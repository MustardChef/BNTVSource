.class final Lcom/google/ads/interactivemedia/v3/internal/bkb;
.super Lcom/google/ads/interactivemedia/v3/internal/bgy;
.source "IMASDK"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgy;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->r()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->m()V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xffff

    if-gt v0, v1, :cond_1

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_1

    int-to-short p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Lossy conversion from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to short; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgt;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgt;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->j(Ljava/lang/Number;)V

    return-void
.end method

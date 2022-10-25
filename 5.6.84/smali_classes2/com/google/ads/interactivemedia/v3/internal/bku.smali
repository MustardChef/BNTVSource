.class final Lcom/google/ads/interactivemedia/v3/internal/bku;
.super Lcom/google/ads/interactivemedia/v3/internal/bhp;
.source "IMASDK"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bkv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bin;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bin;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bin;->n()V

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:I

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->s()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    .line 5
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:I

    return-void

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    .line 6
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:I

    return-void

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    .line 7
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:I

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->r()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected a name but was "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class final Lcom/google/ads/interactivemedia/v3/internal/bjx;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bgz;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/bgy;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bgy;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjx;->c:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjx;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjx;->b:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjx;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjx;->a:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjx;->b:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjx;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bjw;

    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjx;Ljava/lang/Class;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjx;->c:I

    const-string v1, "]"

    const-string v2, ",adapter="

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjx;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjx;->b:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Factory[type="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjx;->a:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjx;->b:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Factory[typeHierarchy="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

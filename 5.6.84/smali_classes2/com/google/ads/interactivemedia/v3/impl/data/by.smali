.class final Lcom/google/ads/interactivemedia/v3/impl/data/by;
.super Lcom/google/ads/interactivemedia/v3/internal/bgy;
.source "IMASDK"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgy;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Lcom/google/ads/interactivemedia/v3/impl/data/bz;
    .locals 2
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

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/bz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/by;->read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Lcom/google/ads/interactivemedia/v3/impl/data/bz;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Lcom/google/ads/interactivemedia/v3/impl/data/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->g()V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bz;->getName()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->k(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/impl/data/bz;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/by;->write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Lcom/google/ads/interactivemedia/v3/impl/data/bz;)V

    return-void
.end method

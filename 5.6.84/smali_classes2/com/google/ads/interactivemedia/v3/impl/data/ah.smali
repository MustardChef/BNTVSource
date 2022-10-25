.class final Lcom/google/ads/interactivemedia/v3/impl/data/ah;
.super Lcom/google/ads/interactivemedia/v3/impl/data/bs;
.source "IMASDK"


# instance fields
.field private obstructions:Lcom/google/ads/interactivemedia/v3/internal/avg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/bv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ah;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/avg;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/aj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/aj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avg;Lcom/google/ads/interactivemedia/v3/impl/data/ai;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: obstructions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public obstructions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/bs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bu;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bs;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ah;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object p0
.end method

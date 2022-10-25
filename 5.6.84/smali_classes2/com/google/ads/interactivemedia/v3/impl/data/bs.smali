.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/bs;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/bv;
.end method

.method public friendlyObstructions(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/impl/data/bs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bs;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bu;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/bt;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/bt;->view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/bt;->purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/bt;->detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/bt;->build()Lcom/google/ads/interactivemedia/v3/impl/data/bu;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bs;->obstructions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/bs;

    move-result-object p1

    return-object p1
.end method

.method public abstract obstructions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bu;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bs;"
        }
    .end annotation
.end method

.class final Lcom/google/ads/interactivemedia/v3/internal/avl;
.super Lcom/google/ads/interactivemedia/v3/internal/avo;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/avs;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avo;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avs;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->a:Lcom/google/ads/interactivemedia/v3/internal/avs;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avl;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avl;->j()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/avj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/axf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->c()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->r()Lcom/google/ads/interactivemedia/v3/internal/axg;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avl;->j()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->i()Z

    move-result v0

    return v0
.end method

.method final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avl;->j()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->hashCode()I

    move-result v0

    return v0
.end method

.method final i()Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avp;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/avp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avl;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avl;->d()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object v0

    return-object v0
.end method

.method final j()Lcom/google/ads/interactivemedia/v3/internal/avj;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->a:Lcom/google/ads/interactivemedia/v3/internal/avs;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avl;->j()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avk;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avl;->j()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avj;)V

    return-object v0
.end method

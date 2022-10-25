.class final Lcom/google/ads/interactivemedia/v3/internal/att;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Collection;

.field c:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/auf;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/auf;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/att;->d:Lcom/google/ads/interactivemedia/v3/internal/auf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/auf;->h(Lcom/google/ads/interactivemedia/v3/internal/auf;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/att;->a:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/att;->b:Ljava/util/Collection;

    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/avz;->a:Lcom/google/ads/interactivemedia/v3/internal/avz;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/att;->c:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/auf;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/att;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auf;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/att;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/att;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/att;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/att;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/att;->b:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/att;->c:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/att;->c:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/att;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/att;->b:Ljava/util/Collection;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/att;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/att;->d:Lcom/google/ads/interactivemedia/v3/internal/auf;

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auf;->r(Lcom/google/ads/interactivemedia/v3/internal/auf;)V

    return-void
.end method

.class final Lcom/google/ads/interactivemedia/v3/internal/atq;
.super Lcom/google/ads/interactivemedia/v3/internal/awd;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ats;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ats;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:Lcom/google/ads/interactivemedia/v3/internal/ats;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/awd;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:Lcom/google/ads/interactivemedia/v3/internal/ats;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:Lcom/google/ads/interactivemedia/v3/internal/ats;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ats;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:Lcom/google/ads/interactivemedia/v3/internal/ats;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ats;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awd;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:Lcom/google/ads/interactivemedia/v3/internal/ats;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ats;->b:Lcom/google/ads/interactivemedia/v3/internal/auf;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/auf;->n(Lcom/google/ads/interactivemedia/v3/internal/auf;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

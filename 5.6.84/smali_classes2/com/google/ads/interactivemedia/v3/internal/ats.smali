.class Lcom/google/ads/interactivemedia/v3/internal/ats;
.super Lcom/google/ads/interactivemedia/v3/internal/awg;
.source "IMASDK"


# instance fields
.field final transient a:Ljava/util/Map;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/auf;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/auf;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->b:Lcom/google/ads/interactivemedia/v3/internal/auf;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/awg;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->b:Lcom/google/ads/interactivemedia/v3/internal/auf;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/auf;->c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/atq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ats;)V

    return-object v0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->b:Lcom/google/ads/interactivemedia/v3/internal/auf;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/auf;->h(Lcom/google/ads/interactivemedia/v3/internal/auf;)Ljava/util/Map;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/auf;->o()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atr;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/atr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ats;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axd;->x(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->b:Lcom/google/ads/interactivemedia/v3/internal/auf;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/auf;->c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->b:Lcom/google/ads/interactivemedia/v3/internal/auf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aui;->x()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->b:Lcom/google/ads/interactivemedia/v3/internal/auf;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/auf;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->b:Lcom/google/ads/interactivemedia/v3/internal/auf;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/auf;->t(Lcom/google/ads/interactivemedia/v3/internal/auf;I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ats;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

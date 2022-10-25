.class abstract Lcom/google/ads/interactivemedia/v3/internal/auf;
.super Lcom/google/ads/interactivemedia/v3/internal/aui;
.source "IMASDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field private transient a:Ljava/util/Map;

.field private transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aui;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->d(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/auf;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/auf;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:I

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/google/ads/interactivemedia/v3/internal/auf;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:I

    return-void
.end method

.method static synthetic r(Lcom/google/ads/interactivemedia/v3/internal/auf;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:I

    return-void
.end method

.method static synthetic s(Lcom/google/ads/interactivemedia/v3/internal/auf;I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:I

    return-void
.end method

.method static synthetic t(Lcom/google/ads/interactivemedia/v3/internal/auf;I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:I

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Collection;
.end method

.method b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:I

    return v0
.end method

.method final e()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/auh;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/auh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aui;)V

    return-object v0
.end method

.method final f()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/att;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/att;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auf;[B)V

    return-object v0
.end method

.method final g(Ljava/lang/Object;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/auc;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aty;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auf;Ljava/lang/Object;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/auc;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aue;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aue;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auf;Ljava/lang/Object;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/auc;)V

    :goto_0
    return-object v0
.end method

.method final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->a:Ljava/util/Map;

    return-object v0
.end method

.method j()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final k()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->a:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/atw;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/atw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auf;Ljava/util/NavigableMap;)V

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/atz;

    .line 4
    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/atz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auf;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ats;

    .line 5
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ats;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auf;Ljava/util/Map;)V

    return-object v1
.end method

.method l()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final m()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->a:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/atx;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/atx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auf;Ljava/util/NavigableMap;)V

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aua;

    .line 4
    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aua;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auf;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/atv;

    .line 5
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/atv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auf;Ljava/util/Map;)V

    return-object v1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:I

    return-void
.end method

.method final p(Ljava/util/Map;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->d(Z)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:I

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/auf;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:I

    :cond_2
    return-void
.end method

.class final Lcom/google/ads/interactivemedia/v3/internal/mv;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/mh;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/mn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:Lcom/google/ads/interactivemedia/v3/internal/mn;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/mn;

    .line 4
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/mn;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:Lcom/google/ads/interactivemedia/v3/internal/mn;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/mn;

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mn;->k(Ljava/lang/Exception;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/mn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:Lcom/google/ads/interactivemedia/v3/internal/mn;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:Lcom/google/ads/interactivemedia/v3/internal/mn;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mn;->l()V

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/mn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:Lcom/google/ads/interactivemedia/v3/internal/mn;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:Lcom/google/ads/interactivemedia/v3/internal/mn;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/mn;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:Lcom/google/ads/interactivemedia/v3/internal/mn;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mn;->l()V

    :cond_0
    return-void
.end method

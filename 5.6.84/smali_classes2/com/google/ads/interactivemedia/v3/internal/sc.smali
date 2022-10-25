.class public abstract Lcom/google/ads/interactivemedia/v3/internal/sc;
.super Lcom/google/ads/interactivemedia/v3/internal/ru;
.source "IMASDK"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Landroid/os/Handler;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/du;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sb;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/sb;->b:Lcom/google/ads/interactivemedia/v3/internal/sy;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->A(Lcom/google/ads/interactivemedia/v3/internal/sy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sb;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/sb;->b:Lcom/google/ads/interactivemedia/v3/internal/sy;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->C(Lcom/google/ads/interactivemedia/v3/internal/sy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Object;I)I
    .locals 0

    return p2
.end method

.method protected c(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/sx;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sb;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sb;->b:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->A(Lcom/google/ads/interactivemedia/v3/internal/sy;)V

    return-void
.end method

.method protected final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sb;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sb;->b:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->C(Lcom/google/ads/interactivemedia/v3/internal/sy;)V

    return-void
.end method

.method protected final f(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/sz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rz;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sc;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sc;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/sb;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sz;Lcom/google/ads/interactivemedia/v3/internal/sy;Lcom/google/ads/interactivemedia/v3/internal/sa;)V

    .line 4
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Landroid/os/Handler;

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->z(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/tg;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Landroid/os/Handler;

    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->y(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/nh;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->c:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 7
    invoke-interface {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->E(Lcom/google/ads/interactivemedia/v3/internal/sy;Lcom/google/ads/interactivemedia/v3/internal/du;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ru;->J()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sz;->A(Lcom/google/ads/interactivemedia/v3/internal/sy;)V

    :cond_0
    return-void
.end method

.method protected final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sb;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/sb;->b:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->G(Lcom/google/ads/interactivemedia/v3/internal/sy;)V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sb;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/sb;->c:Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->I(Lcom/google/ads/interactivemedia/v3/internal/tg;)V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sb;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sb;->c:Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->H(Lcom/google/ads/interactivemedia/v3/internal/nh;)V

    return-void
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 2
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/sb;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract i(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bb;)V
.end method

.method protected n(Lcom/google/ads/interactivemedia/v3/internal/du;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->c:Lcom/google/ads/interactivemedia/v3/internal/du;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->z()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Landroid/os/Handler;

    return-void
.end method

.method protected p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sb;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/sb;->b:Lcom/google/ads/interactivemedia/v3/internal/sy;

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sz;->G(Lcom/google/ads/interactivemedia/v3/internal/sy;)V

    .line 3
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sb;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/sb;->c:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sz;->I(Lcom/google/ads/interactivemedia/v3/internal/tg;)V

    .line 4
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sb;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/sb;->c:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->H(Lcom/google/ads/interactivemedia/v3/internal/nh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

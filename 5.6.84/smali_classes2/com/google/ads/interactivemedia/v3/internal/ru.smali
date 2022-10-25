.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ru;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sz;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/tf;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ng;

.field private e:Landroid/os/Looper;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/tf;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 4
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ng;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/ads/interactivemedia/v3/internal/sy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ru;->B()V

    :cond_0
    return-void
.end method

.method protected B()V
    .locals 0

    return-void
.end method

.method public final C(Lcom/google/ads/interactivemedia/v3/internal/sy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->e:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ru;->D()V

    :cond_0
    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method public final E(Lcom/google/ads/interactivemedia/v3/internal/sy;Lcom/google/ads/interactivemedia/v3/internal/du;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->f:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->e:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ru;->n(Lcom/google/ads/interactivemedia/v3/internal/du;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->C(Lcom/google/ads/interactivemedia/v3/internal/sy;)V

    .line 7
    invoke-interface {p1, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->a(Lcom/google/ads/interactivemedia/v3/internal/sz;Lcom/google/ads/interactivemedia/v3/internal/bb;)V

    :cond_3
    return-void
.end method

.method protected final F(Lcom/google/ads/interactivemedia/v3/internal/bb;)V
    .locals 4

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->f:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 2
    invoke-interface {v3, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->a(Lcom/google/ads/interactivemedia/v3/internal/sz;Lcom/google/ads/interactivemedia/v3/internal/bb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(Lcom/google/ads/interactivemedia/v3/internal/sy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->f:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ru;->p()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->A(Lcom/google/ads/interactivemedia/v3/internal/sy;)V

    return-void
.end method

.method public final H(Lcom/google/ads/interactivemedia/v3/internal/nh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->h(Lcom/google/ads/interactivemedia/v3/internal/nh;)V

    return-void
.end method

.method public final I(Lcom/google/ads/interactivemedia/v3/internal/tg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tf;->l(Lcom/google/ads/interactivemedia/v3/internal/tg;)V

    return-void
.end method

.method protected final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final L(ILcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/tf;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tf;->a(ILcom/google/ads/interactivemedia/v3/internal/sx;J)Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-result-object p1

    return-object p1
.end method

.method protected abstract n(Lcom/google/ads/interactivemedia/v3/internal/du;)V
.end method

.method protected abstract p()V
.end method

.method public synthetic t()Lcom/google/ads/interactivemedia/v3/internal/bb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final u(Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/ng;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->a(ILcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/ng;

    move-result-object p1

    return-object p1
.end method

.method protected final v(ILcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/ng;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ng;->a(ILcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/ng;

    move-result-object p1

    return-object p1
.end method

.method protected final w(Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/tf;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tf;->a(ILcom/google/ads/interactivemedia/v3/internal/sx;J)Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-result-object p1

    return-object p1
.end method

.method protected final x(Lcom/google/ads/interactivemedia/v3/internal/sx;J)Lcom/google/ads/interactivemedia/v3/internal/tf;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tf;->a(ILcom/google/ads/interactivemedia/v3/internal/sx;J)Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-result-object p1

    return-object p1
.end method

.method public final y(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/nh;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ng;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/nh;)V

    return-void
.end method

.method public final z(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/tg;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tf;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/tg;)V

    return-void
.end method

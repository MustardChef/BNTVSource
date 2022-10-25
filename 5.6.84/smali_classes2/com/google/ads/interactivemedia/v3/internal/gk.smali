.class final Lcom/google/ads/interactivemedia/v3/internal/gk;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/IdentityHashMap;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/gj;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/tf;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ng;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/Set;

.field private i:Z

.field private j:Lcom/google/ads/interactivemedia/v3/internal/du;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/ud;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gj;Lcom/google/ads/interactivemedia/v3/internal/il;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->d:Lcom/google/ads/interactivemedia/v3/internal/gj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ud;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Ljava/util/List;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/tf;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->e:Lcom/google/ads/interactivemedia/v3/internal/tf;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ng;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->f:Lcom/google/ads/interactivemedia/v3/internal/ng;

    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->h:Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/tf;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/tg;)V

    .line 10
    invoke-virtual {v0, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ng;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/nh;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/gk;)Lcom/google/ads/interactivemedia/v3/internal/ng;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->f:Lcom/google/ads/interactivemedia/v3/internal/ng;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/gk;)Lcom/google/ads/interactivemedia/v3/internal/tf;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->e:Lcom/google/ads/interactivemedia/v3/internal/tf;

    return-object p0
.end method

.method private final p(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gi;

    .line 3
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final q(Lcom/google/ads/interactivemedia/v3/internal/gi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/gh;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gh;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/gh;->b:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->A(Lcom/google/ads/interactivemedia/v3/internal/sy;)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gi;

    .line 4
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gi;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gk;->q(Lcom/google/ads/interactivemedia/v3/internal/gi;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s(Lcom/google/ads/interactivemedia/v3/internal/gi;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gi;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gh;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gh;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gh;->b:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 3
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sz;->G(Lcom/google/ads/interactivemedia/v3/internal/sy;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gh;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gh;->c:Lcom/google/ads/interactivemedia/v3/internal/gg;

    .line 4
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sz;->I(Lcom/google/ads/interactivemedia/v3/internal/tg;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gh;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gh;->c:Lcom/google/ads/interactivemedia/v3/internal/gg;

    .line 5
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sz;->H(Lcom/google/ads/interactivemedia/v3/internal/nh;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->h:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final t(Lcom/google/ads/interactivemedia/v3/internal/gi;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:Lcom/google/ads/interactivemedia/v3/internal/st;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gf;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/gf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gk;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/gg;

    .line 3
    invoke-direct {v2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gk;Lcom/google/ads/interactivemedia/v3/internal/gi;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->g:Ljava/util/HashMap;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/gh;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sz;Lcom/google/ads/interactivemedia/v3/internal/sy;Lcom/google/ads/interactivemedia/v3/internal/gg;)V

    .line 4
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->B()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sz;->z(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/tg;)V

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->B()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sz;->y(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/nh;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->j:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->E(Lcom/google/ads/interactivemedia/v3/internal/sy;Lcom/google/ads/interactivemedia/v3/internal/du;)V

    return-void
.end method

.method private final u(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->c:Ljava/util/Map;

    .line 2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:Lcom/google/ads/interactivemedia/v3/internal/st;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/st;->j()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->c()I

    move-result v1

    neg-int v1, v1

    .line 5
    invoke-direct {p0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/gk;->p(II)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->e:Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->i:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->s(Lcom/google/ads/interactivemedia/v3/internal/gi;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/gi;

    .line 4
    iput v1, v2, Lcom/google/ads/interactivemedia/v3/internal/gi;->d:I

    .line 5
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:Lcom/google/ads/interactivemedia/v3/internal/st;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/st;->j()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/ud;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bb;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    return-object v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/du;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->j:Lcom/google/ads/interactivemedia/v3/internal/du;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gi;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->t(Lcom/google/ads/interactivemedia/v3/internal/gi;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->h:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->i:Z

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->g:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gh;

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gh;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gh;->b:Lcom/google/ads/interactivemedia/v3/internal/sy;

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sz;->G(Lcom/google/ads/interactivemedia/v3/internal/sy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    .line 3
    invoke-static {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gh;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gh;->c:Lcom/google/ads/interactivemedia/v3/internal/gg;

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sz;->I(Lcom/google/ads/interactivemedia/v3/internal/tg;)V

    .line 5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gh;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gh;->c:Lcom/google/ads/interactivemedia/v3/internal/gg;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->H(Lcom/google/ads/interactivemedia/v3/internal/nh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->g:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->h:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->i:Z

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/sw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:Lcom/google/ads/interactivemedia/v3/internal/st;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/st;->o(Lcom/google/ads/interactivemedia/v3/internal/sw;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->c:Ljava/util/List;

    .line 3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sq;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sq;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->b:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->r()V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->s(Lcom/google/ads/interactivemedia/v3/internal/gi;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->i:Z

    return v0
.end method

.method public final i(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ud;)Lcom/google/ads/interactivemedia/v3/internal/bb;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gi;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gi;

    .line 5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:Lcom/google/ads/interactivemedia/v3/internal/st;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/st;->j()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v2

    .line 6
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gi;->d:I

    .line 7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gi;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gi;->c(I)V

    .line 9
    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:Lcom/google/ads/interactivemedia/v3/internal/st;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/st;->j()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->c()I

    move-result v1

    .line 11
    invoke-direct {p0, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/gk;->p(II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->c:Ljava/util/Map;

    .line 13
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->i:Z

    if-eqz v1, :cond_2

    .line 14
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->t(Lcom/google/ads/interactivemedia/v3/internal/gi;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->b:Ljava/util/IdentityHashMap;

    .line 15
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->h:Ljava/util/Set;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->q(Lcom/google/ads/interactivemedia/v3/internal/gi;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->b()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object p1

    return-object p1
.end method

.method public final j(IILcom/google/ads/interactivemedia/v3/internal/ud;)Lcom/google/ads/interactivemedia/v3/internal/bb;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->a()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gk;->u(II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->b()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ud;)Lcom/google/ads/interactivemedia/v3/internal/bb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->u(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gk;->i(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ud;)Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/ud;)Lcom/google/ads/interactivemedia/v3/internal/bb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->a()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ud;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ud;->f()Lcom/google/ads/interactivemedia/v3/internal/ud;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;->g(II)Lcom/google/ads/interactivemedia/v3/internal/ud;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->b()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/wc;J)Lcom/google/ads/interactivemedia/v3/internal/sw;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gp;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->h:Ljava/util/Set;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->g:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gh;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gh;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gh;->b:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 7
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->C(Lcom/google/ads/interactivemedia/v3/internal/sy;)V

    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->c:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:Lcom/google/ads/interactivemedia/v3/internal/st;

    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/st;->k(Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/wc;J)Lcom/google/ads/interactivemedia/v3/internal/sq;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->b:Ljava/util/IdentityHashMap;

    .line 10
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->r()V

    return-object p1
.end method

.method final synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->d:Lcom/google/ads/interactivemedia/v3/internal/gj;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/gj;->h()V

    return-void
.end method

.method public final o()Lcom/google/ads/interactivemedia/v3/internal/bb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->a()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gk;->b()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v0

    return-object v0
.end method

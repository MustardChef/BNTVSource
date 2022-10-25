.class public final Lcom/google/ads/interactivemedia/v3/internal/ja;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/jb;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/jb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->b:Lcom/google/ads/interactivemedia/v3/internal/jb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/iw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ja;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/iw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ja;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/iy;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/iy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ja;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ix;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ix;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ja;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/en;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/en;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/iv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ja;Lcom/google/ads/interactivemedia/v3/internal/en;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/en;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/iv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ja;Lcom/google/ads/interactivemedia/v3/internal/en;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/eo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/iu;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/iu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ja;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/eo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->b:Lcom/google/ads/interactivemedia/v3/internal/jb;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->b:Lcom/google/ads/interactivemedia/v3/internal/jb;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->F(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic j(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->b:Lcom/google/ads/interactivemedia/v3/internal/jb;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/jb;->z(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->b:Lcom/google/ads/interactivemedia/v3/internal/jb;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->A(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic l(Lcom/google/ads/interactivemedia/v3/internal/en;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/en;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->b:Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->B(Lcom/google/ads/interactivemedia/v3/internal/en;)V

    return-void
.end method

.method final synthetic m(Lcom/google/ads/interactivemedia/v3/internal/en;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->b:Lcom/google/ads/interactivemedia/v3/internal/jb;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->C(Lcom/google/ads/interactivemedia/v3/internal/en;)V

    return-void
.end method

.method final synthetic n(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/eo;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->b:Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jb;->D(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/eo;)V

    return-void
.end method

.method final synthetic o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->b:Lcom/google/ads/interactivemedia/v3/internal/jb;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jb;->E(J)V

    return-void
.end method

.method final synthetic p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->b:Lcom/google/ads/interactivemedia/v3/internal/jb;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->v(Z)V

    return-void
.end method

.method final synthetic q(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->b:Lcom/google/ads/interactivemedia/v3/internal/jb;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/jb;->G(IJJ)V

    return-void
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/it;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/it;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ja;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/iz;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ja;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/is;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/is;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ja;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

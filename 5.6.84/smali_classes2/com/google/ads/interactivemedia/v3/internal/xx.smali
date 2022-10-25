.class public final Lcom/google/ads/interactivemedia/v3/internal/xx;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/xy;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/xy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->b:Lcom/google/ads/interactivemedia/v3/internal/xy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/xw;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/xw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xx;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xv;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/en;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/en;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/en;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/xp;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/xp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xx;IJI)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/en;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/en;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/eo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xq;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/eo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic g(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->b:Lcom/google/ads/interactivemedia/v3/internal/xy;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/xy;->K(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->b:Lcom/google/ads/interactivemedia/v3/internal/xy;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xy;->L(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic i(Lcom/google/ads/interactivemedia/v3/internal/en;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/en;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->b:Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xy;->M(Lcom/google/ads/interactivemedia/v3/internal/en;)V

    return-void
.end method

.method final synthetic j(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->b:Lcom/google/ads/interactivemedia/v3/internal/xy;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/xy;->H(IJ)V

    return-void
.end method

.method final synthetic k(Lcom/google/ads/interactivemedia/v3/internal/en;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->b:Lcom/google/ads/interactivemedia/v3/internal/xy;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xy;->N(Lcom/google/ads/interactivemedia/v3/internal/en;)V

    return-void
.end method

.method final synthetic l(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/eo;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->b:Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xy;->P(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/eo;)V

    return-void
.end method

.method final synthetic m(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->b:Lcom/google/ads/interactivemedia/v3/internal/xy;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/xy;->I(Ljava/lang/Object;J)V

    return-void
.end method

.method final synthetic n(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->b:Lcom/google/ads/interactivemedia/v3/internal/xy;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/xy;->O(JI)V

    return-void
.end method

.method final synthetic o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->b:Lcom/google/ads/interactivemedia/v3/internal/xy;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xy;->J(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic p(Lcom/google/ads/interactivemedia/v3/internal/bm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->b:Lcom/google/ads/interactivemedia/v3/internal/xy;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xy;->x(Lcom/google/ads/interactivemedia/v3/internal/bm;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/xu;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xx;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/xp;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/xp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xx;JII)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xt;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xx;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/ads/interactivemedia/v3/internal/bm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xr;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/bm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

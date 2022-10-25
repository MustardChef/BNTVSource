.class public final Lcom/google/ads/interactivemedia/v3/internal/st;
.super Lcom/google/ads/interactivemedia/v3/internal/sc;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/sz;

.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ba;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/az;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/sr;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/sq;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sz;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sc;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->K()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Z

    .line 3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/ba;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->c:Lcom/google/ads/interactivemedia/v3/internal/ba;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 4
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/az;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->d:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->t()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lcom/google/ads/interactivemedia/v3/internal/sr;->t(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/sr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/sr;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->i:Z

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->a()Lcom/google/ads/interactivemedia/v3/internal/ae;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/sr;->s(Lcom/google/ads/interactivemedia/v3/internal/ae;)Lcom/google/ads/interactivemedia/v3/internal/sr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/sr;

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/sr;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/sr;->u(Lcom/google/ads/interactivemedia/v3/internal/sr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/sr;->u(Lcom/google/ads/interactivemedia/v3/internal/sr;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final m(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Lcom/google/ads/interactivemedia/v3/internal/sq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/sr;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sm;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/sr;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->d:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 2
    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bb;->m(ILcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/az;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 4
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sq;->r(J)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sz;->a()Lcom/google/ads/interactivemedia/v3/internal/ae;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/sx;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/sr;->u(Lcom/google/ads/interactivemedia/v3/internal/sr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/sr;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/sr;->u(Lcom/google/ads/interactivemedia/v3/internal/sr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/sr;->c:Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bb;)V
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->h:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/sr;->r(Lcom/google/ads/interactivemedia/v3/internal/bb;)Lcom/google/ads/interactivemedia/v3/internal/sr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/sr;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Lcom/google/ads/interactivemedia/v3/internal/sq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sq;->j()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/st;->m(J)V

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/sr;->r(Lcom/google/ads/interactivemedia/v3/internal/bb;)Lcom/google/ads/interactivemedia/v3/internal/sr;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ba;->a:Ljava/lang/Object;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/sr;->c:Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sr;->t(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/sr;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/sr;

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->c:Lcom/google/ads/interactivemedia/v3/internal/ba;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->c:Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ba;->m:J

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Lcom/google/ads/interactivemedia/v3/internal/sq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sq;->m()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/sr;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Lcom/google/ads/interactivemedia/v3/internal/sq;

    .line 8
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/sq;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->d:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->d:Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/az;->e:J

    add-long/2addr v8, v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/sr;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->c:Lcom/google/ads/interactivemedia/v3/internal/ba;

    .line 9
    invoke-virtual {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ba;->m:J

    cmp-long v4, v8, v0

    if-eqz v4, :cond_3

    move-wide v4, v8

    goto :goto_1

    :cond_3
    move-wide v4, v2

    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->c:Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->d:Lcom/google/ads/interactivemedia/v3/internal/az;

    const/4 v3, 0x0

    move-object v0, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bb;->k(Lcom/google/ads/interactivemedia/v3/internal/ba;Lcom/google/ads/interactivemedia/v3/internal/az;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/sr;->r(Lcom/google/ads/interactivemedia/v3/internal/bb;)Lcom/google/ads/interactivemedia/v3/internal/sr;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p2, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/sr;->t(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/sr;

    move-result-object v0

    .line 13
    :goto_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/sr;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Lcom/google/ads/interactivemedia/v3/internal/sq;

    if-eqz v0, :cond_5

    .line 14
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/st;->m(J)V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    .line 15
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/st;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-result-object v6

    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->i:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->h:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ru;->F(Lcom/google/ads/interactivemedia/v3/internal/bb;)V

    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Lcom/google/ads/interactivemedia/v3/internal/sq;

    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/sq;->n(Lcom/google/ads/interactivemedia/v3/internal/sx;)V

    :cond_6
    return-void
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/bb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/sr;

    return-object v0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/wc;J)Lcom/google/ads/interactivemedia/v3/internal/sq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sq;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/sq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/wc;J)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/sq;->t(Lcom/google/ads/interactivemedia/v3/internal/sz;)V

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->h:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/st;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sx;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sq;->n(Lcom/google/ads/interactivemedia/v3/internal/sx;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Lcom/google/ads/interactivemedia/v3/internal/sq;

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->g:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sc;->f(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/sz;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/du;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sc;->n(Lcom/google/ads/interactivemedia/v3/internal/du;)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->g:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sc;->f(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/sz;)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/sw;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sq;->s()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Lcom/google/ads/interactivemedia/v3/internal/sq;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Lcom/google/ads/interactivemedia/v3/internal/sq;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->h:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->g:Z

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/sc;->p()V

    return-void
.end method

.method public final bridge synthetic q(Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/wc;J)Lcom/google/ads/interactivemedia/v3/internal/sw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/st;->k(Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/wc;J)Lcom/google/ads/interactivemedia/v3/internal/sq;

    move-result-object p1

    return-object p1
.end method

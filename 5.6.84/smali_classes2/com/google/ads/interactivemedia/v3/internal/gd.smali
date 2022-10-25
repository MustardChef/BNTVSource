.class final Lcom/google/ads/interactivemedia/v3/internal/gd;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/az;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ba;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/il;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/google/ads/interactivemedia/v3/internal/ga;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/ga;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/ga;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/il;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->c:Lcom/google/ads/interactivemedia/v3/internal/il;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->d:Landroid/os/Handler;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/az;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ba;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->b:Lcom/google/ads/interactivemedia/v3/internal/ba;

    return-void
.end method

.method private final A(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->C(Lcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->b:Lcom/google/ads/interactivemedia/v3/internal/ba;

    .line 3
    invoke-virtual {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ba;->p:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final B(Lcom/google/ads/interactivemedia/v3/internal/bb;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->h:Lcom/google/ads/interactivemedia/v3/internal/ga;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->b:Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->f:I

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->g:Z

    move-object v2, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bb;->i(ILcom/google/ads/interactivemedia/v3/internal/az;Lcom/google/ads/interactivemedia/v3/internal/ba;IZ)I

    move-result v3

    .line 3
    :goto_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gb;->g:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ga;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->l(Lcom/google/ads/interactivemedia/v3/internal/ga;)Z

    move-result v2

    .line 8
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    invoke-virtual {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/gd;->g(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/gb;)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object p1

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static final C(Lcom/google/ads/interactivemedia/v3/internal/sx;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/az;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/az;->i(I)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final t(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/ga;J)Lcom/google/ads/interactivemedia/v3/internal/gb;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->d()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gb;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 2
    iget-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/gb;->g:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/internal/gd;->b:Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget v0, v9, Lcom/google/ads/interactivemedia/v3/internal/gd;->f:I

    iget-boolean v5, v9, Lcom/google/ads/interactivemedia/v3/internal/gd;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bb;->i(ILcom/google/ads/interactivemedia/v3/internal/az;Lcom/google/ads/interactivemedia/v3/internal/ba;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->d(ILcom/google/ads/interactivemedia/v3/internal/az;Z)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v1

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/az;->b:Ljava/lang/Object;

    .line 6
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:J

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/gd;->b:Lcom/google/ads/interactivemedia/v3/internal/ba;

    .line 7
    invoke-virtual {v8, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ba;->o:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/gd;->b:Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bb;->l(Lcom/google/ads/interactivemedia/v3/internal/ba;Lcom/google/ads/interactivemedia/v3/internal/az;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    .line 10
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    .line 13
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:J

    goto :goto_0

    .line 15
    :cond_2
    iget-wide v4, v9, Lcom/google/ads/interactivemedia/v3/internal/gd;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/ads/interactivemedia/v3/internal/gd;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    .line 13
    :goto_1
    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    move-object/from16 v0, p1

    move-wide v2, v10

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/gd;->x(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/gd;->u(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;JJ)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    .line 16
    iget-object v10, v11, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 17
    invoke-virtual {v8, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:I

    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/az;->a(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    :cond_5
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:I

    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/az;->e(II)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    .line 20
    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/gb;->c:J

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gd;->v(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v0

    return-object v0

    .line 21
    :cond_6
    iget-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/gb;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/gd;->b:Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bb;->l(Lcom/google/ads/interactivemedia/v3/internal/ba;Lcom/google/ads/interactivemedia/v3/internal/az;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    .line 24
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:I

    .line 25
    invoke-direct {v9, v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gd;->s(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    .line 26
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/gb;->c:J

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gd;->w(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/sx;->e:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/az;->d(I)I

    move-result v4

    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/sx;->e:I

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/az;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_a

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/sx;->e:I

    .line 30
    invoke-direct {v9, v8, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->s(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 31
    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/gb;->e:J

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gd;->w(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/sx;->e:I

    .line 32
    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/gb;->e:J

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gd;->v(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v0

    return-object v0
.end method

.method private final u(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;JJ)Lcom/google/ads/interactivemedia/v3/internal/gb;
    .locals 12

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:I

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/gd;->v(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/gd;->w(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v0

    return-object v0
.end method

.method private final v(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/gb;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/sx;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v1

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:I

    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:I

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/az;->f(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    move/from16 v2, p3

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/az;->d(I)I

    move-result v1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()V

    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/az;->j(I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v1

    if-eqz v5, :cond_1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_1

    const-wide/16 v1, -0x1

    add-long/2addr v1, v9

    .line 7
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    :cond_1
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/gb;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    .line 8
    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sx;JJJJZZZZ)V

    return-object v15
.end method

.method private final w(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/gb;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 2
    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/az;->b(J)I

    move-result v5

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-wide/from16 v8, p7

    .line 3
    invoke-direct {v7, v2, v8, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/sx;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/gd;->C(Lcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result v2

    .line 4
    invoke-direct {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/gd;->A(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result v18

    .line 5
    invoke-direct {v0, v1, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->z(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;Z)Z

    move-result v19

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 6
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/az;->j(I)V

    :cond_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    if-eq v5, v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 7
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/az;->g(I)V

    move-wide v5, v10

    goto :goto_0

    :cond_1
    move-wide v5, v8

    :goto_0
    cmp-long v1, v5, v8

    if-eqz v1, :cond_2

    move-wide v12, v10

    move-wide v14, v12

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/az;->d:J

    move-wide v14, v12

    move-wide v12, v5

    :goto_1
    cmp-long v1, v14, v8

    if-eqz v1, :cond_3

    cmp-long v1, v3, v14

    if-ltz v1, :cond_3

    const-wide/16 v3, -0x1

    add-long/2addr v3, v14

    .line 8
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    move-wide v8, v3

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gb;

    const/16 v16, 0x0

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v17, v2

    .line 9
    invoke-direct/range {v6 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sx;JJJJZZZZ)V

    return-object v1
.end method

.method private static x(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/sx;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p6}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 2
    invoke-virtual {p6, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/az;->c(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    .line 3
    invoke-virtual {p6, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/az;->b(J)I

    move-result p0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/ads/interactivemedia/v3/internal/sx;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p6, v2}, Lcom/google/ads/interactivemedia/v3/internal/az;->d(I)I

    move-result v3

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/sx;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->c:Lcom/google/ads/interactivemedia/v3/internal/il;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->t()Lcom/google/ads/interactivemedia/v3/internal/avm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->h:Lcom/google/ads/interactivemedia/v3/internal/ga;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    .line 2
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/avm;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->i:Lcom/google/ads/interactivemedia/v3/internal/ga;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    .line 3
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->d:Landroid/os/Handler;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gd;Lcom/google/ads/interactivemedia/v3/internal/avm;Lcom/google/ads/interactivemedia/v3/internal/sx;[B)V

    .line 4
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private final z(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 2
    invoke-virtual {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->m(ILcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object p2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->b:Lcom/google/ads/interactivemedia/v3/internal/ba;

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ba;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->b:Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->f:I

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->g:Z

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bb;->i(ILcom/google/ads/interactivemedia/v3/internal/az;Lcom/google/ads/interactivemedia/v3/internal/ba;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ga;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->h:Lcom/google/ads/interactivemedia/v3/internal/ga;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->i:Lcom/google/ads/interactivemedia/v3/internal/ga;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->i:Lcom/google/ads/interactivemedia/v3/internal/ga;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->h:Lcom/google/ads/interactivemedia/v3/internal/ga;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->o()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->j:Lcom/google/ads/interactivemedia/v3/internal/ga;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->h:Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->l:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->m:J

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->h:Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->h:Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->y()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->h:Lcom/google/ads/interactivemedia/v3/internal/ga;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/ga;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->i:Lcom/google/ads/interactivemedia/v3/internal/ga;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->i:Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->i:Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->y()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->i:Lcom/google/ads/interactivemedia/v3/internal/ga;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/ga;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->j:Lcom/google/ads/interactivemedia/v3/internal/ga;

    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/ga;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->h:Lcom/google/ads/interactivemedia/v3/internal/ga;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/ga;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->i:Lcom/google/ads/interactivemedia/v3/internal/ga;

    return-object v0
.end method

.method public final f(JLcom/google/ads/interactivemedia/v3/internal/gl;)Lcom/google/ads/interactivemedia/v3/internal/gb;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->j:Lcom/google/ads/interactivemedia/v3/internal/ga;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v3, p3, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/gl;->c:J

    iget-wide v6, p3, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/gd;->u(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;JJ)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->t(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/ga;J)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/gb;)Lcom/google/ads/interactivemedia/v3/internal/gb;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/gd;->C(Lcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result v12

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/gd;->A(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result v13

    .line 3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/gd;->z(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;Z)Z

    move-result v14

    .line 4
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/sx;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 5
    invoke-virtual {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/az;->g(I)V

    move-wide v9, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v9, v7

    .line 4
    :goto_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    iget v5, v3, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:I

    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:I

    .line 6
    invoke-virtual {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/az;->f(II)J

    move-result-wide v5

    :goto_2
    move-wide v7, v9

    move-wide v9, v5

    goto :goto_3

    :cond_2
    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    move-wide v7, v5

    move-wide v9, v7

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/az;->d:J

    goto :goto_2

    .line 6
    :goto_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:I

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/az;->j(I)V

    goto :goto_4

    .line 9
    :cond_4
    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/sx;->e:I

    if-eq v1, v4, :cond_5

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 8
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/az;->j(I)V

    .line 7
    :cond_5
    :goto_4
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/gb;

    .line 9
    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/gb;->b:J

    iget-wide v1, v2, Lcom/google/ads/interactivemedia/v3/internal/gb;->c:J

    const/4 v11, 0x0

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sx;JJJJZZZZ)V

    return-object v15
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/sx;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 3
    invoke-virtual {p1, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bb;->m(ILcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->m:J

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_3

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->h:Lcom/google/ads/interactivemedia/v3/internal/ga;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    .line 5
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:J

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->h:Lcom/google/ads/interactivemedia/v3/internal/ga;

    :goto_2
    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_4

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 7
    invoke-virtual {p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bb;->m(ILcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v3

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    if-ne v3, v0, :cond_4

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    .line 8
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:J

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->e:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->h:Lcom/google/ads/interactivemedia/v3/internal/ga;

    if-nez v2, :cond_0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->l:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->m:J

    goto :goto_0

    .line 3
    :goto_3
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:Lcom/google/ads/interactivemedia/v3/internal/az;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gd;->x(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->h:Lcom/google/ads/interactivemedia/v3/internal/ga;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    .line 2
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->m:J

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->o()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->h:Lcom/google/ads/interactivemedia/v3/internal/ga;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->j:Lcom/google/ads/interactivemedia/v3/internal/ga;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->i:Lcom/google/ads/interactivemedia/v3/internal/ga;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->k:I

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->y()V

    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->j:Lcom/google/ads/interactivemedia/v3/internal/ga;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->n(J)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/sw;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->j:Lcom/google/ads/interactivemedia/v3/internal/ga;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/ga;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->j:Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->j:Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object p1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->i:Lcom/google/ads/interactivemedia/v3/internal/ga;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->h:Lcom/google/ads/interactivemedia/v3/internal/ga;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->i:Lcom/google/ads/interactivemedia/v3/internal/ga;

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->o()V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->j:Lcom/google/ads/interactivemedia/v3/internal/ga;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->p(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->y()V

    return v1
.end method

.method public final m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->j:Lcom/google/ads/interactivemedia/v3/internal/ga;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-boolean v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gb;->i:Z

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->j:Lcom/google/ads/interactivemedia/v3/internal/ga;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->k:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/bb;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->h:Lcom/google/ads/interactivemedia/v3/internal/ga;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/gd;->g(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/gb;)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    .line 2
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/gd;->t(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/ga;J)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v9

    if-nez v9, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/gd;->l(Lcom/google/ads/interactivemedia/v3/internal/ga;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    .line 3
    :cond_2
    iget-wide v10, v5, Lcom/google/ads/interactivemedia/v3/internal/gb;->b:J

    iget-wide v12, v9, Lcom/google/ads/interactivemedia/v3/internal/gb;->b:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    iget-object v10, v5, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v11, v9, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ai;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v3, v9

    .line 4
    :goto_1
    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/gb;->c:J

    .line 5
    invoke-virtual {v3, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/gb;->a(J)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v9

    iput-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    .line 6
    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/gb;->e:J

    iget-wide v11, v3, Lcom/google/ads/interactivemedia/v3/internal/gb;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v13

    if-eqz v5, :cond_8

    cmp-long v5, v9, v11

    if-nez v5, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->q()V

    .line 10
    iget-wide v7, v3, Lcom/google/ads/interactivemedia/v3/internal/gb;->e:J

    cmp-long v1, v7, v13

    if-nez v1, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ga;->g(J)J

    move-result-wide v7

    .line 10
    :goto_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->i:Lcom/google/ads/interactivemedia/v3/internal/ga;

    if-ne v2, v1, :cond_6

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    .line 11
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gb;->f:Z

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_5

    cmp-long v1, p4, v7

    if-ltz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 12
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->l(Lcom/google/ads/interactivemedia/v3/internal/ga;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    return v4

    :cond_7
    return v6

    .line 6
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->i()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    .line 8
    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/gd;->l(Lcom/google/ads/interactivemedia/v3/internal/ga;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    return v4
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/bb;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->f:I

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->B(Lcom/google/ads/interactivemedia/v3/internal/bb;)Z

    move-result p1

    return p1
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/bb;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->g:Z

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->B(Lcom/google/ads/interactivemedia/v3/internal/bb;)Z

    move-result p1

    return p1
.end method

.method public final q([Lcom/google/ads/interactivemedia/v3/internal/gs;Lcom/google/ads/interactivemedia/v3/internal/vu;Lcom/google/ads/interactivemedia/v3/internal/wc;Lcom/google/ads/interactivemedia/v3/internal/gk;Lcom/google/ads/interactivemedia/v3/internal/gb;Lcom/google/ads/interactivemedia/v3/internal/vv;)Lcom/google/ads/interactivemedia/v3/internal/ga;
    .locals 12

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->j:Lcom/google/ads/interactivemedia/v3/internal/ga;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-object/from16 v10, p5

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->d()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->j:Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 1
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gb;->e:J

    add-long/2addr v1, v3

    move-object/from16 v10, p5

    iget-wide v3, v10, Lcom/google/ads/interactivemedia/v3/internal/gb;->b:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v5, v1

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ga;-><init>([Lcom/google/ads/interactivemedia/v3/internal/gs;JLcom/google/ads/interactivemedia/v3/internal/vu;Lcom/google/ads/interactivemedia/v3/internal/wc;Lcom/google/ads/interactivemedia/v3/internal/gk;Lcom/google/ads/interactivemedia/v3/internal/gb;Lcom/google/ads/interactivemedia/v3/internal/vv;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->j:Lcom/google/ads/interactivemedia/v3/internal/ga;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->p(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    goto :goto_1

    .line 4
    :cond_1
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->h:Lcom/google/ads/interactivemedia/v3/internal/ga;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->i:Lcom/google/ads/interactivemedia/v3/internal/ga;

    :goto_1
    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->l:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->j:Lcom/google/ads/interactivemedia/v3/internal/ga;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gd;->k:I

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->y()V

    return-object v1
.end method

.method final synthetic r(Lcom/google/ads/interactivemedia/v3/internal/avm;Lcom/google/ads/interactivemedia/v3/internal/sx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gd;->c:Lcom/google/ads/interactivemedia/v3/internal/il;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/avm;->e()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/il;->ab(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/sx;)V

    return-void
.end method

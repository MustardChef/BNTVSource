.class public final Lcom/google/ads/interactivemedia/v3/internal/vf;
.super Lcom/google/ads/interactivemedia/v3/internal/vg;
.source "IMASDK"


# instance fields
.field private final d:Lcom/google/ads/interactivemedia/v3/internal/wb;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/avg;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/bn;

.field private j:F

.field private k:I

.field private l:I

.field private m:J

.field private n:Lcom/google/ads/interactivemedia/v3/internal/uy;


# direct methods
.method protected constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bc;[ILcom/google/ads/interactivemedia/v3/internal/wb;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bc;[I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const-wide/32 p1, 0x989680

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->e:J

    const-wide/32 p1, 0x17d7840

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->f:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->g:J

    .line 2
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/avg;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->h:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->i:Lcom/google/ads/interactivemedia/v3/internal/bn;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->j:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->m:J

    return-void
.end method

.method static bridge synthetic l([Lcom/google/ads/interactivemedia/v3/internal/vq;)Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-ge v3, v4, :cond_1

    .line 2
    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:[I

    array-length v4, v4

    if-le v4, v7, :cond_0

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->t()Lcom/google/ads/interactivemedia/v3/internal/avm;

    move-result-object v4

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/vd;

    invoke-direct {v7, v5, v6, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/vd;-><init>(JJ)V

    .line 5
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/avm;->f(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v4, [[J

    const/4 v8, 0x0

    :goto_2
    array-length v9, v0

    if-ge v8, v9, :cond_4

    .line 7
    aget-object v9, v0, v8

    if-nez v9, :cond_2

    new-array v9, v2, [J

    .line 8
    aput-object v9, v3, v8

    goto :goto_4

    :cond_2
    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:[I

    .line 9
    array-length v10, v10

    new-array v10, v10, [J

    aput-object v10, v3, v8

    const/4 v10, 0x0

    :goto_3
    iget-object v11, v9, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:[I

    .line 10
    array-length v12, v11

    if-ge v10, v12, :cond_3

    .line 11
    aget-object v12, v3, v8

    iget-object v13, v9, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    aget v11, v11, v10

    invoke-virtual {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v11

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/p;->h:I

    int-to-long v13, v11

    aput-wide v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 12
    :cond_3
    aget-object v9, v3, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    new-array v8, v4, [I

    new-array v9, v4, [J

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_6

    .line 13
    aget-object v11, v3, v10

    array-length v12, v11

    if-nez v12, :cond_5

    move-wide v12, v5

    goto :goto_6

    :cond_5
    aget-wide v12, v11, v2

    :goto_6
    aput-wide v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 14
    :cond_6
    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/vf;->u(Ljava/util/List;[J)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awl;->a()Lcom/google/ads/interactivemedia/v3/internal/awk;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/awk;->b()Lcom/google/ads/interactivemedia/v3/internal/awl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/awl;->b()Lcom/google/ads/interactivemedia/v3/internal/awa;

    move-result-object v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_c

    .line 16
    aget-object v10, v3, v6

    array-length v10, v10

    if-gt v10, v7, :cond_7

    move-object/from16 v17, v8

    goto :goto_c

    :cond_7
    new-array v11, v10, [D

    const/4 v12, 0x0

    .line 17
    :goto_8
    aget-object v13, v3, v6

    array-length v14, v13

    const-wide/16 v15, 0x0

    if-ge v12, v14, :cond_9

    move-object/from16 v17, v8

    .line 18
    aget-wide v7, v13, v12

    const-wide/16 v18, -0x1

    cmp-long v13, v7, v18

    if-nez v13, :cond_8

    goto :goto_9

    :cond_8
    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    :goto_9
    aput-wide v15, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v17

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 v17, v8

    add-int/lit8 v10, v10, -0x1

    .line 19
    aget-wide v7, v11, v10

    aget-wide v12, v11, v2

    sub-double/2addr v7, v12

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v10, :cond_b

    add-int/lit8 v13, v12, 0x1

    .line 20
    aget-wide v18, v11, v12

    aget-wide v20, v11, v13

    add-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    cmpl-double v12, v7, v15

    if-nez v12, :cond_a

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    .line 21
    :cond_a
    aget-wide v20, v11, v2

    sub-double v18, v18, v20

    div-double v18, v18, v7

    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/awh;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    move v12, v13

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    :goto_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v17

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v17, v8

    .line 22
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/awh;->v()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v2

    const/4 v4, 0x0

    .line 23
    :goto_d
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 24
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/avg;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 25
    aget v6, v17, v5

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v17, v5

    .line 26
    aget-object v8, v3, v5

    aget-wide v10, v8, v6

    aput-wide v10, v9, v5

    .line 27
    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/vf;->u(Ljava/util/List;[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_e
    array-length v3, v0

    if-ge v2, v3, :cond_f

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 29
    aget-wide v3, v9, v2

    add-long/2addr v3, v3

    aput-wide v3, v9, v2

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 30
    :cond_f
    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/vf;->u(Ljava/util/List;[J)V

    .line 31
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->t()Lcom/google/ads/interactivemedia/v3/internal/avm;

    move-result-object v0

    const/4 v2, 0x0

    .line 32
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/avm;

    if-nez v3, :cond_10

    .line 34
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v3

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/avm;->e()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/avm;->f(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 35
    :cond_11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avm;->e()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    return-object v0
.end method

.method private static u(Ljava/util/List;[J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/avm;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/vd;

    .line 4
    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/vd;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/avm;->f(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final v(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/wb;->e()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->j:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->h:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->h:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/avg;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->h:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 3
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/vd;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/vd;->a:J

    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->h:Lcom/google/ads/interactivemedia/v3/internal/avg;

    add-int/lit8 v4, v2, -0x1

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/avg;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/vd;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->h:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 5
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/vd;

    .line 6
    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/vd;->a:J

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/vd;->a:J

    .line 7
    iget-wide v8, v3, Lcom/google/ads/interactivemedia/v3/internal/vd;->b:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    sub-long/2addr v6, v4

    long-to-float v1, v6

    div-float/2addr v0, v1

    iget-wide v1, v2, Lcom/google/ads/interactivemedia/v3/internal/vd;->b:J

    sub-long/2addr v1, v8

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    add-long/2addr v0, v8

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_2
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:I

    if-ge v2, v4, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vg;->s(IJ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v3

    .line 10
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/p;->h:I

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_4

    move v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    return v3
.end method

.method private static final w(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/axd;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 3
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uy;->l:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/uy;->m:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->k:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->l:I

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/va;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->k:I

    array-length v3, p6

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    .line 2
    aget-object v2, p6, v2

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/va;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->k:I

    .line 7
    aget-object p6, p6, v2

    .line 8
    invoke-interface {p6}, Lcom/google/ads/interactivemedia/v3/internal/va;->a()J

    invoke-interface {p6}, Lcom/google/ads/interactivemedia/v3/internal/va;->b()J

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v4, v3, :cond_2

    .line 3
    aget-object v2, p6, v4

    .line 4
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/va;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/va;->a()J

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/va;->b()J

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/vf;->w(Ljava/util/List;)J

    .line 8
    :goto_1
    iget p6, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->l:I

    if-nez p6, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->l:I

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->v(J)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->k:I

    return-void

    :cond_3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->k:I

    .line 10
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/axd;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/uy;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/vg;->c(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v3

    :goto_2
    if-eq v3, v4, :cond_5

    .line 11
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/axd;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget p6, p5, Lcom/google/ads/interactivemedia/v3/internal/uy;->j:I

    move v2, v3

    .line 12
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->v(J)I

    move-result p5

    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->s(IJ)Z

    move-result v0

    if-nez v0, :cond_8

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v1

    .line 16
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/p;->h:I

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->h:I

    if-le v1, v0, :cond_7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v5, 0x989680

    cmp-long v7, p3, v3

    if-eqz v7, :cond_6

    cmp-long v3, p3, v5

    if-gtz v3, :cond_6

    long-to-float p3, p3

    const/high16 p4, 0x3f400000    # 0.75f

    mul-float p3, p3, p4

    float-to-long v5, p3

    :cond_6
    cmp-long p3, p1, v5

    if-gez p3, :cond_7

    goto :goto_3

    :cond_7
    if-ge v1, v0, :cond_8

    const-wide/32 p3, 0x17d7840

    cmp-long v0, p1, p3

    if-ltz v0, :cond_8

    :goto_3
    move p5, v2

    :cond_8
    if-ne p5, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 p6, 0x3

    :goto_4
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->l:I

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->k:I

    return-void
.end method

.method public final k(JLjava/util/List;)I
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/axd;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->n:Lcom/google/ads/interactivemedia/v3/internal/uy;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 2
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->m:J

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/axd;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/uy;

    :goto_1
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->n:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    .line 6
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 7
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 8
    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/uy;->l:J

    sub-long/2addr v4, p1

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->j:F

    .line 9
    invoke-static {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->r(JF)J

    move-result-wide v4

    const-wide/32 v6, 0x17d7840

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->w(Ljava/util/List;)J

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->v(J)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    :goto_2
    if-ge v3, v2, :cond_7

    .line 12
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 13
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/uy;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 14
    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/uy;->l:J

    sub-long/2addr v8, p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->j:F

    .line 15
    invoke-static {v8, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->r(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_6

    .line 16
    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->h:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->h:I

    if-ge v1, v5, :cond_6

    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_6

    const/16 v8, 0x2cf

    if-gt v1, v8, :cond_6

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    if-eq v4, v5, :cond_6

    const/16 v5, 0x4ff

    if-gt v4, v5, :cond_6

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    if-lt v1, v4, :cond_5

    goto :goto_3

    :cond_5
    return v3

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v2
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->n:Lcom/google/ads/interactivemedia/v3/internal/uy;

    return-void
.end method

.method public final n()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->m:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->n:Lcom/google/ads/interactivemedia/v3/internal/uy;

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->j:F

    return-void
.end method

.class public final Lcom/google/ads/interactivemedia/v3/internal/ep;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method synthetic constructor <init>(FFJFJJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3f7851ec    # 0.97f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->a:F

    const p2, 0x3f83d70a    # 1.03f

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->b:F

    const-wide/16 p3, 0x3e8

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->c:J

    const p3, 0x33d6bf95    # 1.0E-7f

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->d:F

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:J

    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->f:J

    const p3, 0x3f7fbe77    # 0.999f

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->h:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->i:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->k:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->l:J

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->o:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->p:F

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->q:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->j:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->r:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->s:J

    return-void
.end method

.method private static f(JJF)J
    .locals 0

    long-to-float p0, p0

    const p1, 0x3f7fbe77    # 0.999f

    mul-float p0, p0, p1

    long-to-float p1, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private final g()V
    .locals 7

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->j:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->j:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->r:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->s:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->q:J

    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->h:J

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-eqz v6, :cond_8

    sub-long v1, p1, p3

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->r:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_0

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->r:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->s:J

    goto :goto_0

    :cond_0
    const v8, 0x3f7fbe77    # 0.999f

    .line 8
    invoke-static {v6, v7, v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/ep;->f(JJF)J

    move-result-wide v6

    .line 1
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->r:J

    sub-long/2addr v1, v6

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->s:J

    invoke-static {v6, v7, v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/ep;->f(JJF)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->s:J

    .line 3
    :goto_0
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->q:J

    const-wide/16 v6, 0x3e8

    cmp-long v8, v1, v4

    if-eqz v8, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->q:J

    sub-long/2addr v1, v8

    cmp-long v8, v1, v6

    if-ltz v8, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->p:F

    return v1

    .line 4
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->q:J

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->r:J

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->s:J

    const-wide/16 v10, 0x3

    mul-long v8, v8, v10

    add-long v14, v1, v8

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    const/high16 v9, -0x40800000    # -1.0f

    cmp-long v10, v1, v14

    if-lez v10, :cond_5

    .line 5
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v4

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->p:F

    long-to-float v4, v4

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->n:F

    const/4 v7, 0x3

    new-array v10, v7, [J

    const/4 v11, 0x0

    aput-wide v14, v10, v11

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->j:J

    const/4 v14, 0x1

    aput-wide v12, v10, v14

    const/4 v12, 0x2

    add-float/2addr v6, v9

    mul-float v6, v6, v4

    float-to-long v7, v6

    add-float/2addr v5, v9

    mul-float v5, v5, v4

    float-to-long v4, v5

    add-long/2addr v7, v4

    sub-long/2addr v1, v7

    aput-wide v1, v10, v12

    .line 6
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/atm;->d(Z)V

    aget-wide v1, v10, v11

    const/4 v4, 0x3

    :goto_2
    if-ge v14, v4, :cond_4

    aget-wide v5, v10, v14

    cmp-long v7, v5, v1

    if-lez v7, :cond_3

    move-wide v1, v5

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 10
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->p:F

    add-float/2addr v2, v9

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x33d6bf95    # 1.0E-7f

    div-float/2addr v1, v2

    float-to-long v1, v1

    sub-long v10, p1, v1

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    .line 8
    invoke-static/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->o(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_6

    cmp-long v4, v1, v6

    if-lez v4, :cond_6

    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    move-wide v1, v6

    :cond_6
    :goto_3
    sub-long v1, p1, v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_7

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->p:F

    goto :goto_4

    :cond_7
    long-to-float v1, v1

    const v2, 0x33d6bf95    # 1.0E-7f

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->o:F

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->n:F

    .line 10
    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(FFF)F

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->p:F

    :cond_8
    :goto_4
    return v3
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    return-wide v0
.end method

.method public final c()V
    .locals 7

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    :cond_1
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->q:J

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/z;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/z;->a:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->h:J

    .line 2
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/z;->b:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->k:J

    .line 3
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/z;->c:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->l:J

    .line 4
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/z;->d:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    const v0, 0x3f7851ec    # 0.97f

    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->o:F

    .line 5
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/z;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    const p1, 0x3f83d70a    # 1.03f

    :cond_1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->n:F

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ep;->g()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->i:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ep;->g()V

    return-void
.end method

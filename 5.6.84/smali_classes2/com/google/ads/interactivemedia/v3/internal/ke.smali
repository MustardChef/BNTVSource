.class public final Lcom/google/ads/interactivemedia/v3/internal/ke;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ir;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ip;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/ip;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/ip;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/ip;

.field private i:Z

.field private j:Lcom/google/ads/interactivemedia/v3/internal/kd;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->d:F

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:Lcom/google/ads/interactivemedia/v3/internal/ip;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->f:Lcom/google/ads/interactivemedia/v3/internal/ip;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->g:Lcom/google/ads/interactivemedia/v3/internal/ip;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:Lcom/google/ads/interactivemedia/v3/internal/ip;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->k:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ip;)Lcom/google/ads/interactivemedia/v3/internal/ip;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/iq;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ip;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ip;->b:I

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:Lcom/google/ads/interactivemedia/v3/internal/ip;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ip;

    .line 4
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ip;->c:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ip;-><init>(III)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->f:Lcom/google/ads/interactivemedia/v3/internal/ip;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Z

    return-object v2

    .line 1
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ip;)V

    throw v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/kd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->k:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->k:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/nio/ShortBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/nio/ShortBuffer;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->d(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->k:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ke;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->g:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->f:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 2
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->b:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->c:I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:F

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->d:F

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->b:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>(IIFFI)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/kd;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/kd;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->c()V

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/kd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->e()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:Z

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:J

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->f(Ljava/nio/ShortBuffer;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final f()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->d:F

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:Lcom/google/ads/interactivemedia/v3/internal/ip;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->f:Lcom/google/ads/interactivemedia/v3/internal/ip;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->g:Lcom/google/ads/interactivemedia/v3/internal/ip;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:Lcom/google/ads/interactivemedia/v3/internal/ip;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->k:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/kd;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:J

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:Z

    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->f:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:F

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v0, v3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->d:F

    add-float/2addr v0, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->f:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->b:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ip;->b:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/kd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final i(J)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:J

    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->b()I

    move-result v3

    int-to-long v3, v3

    sub-long v7, v1, v3

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:Lcom/google/ads/interactivemedia/v3/internal/ip;

    .line 2
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ip;->b:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->g:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ip;->b:I

    if-ne v1, v2, :cond_0

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:J

    move-wide/from16 v5, p1

    .line 3
    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    mul-long v11, v7, v3

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:J

    int-to-long v1, v2

    mul-long v13, v3, v1

    move-wide/from16 v9, p1

    .line 4
    invoke-static/range {v9 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public final j(F)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Z

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Z

    :cond_0
    return-void
.end method

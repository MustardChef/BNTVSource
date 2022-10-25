.class public abstract Lcom/google/ads/interactivemedia/v3/internal/lu;
.super Lcom/google/ads/interactivemedia/v3/internal/lz;
.source "IMASDK"


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/List;

.field final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lq;JJJJLjava/util/List;JJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/lz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lq;JJ)V

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->b:J

    move-object v1, p10

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->c:Ljava/util/List;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->e:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->f:J

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->f:J

    sub-long v0, p3, v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:J

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->e(JJ)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/lu;->b(JJ)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long p1, p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->f:J

    sub-long/2addr p3, v2

    sub-long/2addr p3, v0

    .line 2
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->e(JJ)J

    move-result-wide p1

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    .line 3
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_1
    :goto_0
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    return-wide p1
.end method

.method public abstract c(J)J
.end method

.method public final d(JJ)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->c:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    sub-long/2addr p1, p3

    long-to-int p2, p1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lx;

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:J

    mul-long p1, p1, v1

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->i:J

    .line 2
    div-long/2addr p1, p3

    return-wide p1

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    add-long/2addr v7, v3

    add-long/2addr v7, v5

    cmp-long v0, p1, v7

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->f(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->b:J

    mul-long p1, p1, v1

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->i:J

    .line 4
    div-long p3, p1, p3

    :goto_0
    return-wide p3
.end method

.method public final e(JJ)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c(J)J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->c:Ljava/util/List;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_3

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->b:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->i:J

    const-wide/32 v9, 0xf4240

    mul-long v5, v5, v9

    .line 2
    div-long/2addr v5, v7

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    .line 3
    div-long/2addr p1, v5

    add-long/2addr v7, p1

    cmp-long p1, v7, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    cmp-long p1, p3, v3

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    add-long/2addr v0, v3

    .line 4
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    move-wide v0, v7

    :goto_0
    return-wide v0

    :cond_3
    add-long/2addr p3, v0

    add-long/2addr p3, v3

    move-wide v5, v0

    :goto_1
    cmp-long v2, v5, p3

    if-gtz v2, :cond_6

    sub-long v7, p3, v5

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    add-long/2addr v7, v5

    .line 5
    invoke-virtual {p0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/lu;->f(J)J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-gez v2, :cond_4

    const-wide/16 v5, 0x1

    add-long/2addr v5, v7

    goto :goto_1

    :cond_4
    if-lez v2, :cond_5

    add-long/2addr v7, v3

    move-wide p3, v7

    goto :goto_1

    :cond_5
    return-wide v7

    :cond_6
    cmp-long p1, v5, v0

    if-nez p1, :cond_7

    return-wide v5

    :cond_7
    return-wide p3
.end method

.method public final f(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    sub-long/2addr p1, v1

    long-to-int p2, p1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lx;

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:J

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->j:J

    sub-long/2addr p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->b:J

    mul-long p1, p1, v0

    :goto_0
    move-wide v0, p1

    const-wide/32 v2, 0xf4240

    .line 1
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->i:J

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract g(Lcom/google/ads/interactivemedia/v3/internal/lt;J)Lcom/google/ads/interactivemedia/v3/internal/lq;
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class final Lcom/google/ads/interactivemedia/v3/internal/blu;
.super Lcom/google/ads/interactivemedia/v3/internal/blw;
.source "IMASDK"


# instance fields
.field private final f:Ljava/lang/Iterable;

.field private final g:Ljava/util/Iterator;

.field private h:Ljava/nio/ByteBuffer;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/Iterable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blw;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->k:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->i:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->f:Ljava/lang/Iterable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->g:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->m:I

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bnk;->d:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->h:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->o:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->q:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->p:J

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->M()V

    return-void
.end method

.method private final I()I
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->i:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->m:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->o:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final J()J
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->q:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final K()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->M()V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->i()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object v0

    throw v0
.end method

.method private final L()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->i:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->i:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->k:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->i:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->j:I

    return-void
.end method

.method private final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->m:I

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->o:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->m:I

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->o:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->h:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->q:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->h:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->p:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->o:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->o:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->q:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->q:J

    return-void
.end method

.method private final N([BI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->I()I

    move-result v0

    if-gt p2, v0, :cond_2

    move v0, p2

    :goto_0
    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->J()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->K()V

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->J()J

    move-result-wide v1

    long-to-int v2, v1

    .line 2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v9, v1

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    sub-int v4, p2, v0

    int-to-long v5, v4

    move-object v4, p1

    move-wide v7, v9

    .line 3
    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->p(J[BJJ)V

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gtz p2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->i()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->k:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->L()V

    return-void
.end method

.method public final B(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    int-to-long v0, p1

    .line 3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->i:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->m:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->o:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :goto_0
    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->K()V

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->J()J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->f()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p1

    throw p1

    .line 2
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->i()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p1

    throw p1
.end method

.method public final C()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->m:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->o:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->i:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/blu;->B(I)V

    return v2

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->m()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->E(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a(I)I

    move-result p1

    invoke-static {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->c(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blu;->z(I)V

    return v2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blu;->B(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blu;->B(I)V

    return v2

    :cond_6
    :goto_0
    const/16 p1, 0xa

    if-ge v1, p1, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()B

    move-result p1

    if-ltz p1, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->e()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p1

    throw p1
.end method

.method public final a()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->K()V

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->m:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->o:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final e(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->d()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->k:I

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->k:I

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->L()V

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->i()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p1

    throw p1

    .line 1
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->f()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p1

    throw p1
.end method

.method public final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->j()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->i()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->j()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    .line 2
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    .line 3
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->q:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 1
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    return v0

    :cond_1
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->q:J

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-ltz v1, :cond_7

    add-long v6, v4, v2

    .line 2
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-long v4, v6, v2

    .line 3
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move-wide v6, v4

    goto :goto_0

    :cond_4
    add-long v6, v4, v2

    .line 4
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    add-long v4, v6, v2

    .line 5
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_3

    add-long v6, v4, v2

    .line 6
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v4, v6, v2

    .line 7
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v1

    if-gez v1, :cond_3

    add-long v6, v4, v2

    .line 8
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v4, v6, v2

    .line 9
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v1

    if-gez v1, :cond_3

    add-long v6, v4, v2

    .line 10
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v1

    if-ltz v1, :cond_7

    .line 2
    :cond_6
    :goto_0
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    return v0

    .line 11
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->s()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->i()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->j()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->F(I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->l:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->j()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->l:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a(I)I

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->c()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object v0

    throw v0
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->j()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->J()J

    move-result-wide v0

    const/16 v2, 0x38

    const/16 v3, 0x30

    const/16 v4, 0x28

    const/16 v5, 0x20

    const/16 v6, 0x18

    const/16 v7, 0x10

    const/16 v8, 0x8

    const-wide/16 v9, 0x8

    const-wide/16 v11, 0xff

    cmp-long v13, v0, v9

    if-ltz v13, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    add-long/2addr v9, v0

    iput-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v11

    const-wide/16 v13, 0x1

    add-long/2addr v13, v0

    .line 2
    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v13

    int-to-long v13, v13

    and-long/2addr v13, v11

    shl-long/2addr v13, v8

    or-long v8, v9, v13

    const-wide/16 v13, 0x2

    add-long/2addr v13, v0

    .line 3
    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v10

    int-to-long v13, v10

    and-long/2addr v13, v11

    shl-long/2addr v13, v7

    or-long v7, v8, v13

    const-wide/16 v9, 0x3

    add-long/2addr v9, v0

    .line 4
    invoke-static {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v11

    shl-long/2addr v9, v6

    or-long v6, v7, v9

    const-wide/16 v8, 0x4

    add-long/2addr v8, v0

    .line 5
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v11

    shl-long/2addr v8, v5

    or-long v5, v6, v8

    const-wide/16 v7, 0x5

    add-long/2addr v7, v0

    .line 6
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v11

    shl-long/2addr v7, v4

    or-long v4, v5, v7

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    .line 7
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v11

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    const-wide/16 v5, 0x7

    add-long/2addr v0, v5

    .line 8
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v11

    shl-long v8, v9, v8

    or-long/2addr v0, v8

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()B

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v11

    shl-long v7, v8, v7

    or-long/2addr v0, v7

    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v11

    shl-long v6, v7, v6

    or-long/2addr v0, v6

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v11

    shl-long v5, v6, v5

    or-long/2addr v0, v5

    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v11

    shl-long v3, v4, v3

    or-long/2addr v0, v3

    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final r()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->q:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 1
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    int-to-long v0, v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->q:J

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-ltz v1, :cond_a

    add-long v6, v4, v2

    .line 2
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_4

    :cond_2
    add-long v4, v6, v2

    .line 3
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v6, v4

    goto/16 :goto_4

    :cond_4
    add-long v6, v4, v2

    .line 4
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    add-long v4, v6, v2

    int-to-long v0, v0

    .line 5
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v2

    goto :goto_1

    :cond_6
    add-long v8, v4, v2

    .line 6
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_7

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_4

    :cond_7
    add-long v4, v8, v2

    .line 7
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    add-long v8, v4, v2

    .line 8
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-long v4, v8, v2

    .line 9
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    add-long/2addr v2, v4

    .line 10
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v6

    if-ltz v8, :cond_a

    move-wide v6, v2

    .line 2
    :goto_4
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    return-wide v0

    .line 11
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method final s()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->e()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object v0

    throw v0
.end method

.method public final t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blu;->G(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->j()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v8, v0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->q:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    sub-long/2addr v1, v3

    cmp-long v5, v8, v1

    if-lez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->p(J[BJJ)V

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->x([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->I()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-array v1, v0, [B

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->N([BI)V

    .line 6
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->x([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->f()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object v0

    throw v0

    .line 4
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->i()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object v0

    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->j()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v8, v0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->q:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    sub-long/2addr v1, v3

    cmp-long v5, v8, v1

    if-lez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->p(J[BJJ)V

    new-instance v1, Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bnk;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    return-object v1

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->I()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->N([BI)V

    new-instance v0, Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bnk;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->f()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object v0

    throw v0

    .line 3
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->i()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object v0

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->j()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->q:J

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    sub-long/2addr v3, v5

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->o:J

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->h:Ljava/nio/ByteBuffer;

    sub-long/2addr v5, v3

    long-to-int v3, v5

    .line 6
    invoke-static {v7, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpy;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->n:J

    return-object v0

    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->I()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->N([BI)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpy;->h([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    if-gtz v0, :cond_5

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->f()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object v0

    throw v0

    .line 3
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->i()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object v0

    throw v0
.end method

.method public final z(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blu;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->b()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p1

    throw p1
.end method

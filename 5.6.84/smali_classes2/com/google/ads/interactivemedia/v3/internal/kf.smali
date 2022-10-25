.class final Lcom/google/ads/interactivemedia/v3/internal/kf;
.super Lcom/google/ads/interactivemedia/v3/internal/jm;
.source "IMASDK"


# instance fields
.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:[B

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jm;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->h:[B

    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/jm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->i:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jm;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->h:[B

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->i:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->i:I

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/jm;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->g:I

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->j:J

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ip;

    .line 4
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ip;->e:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->j:J

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->g:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->g:I

    add-int/2addr v0, v3

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->g:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->i:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->h:[B

    .line 6
    array-length v3, v3

    sub-int/2addr v0, v3

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jm;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->i:I

    const/4 v5, 0x0

    .line 8
    invoke-static {v0, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(III)I

    move-result v4

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->h:[B

    .line 9
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 10
    invoke-static {v0, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(III)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->i:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->i:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->h:[B

    .line 14
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->h:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->i:I

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->i:I

    .line 16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/jm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/ip;)Lcom/google/ads/interactivemedia/v3/internal/ip;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/iq;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ip;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->f:Z

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    :cond_1
    :goto_0
    return-object p1

    .line 1
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ip;)V

    throw v0
.end method

.method protected final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->f:Z

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->e:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ip;->e:I

    mul-int v0, v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->h:[B

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->d:I

    mul-int v0, v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->g:I

    :cond_0
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->i:I

    return-void
.end method

.method protected final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->i:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->j:J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ip;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ip;->e:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->j:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->i:I

    :cond_1
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->h:[B

    return-void
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->j:J

    return-wide v0
.end method

.method public final p()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->j:J

    return-void
.end method

.method public final q(II)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->d:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kf;->e:I

    return-void
.end method

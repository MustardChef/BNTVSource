.class public final Lcom/google/ads/interactivemedia/v3/internal/uv;
.super Lcom/google/ads/interactivemedia/v3/internal/ui;
.source "IMASDK"


# instance fields
.field private final c:I

.field private final d:J

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/up;

.field private p:J

.field private volatile q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;Lcom/google/ads/interactivemedia/v3/internal/p;IJJJJJIJLcom/google/ads/interactivemedia/v3/internal/up;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;Lcom/google/ads/interactivemedia/v3/internal/p;IJJJJJ)V

    move/from16 v1, p15

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uv;->d:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uv;->e:Lcom/google/ads/interactivemedia/v3/internal/up;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ui;->c()Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->d:J

    .line 2
    invoke-virtual {v6, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->a(J)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->e:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v7, v2

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->d:J

    sub-long/2addr v0, v7

    move-wide v7, v0

    .line 2
    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v9, v2

    goto :goto_1

    .line 9
    :cond_1
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->d:J

    sub-long/2addr v0, v2

    move-wide v9, v0

    .line 3
    :goto_1
    invoke-interface/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/up;->e(Lcom/google/ads/interactivemedia/v3/internal/uk;JJ)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->g:Lcom/google/ads/interactivemedia/v3/internal/dd;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->p:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dd;->b(J)Lcom/google/ads/interactivemedia/v3/internal/dd;

    move-result-object v0

    .line 5
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/yr;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->n:Lcom/google/ads/interactivemedia/v3/internal/dt;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->e:J

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->b(Lcom/google/ads/interactivemedia/v3/internal/dd;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/yr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->q:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->e:Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 7
    invoke-interface {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/up;->c(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    :cond_4
    :try_start_2
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->g:Lcom/google/ads/interactivemedia/v3/internal/dd;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/dd;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->n:Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->k(Lcom/google/ads/interactivemedia/v3/internal/cz;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->r:Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->g:Lcom/google/ads/interactivemedia/v3/internal/dd;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/dd;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->p:J

    .line 8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->n:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->k(Lcom/google/ads/interactivemedia/v3/internal/cz;)V

    .line 10
    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->r:Z

    return v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->q:Z

    return-void
.end method

.method public final s()J
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->o:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

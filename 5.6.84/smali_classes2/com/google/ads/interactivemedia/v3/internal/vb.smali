.class public final Lcom/google/ads/interactivemedia/v3/internal/vb;
.super Lcom/google/ads/interactivemedia/v3/internal/ui;
.source "IMASDK"


# instance fields
.field private final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private e:J

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;Lcom/google/ads/interactivemedia/v3/internal/p;IJJJILcom/google/ads/interactivemedia/v3/internal/p;)V
    .locals 16

    move-object/from16 v15, p0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v13, p9

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;Lcom/google/ads/interactivemedia/v3/internal/p;IJJJJJ)V

    move/from16 v0, p11

    iput v0, v15, Lcom/google/ads/interactivemedia/v3/internal/vb;->c:I

    move-object/from16 v0, p12

    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/vb;->d:Lcom/google/ads/interactivemedia/v3/internal/p;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ui;->c()Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uk;->a(J)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->c:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->c(I)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object v2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->d:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 4
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->g:Lcom/google/ads/interactivemedia/v3/internal/dd;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->e:J

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/dd;->b(J)Lcom/google/ads/interactivemedia/v3/internal/dd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->n:Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->b(Lcom/google/ads/interactivemedia/v3/internal/dd;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->e:J

    add-long/2addr v0, v3

    :cond_0
    move-wide v7, v0

    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yr;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->n:Lcom/google/ads/interactivemedia/v3/internal/dt;

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->e:J

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/yr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h;JJ)V

    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v9, 0x1

    if-eq v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->e:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->e:J

    const v1, 0x7fffffff

    .line 8
    invoke-interface {v2, v0, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/zu;->a(Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->e:J

    long-to-int v6, v0

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->l:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zu;->f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->n:Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->k(Lcom/google/ads/interactivemedia/v3/internal/cz;)V

    iput-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->p:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->n:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->k(Lcom/google/ads/interactivemedia/v3/internal/cz;)V

    .line 11
    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->p:Z

    return v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.class public final Lcom/google/ads/interactivemedia/v3/internal/ux;
.super Lcom/google/ads/interactivemedia/v3/internal/uo;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/up;

.field private b:J

.field private volatile c:Z

.field private d:Lcom/google/ads/interactivemedia/v3/internal/uk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;Lcom/google/ads/interactivemedia/v3/internal/p;ILcom/google/ads/interactivemedia/v3/internal/up;)V
    .locals 10

    const/4 v3, 0x2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/uo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;ILcom/google/ads/interactivemedia/v3/internal/p;IJJ)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/up;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/uk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->d:Lcom/google/ads/interactivemedia/v3/internal/uk;

    return-void
.end method

.method public final e()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->d:Lcom/google/ads/interactivemedia/v3/internal/uk;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/up;->e(Lcom/google/ads/interactivemedia/v3/internal/uk;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->g:Lcom/google/ads/interactivemedia/v3/internal/dd;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dd;->b(J)Lcom/google/ads/interactivemedia/v3/internal/dd;

    move-result-object v0

    .line 3
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/yr;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->n:Lcom/google/ads/interactivemedia/v3/internal/dt;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->e:J

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->b(Lcom/google/ads/interactivemedia/v3/internal/dd;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/yr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 5
    invoke-interface {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/up;->c(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :cond_2
    :try_start_2
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->g:Lcom/google/ads/interactivemedia/v3/internal/dd;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/dd;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->n:Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->k(Lcom/google/ads/interactivemedia/v3/internal/cz;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->g:Lcom/google/ads/interactivemedia/v3/internal/dd;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/dd;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:J

    .line 6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->n:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->k(Lcom/google/ads/interactivemedia/v3/internal/cz;)V

    .line 8
    throw v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:Z

    return-void
.end method

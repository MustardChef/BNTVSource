.class public abstract Lcom/google/ads/interactivemedia/v3/internal/uw;
.super Lcom/google/ads/interactivemedia/v3/internal/uo;
.source "IMASDK"


# instance fields
.field private a:[B

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;Lcom/google/ads/interactivemedia/v3/internal/p;I[B)V
    .locals 10

    const/4 v3, 0x3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/uo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;ILcom/google/ads/interactivemedia/v3/internal/p;IJJ)V

    if-nez p5, :cond_0

    .line 2
    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    :cond_0
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:[B

    return-void
.end method


# virtual methods
.method protected abstract a([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:[B

    return-object v0
.end method

.method public final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->n:Lcom/google/ads/interactivemedia/v3/internal/dt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->g:Lcom/google/ads/interactivemedia/v3/internal/dd;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dt;->b(Lcom/google/ads/interactivemedia/v3/internal/dd;)J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:[B

    .line 2
    array-length v3, v0

    add-int/lit16 v4, v1, 0x4000

    if-ge v3, v4, :cond_1

    add-int/lit16 v3, v3, 0x4000

    .line 3
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:[B

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->n:Lcom/google/ads/interactivemedia/v3/internal/dt;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:[B

    const/16 v4, 0x4000

    .line 4
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/dt;->a([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:[B

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uw;->a([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->n:Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->k(Lcom/google/ads/interactivemedia/v3/internal/cz;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->n:Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 6
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->k(Lcom/google/ads/interactivemedia/v3/internal/cz;)V

    .line 7
    throw v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Z

    return-void
.end method

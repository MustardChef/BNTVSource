.class public final Lcom/google/ads/interactivemedia/v3/internal/lr;
.super Lcom/google/ads/interactivemedia/v3/internal/lt;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/kw;


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/lu;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/lu;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/lt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/lz;Ljava/util/List;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:Lcom/google/ads/interactivemedia/v3/internal/lu;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/lu;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    return-wide v0
.end method

.method public final e(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/lu;->b(JJ)J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a(JJ)J

    move-result-wide p3

    add-long/2addr v1, p3

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->f(J)J

    move-result-wide p3

    .line 4
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(JJ)J

    move-result-wide p1

    add-long/2addr p3, p1

    iget-wide p1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:J

    sub-long/2addr p3, p1

    return-wide p3
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/lu;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(J)Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->g(Lcom/google/ads/interactivemedia/v3/internal/lt;J)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lu;->h()Z

    move-result v0

    return v0
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/internal/kw;
    .locals 0

    return-object p0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

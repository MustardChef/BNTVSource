.class public final Lcom/google/ads/interactivemedia/v3/internal/ha;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fz;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bn;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lcom/google/ads/interactivemedia/v3/internal/aq;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->a:Lcom/google/ads/interactivemedia/v3/internal/bn;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aq;->a:Lcom/google/ads/interactivemedia/v3/internal/aq;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->e:Lcom/google/ads/interactivemedia/v3/internal/aq;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->c:J

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->e:Lcom/google/ads/interactivemedia/v3/internal/aq;

    .line 2
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 3
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aq;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->c:J

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->d:J

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/aq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->e:Lcom/google/ads/interactivemedia/v3/internal/aq;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->b(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/aq;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->b(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->e:Lcom/google/ads/interactivemedia/v3/internal/aq;

    return-void
.end method

.class public abstract Lcom/google/ads/interactivemedia/v3/internal/uj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/va;


# instance fields
.field private final b:J

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uj;->b:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uj;->c:J

    const-wide/16 p3, -0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uj;->d:J

    return-void
.end method


# virtual methods
.method protected final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uj;->d:J

    return-wide v0
.end method

.method protected final d()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uj;->d:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uj;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uj;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uj;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uj;->d:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uj;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.class public final Lcom/google/ads/interactivemedia/v3/internal/ajh;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/CuePoint;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:Z


# direct methods
.method constructor <init>(DDZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->a:D

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->b:D

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->c:Z

    return-void
.end method


# virtual methods
.method public final getEndTime()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->b:D

    return-wide v0
.end method

.method public final getEndTimeMs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->b:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final getStartTime()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->a:D

    return-wide v0
.end method

.method public final getStartTimeMs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->a:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final isPlayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->c:Z

    return v0
.end method

.class public final Lcom/google/ads/interactivemedia/v3/internal/axj;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method public static a(D)Z
    .locals 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double v8, v2, v6

    if-lez v8, :cond_1

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

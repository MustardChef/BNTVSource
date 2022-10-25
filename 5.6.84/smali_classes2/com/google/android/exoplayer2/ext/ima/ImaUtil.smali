.class final Lcom/google/android/exoplayer2/ext/ima/ImaUtil;
.super Ljava/lang/Object;
.source "ImaUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;,
        Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;
    }
.end annotation


# static fields
.field public static final BITRATE_UNSET:I = -0x1

.field public static final TIMEOUT_UNSET:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdGroupTimesUsForCuePoints(Ljava/util/List;)[J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[J"
        }
    .end annotation

    .line 166
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [J

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v1

    return-object p0

    .line 170
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 171
    new-array v2, v0, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 174
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_1

    add-int/lit8 v5, v0, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    .line 176
    aput-wide v6, v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v4, 0x1

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double v5, v5, v8

    .line 178
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    aput-wide v5, v2, v4

    move v4, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 182
    :cond_2
    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->sort([JII)V

    return-object v2
.end method

.method public static getAdsRequestForAdTagDataSpec(Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-interface {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object p0

    .line 190
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;-><init>()V

    .line 193
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 194
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->readToEnd(Lcom/google/android/exoplayer2/upstream/DataSource;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdsResponse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->close()V

    .line 197
    throw p0

    .line 199
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static getFriendlyObstructionPurpose(I)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 155
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object p0

    .line 152
    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object p0

    .line 150
    :cond_1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object p0

    .line 148
    :cond_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object p0
.end method

.method public static getImaLooper()Landroid/os/Looper;
    .locals 1

    .line 216
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static getStringForVideoProgressUpdate(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;
    .locals 4

    .line 221
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "not ready"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 226
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDurationMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%d ms of %d ms"

    .line 224
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAdGroupLoadError(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    if-eq v0, v1, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object p0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.class final Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;
.super Ljava/lang/Object;
.source "AdTagLoader.java"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)V
    .locals 0

    .line 1273
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$1;)V
    .locals 0

    .line 1273
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$1700(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 2

    .line 1395
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to getAdProgress when using preloading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 8

    .line 1312
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$800(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    .line 1313
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$300(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v1, :cond_1

    const-string v1, "Content progress: "

    .line 1316
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->getStringForVideoProgressUpdate(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const-string v2, "AdTagLoader"

    .line 1314
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$900(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 1323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v5}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$900(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xfa0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3

    .line 1325
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v1, v3, v4}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$902(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;J)J

    .line 1326
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Ad preloading timed out"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$1000(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Ljava/lang/Exception;)V

    .line 1327
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$1100(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)V

    goto :goto_1

    .line 1329
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$1200(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 1330
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$1300(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 1331
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$1300(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 1332
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$1400(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1334
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$902(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;J)J

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getVolume()I
    .locals 1

    .line 1400
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$1800(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)I

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 1

    .line 1406
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$1900(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1408
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    const-string v0, "loadAd"

    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$700(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 4

    .line 1359
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    .line 1360
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$300(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    const-string v1, "onAdError"

    if-eqz v0, :cond_0

    const-string v0, "AdTagLoader"

    .line 1361
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1363
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$200(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1365
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$102(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    new-instance v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$500(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [J

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$402(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1367
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$600(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)V

    goto :goto_0

    .line 1368
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->isAdGroupLoadError(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1370
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$1000(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1372
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$700(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1375
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$1600(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1376
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAllAds(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$1602(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 1378
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$1100(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)V

    return-void
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 3

    .line 1344
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v0

    .line 1345
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$300(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-eq v0, v1, :cond_0

    .line 1346
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onAdEvent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdTagLoader"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$1500(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1351
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    const-string v1, "onAdEvent"

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$700(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 3

    .line 1284
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    .line 1285
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$100(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1286
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->destroy()V

    return-void

    .line 1289
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$102(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$202(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 1291
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 1292
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$300(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz p1, :cond_1

    .line 1293
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$300(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 1295
    :cond_1
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 1296
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$300(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz p1, :cond_2

    .line 1297
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$300(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 1300
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    new-instance v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1301
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$500(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->getAdGroupTimesUsForCuePoints(Ljava/util/List;)[J

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 1300
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$402(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1302
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$600(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1304
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    const-string v1, "onAdsManagerLoaded"

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$700(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1424
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$2100(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1426
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    const-string v1, "pauseAd"

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$700(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1415
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$2000(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1417
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    const-string v1, "playAd"

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$700(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1390
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$1700(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1433
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$2200(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1435
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    const-string v1, "stopAd"

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->access$700(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

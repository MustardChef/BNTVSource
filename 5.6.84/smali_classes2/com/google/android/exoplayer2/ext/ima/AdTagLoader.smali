.class final Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;
.super Ljava/lang/Object;
.source "AdTagLoader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;,
        Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;
    }
.end annotation


# static fields
.field private static final AD_PROGRESS_UPDATE_INTERVAL_MS:I = 0x64

.field private static final IMA_AD_STATE_NONE:I = 0x0

.field private static final IMA_AD_STATE_PAUSED:I = 0x2

.field private static final IMA_AD_STATE_PLAYING:I = 0x1

.field private static final IMA_DURATION_UNSET:J = -0x1L

.field private static final IMA_SDK_SETTINGS_PLAYER_TYPE:Ljava/lang/String; = "google/exo.ext.ima"

.field private static final IMA_SDK_SETTINGS_PLAYER_VERSION:Ljava/lang/String; = "2.16.1"

.field private static final TAG:Ljava/lang/String; = "AdTagLoader"

.field private static final THRESHOLD_AD_MATCH_US:J = 0x3e8L

.field private static final THRESHOLD_AD_PRELOAD_MS:J = 0xfa0L

.field private static final THRESHOLD_END_OF_CONTENT_MS:J = 0x1388L


# instance fields
.field private final adCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private final adInfoByAdMediaInfo:Lcom/google/common/collect/BiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/BiMap<",
            "Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;",
            "Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field private final adTagDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final adsId:Ljava/lang/Object;

.field private final adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field private bufferingAd:Z

.field private final componentListener:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

.field private final configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

.field private contentDurationMs:J

.field private final eventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private fakeContentProgressElapsedRealtimeMs:J

.field private fakeContentProgressOffsetMs:J

.field private final handler:Landroid/os/Handler;

.field private imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

.field private imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field private imaAdState:I

.field private final imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

.field private imaPausedContent:Z

.field private isAdsManagerInitialized:Z

.field private lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private lastVolumePercent:I

.field private pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

.field private pendingAdPrepareErrorAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

.field private pendingAdRequestContext:Ljava/lang/Object;

.field private pendingContentPositionMs:J

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private player:Lcom/google/android/exoplayer2/Player;

.field private playingAd:Z

.field private playingAdIndexInAdGroup:I

.field private released:Z

.field private sentContentComplete:Z

.field private sentPendingContentPositionMs:Z

.field private final supportedMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeline:Lcom/google/android/exoplayer2/Timeline;

.field private final updateAdProgressRunnable:Ljava/lang/Runnable;

.field private waitingForPreloadElapsedRealtimeMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;",
            "Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            "Ljava/lang/Object;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 222
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    .line 223
    iget-object v0, p2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 225
    invoke-interface {p3}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v0

    .line 226
    iget-boolean v2, p2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v2, :cond_0

    .line 227
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setDebugMode(Z)V

    :cond_0
    const-string v2, "google/exo.ext.ima"

    .line 230
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    const-string v2, "2.16.1"

    .line 231
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    .line 232
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->supportedMimeTypes:Ljava/util/List;

    .line 233
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adTagDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 234
    iput-object p6, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsId:Ljava/lang/Object;

    .line 235
    new-instance p4, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p4}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 236
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->getImaLooper()Landroid/os/Looper;

    move-result-object p4

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handler:Landroid/os/Handler;

    .line 237
    new-instance p4, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    invoke-direct {p4, p0, p5}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$1;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->componentListener:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    .line 238
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 239
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 240
    iget-object p6, p2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->applicationVideoAdPlayerCallback:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    if-eqz p6, :cond_1

    .line 241
    iget-object p6, p2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->applicationVideoAdPlayerCallback:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_1
    new-instance p5, Lcom/google/android/exoplayer2/ext/ima/-$$Lambda$AdTagLoader$Uj28cP-Y4SNtsUVDEaziIVzpb8M;

    invoke-direct {p5, p0}, Lcom/google/android/exoplayer2/ext/ima/-$$Lambda$AdTagLoader$Uj28cP-Y4SNtsUVDEaziIVzpb8M;-><init>(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdProgressRunnable:Ljava/lang/Runnable;

    .line 244
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/BiMap;

    .line 245
    sget-object p5, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 246
    sget-object p5, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    iput-wide p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 248
    iput-wide p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 249
    iput-wide p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 250
    iput-wide p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->waitingForPreloadElapsedRealtimeMs:J

    .line 251
    iput-wide p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    .line 252
    sget-object p5, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 253
    sget-object p5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    if-eqz p7, :cond_2

    .line 256
    invoke-interface {p3, p7, p4}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;->createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    goto :goto_0

    .line 259
    :cond_2
    invoke-interface {p3, p1, p4}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;->createAudioAdDisplayContainer(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 261
    :goto_0
    iget-object p3, p2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->companionAdSlots:Ljava/util/Collection;

    if-eqz p3, :cond_3

    .line 262
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object p2, p2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->companionAdSlots:Ljava/util/Collection;

    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    .line 264
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->requestAds(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Ljava/lang/Object;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdRequestContext:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Ljava/lang/Exception;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handleAdGroupLoadError(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$102(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdRequestContext:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->maybeNotifyPendingAdLoadError()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingContentPositionMs:J

    return-wide v0
.end method

.method static synthetic access$1300(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Z
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->isWaitingForAdToLoad()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handleAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Ljava/util/List;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)I
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getPlayerVolumePercent()I

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->loadAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method static synthetic access$202(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pauseAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->stopAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    return-object p0
.end method

.method static synthetic access$402(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Ljava/lang/Object;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsId:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getContentVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->waitingForPreloadElapsedRealtimeMs:J

    return-wide v0
.end method

.method static synthetic access$902(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;J)J
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->waitingForPreloadElapsedRealtimeMs:J

    return-wide p1
.end method

.method private destroyAdsManager()V
    .locals 2

    .line 1259
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_2

    .line 1260
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->componentListener:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 1261
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 1264
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->componentListener:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 1265
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz v0, :cond_1

    .line 1266
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 1268
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->destroy()V

    const/4 v0, 0x0

    .line 1269
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    :cond_2
    return-void
.end method

.method private ensureSentContentCompleteIfAtEndOfStream()V
    .locals 5

    .line 1120
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->sentContentComplete:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingContentPositionMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 1123
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getContentPeriodPositionMs(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 1126
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->sendContentComplete()V

    :cond_0
    return-void
.end method

.method private getAdGroupIndexForAdPod(Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)I
    .locals 2

    .line 1179
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1181
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 1185
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdGroupIndexForCuePointTimeSeconds(D)I

    move-result p1

    return p1
.end method

.method private getAdGroupIndexForCuePointTimeSeconds(D)I
    .locals 6

    double-to-float p1, p1

    float-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    .line 1213
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const/4 v0, 0x0

    .line 1214
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v0, v1, :cond_1

    .line 1215
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sub-long/2addr v1, p1

    .line 1217
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1221
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to find cue point"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;
    .locals 3

    .line 1225
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/BiMap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/BiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 1227
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaInfo["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAdVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 667
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    .line 669
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAd:Z

    if-eqz v1, :cond_2

    .line 670
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 672
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    goto :goto_0

    .line 673
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 675
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method private static getContentPeriodPositionMs(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J
    .locals 3

    .line 1235
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v0

    .line 1236
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 1240
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method private getContentVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 7

    .line 647
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 649
    :goto_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingContentPositionMs:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    .line 650
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->sentPendingContentPositionMs:Z

    goto :goto_1

    .line 652
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v1, :cond_2

    .line 653
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    .line 654
    :cond_2
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    .line 655
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    sub-long/2addr v1, v3

    .line 656
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    add-long v5, v3, v1

    goto :goto_1

    .line 657
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAd:Z

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 658
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getContentPeriodPositionMs(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide v5

    :goto_1
    if-eqz v0, :cond_4

    .line 662
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    goto :goto_2

    :cond_4
    const-wide/16 v0, -0x1

    .line 663
    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-direct {v2, v5, v6, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v2

    .line 660
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method private getLoadingAdGroupIndex()I
    .locals 6

    .line 1193
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1196
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getContentPeriodPositionMs(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v2

    .line 1197
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    .line 1199
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v4

    .line 1198
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    .line 1203
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v4

    .line 1202
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexAfterPositionUs(JJ)I

    move-result v0

    :cond_1
    return v0
.end method

.method private getPlayerVolumePercent()I
    .locals 2

    .line 698
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    .line 700
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastVolumePercent:I

    return v0

    :cond_0
    const/16 v1, 0x16

    .line 703
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 704
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getVolume()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 708
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTracksInfo()Lcom/google/android/exoplayer2/TracksInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/TracksInfo;->isTypeSelected(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private handleAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 6

    .line 712
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    return-void

    .line 716
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$1;->$SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType:[I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "AdTagLoader"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 750
    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p1

    .line 751
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdEvent: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 752
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 746
    :pswitch_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaPausedContent:Z

    .line 747
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->resumeContentInternal()V

    goto/16 :goto_3

    .line 741
    :goto_0
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 742
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdClicked()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 736
    :goto_1
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 737
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdTapped()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 732
    :pswitch_4
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaPausedContent:Z

    .line 733
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pauseContentInternal()V

    goto :goto_3

    .line 718
    :pswitch_5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "adBreakTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 719
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v0, :cond_1

    .line 720
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Fetch error for ad at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double p1, v0, v4

    if-nez p1, :cond_2

    .line 725
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    sub-int/2addr p1, v3

    goto :goto_2

    .line 726
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdGroupIndexForCuePointTimeSeconds(D)I

    move-result p1

    .line 727
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->markAdGroupInErrorStateAndClearPendingContentPosition(I)V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleAdGroupLoadError(Ljava/lang/Exception;)V
    .locals 2

    .line 1050
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getLoadingAdGroupIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "AdTagLoader"

    const-string v1, "Unable to determine ad group index for ad group load error"

    .line 1052
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1055
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->markAdGroupInErrorStateAndClearPendingContentPosition(I)V

    .line 1056
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    if-nez v1, :cond_1

    .line 1057
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAdGroup(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    :cond_1
    return-void
.end method

.method private handleAdPrepareError(IILjava/lang/Exception;)V
    .locals 4

    .line 1083
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    .line 1084
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Prepare error for ad "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in group "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1087
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez p3, :cond_1

    const-string p1, "Ignoring ad prepare error after release"

    .line 1088
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1091
    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    if-nez p3, :cond_3

    .line 1094
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 1095
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p3

    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    .line 1097
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 1099
    :cond_2
    new-instance p3, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;-><init>(II)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdPrepareErrorAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    goto :goto_2

    .line 1101
    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 1103
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    const/4 v1, 0x0

    if-le p2, v0, :cond_4

    const/4 v0, 0x0

    .line 1106
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1107
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1110
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    .line 1111
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1112
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1115
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdLoadError(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1116
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    return-void
.end method

.method private handlePlayerStateChanged(ZI)V
    .locals 5

    .line 801
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAd:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 802
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->bufferingAd:Z

    if-nez v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 803
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->bufferingAd:Z

    .line 804
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const/4 v3, 0x0

    .line 805
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 806
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 808
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->stopUpdatingAdProgress()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 810
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->bufferingAd:Z

    .line 811
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdProgress()V

    .line 815
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_3

    if-eqz p1, :cond_3

    .line 818
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->ensureSentContentCompleteIfAtEndOfStream()V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_6

    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    .line 820
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const-string p2, "AdTagLoader"

    if-nez p1, :cond_4

    const-string p1, "onEnded without ad media info"

    .line 822
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 824
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 825
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 828
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz p1, :cond_6

    const-string p1, "VideoAdPlayerCallback.onEnded in onPlaybackStateChanged"

    .line 829
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private handleTimelineOrPositionChanged()V
    .locals 8

    .line 835
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 836
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 839
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAd:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v1

    if-nez v1, :cond_1

    .line 840
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->ensureSentContentCompleteIfAtEndOfStream()V

    .line 841
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->sentContentComplete:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 842
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getContentPeriodPositionMs(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide v4

    .line 843
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 844
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 846
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->sentPendingContentPositionMs:Z

    .line 847
    iput-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 852
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAd:Z

    .line 853
    iget v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    .line 854
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAd:Z

    if-eqz v5, :cond_2

    .line 855
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_0
    iput v5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    if-eqz v1, :cond_3

    if-eq v5, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    .line 860
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const-string v5, "AdTagLoader"

    if-nez v4, :cond_4

    const-string v2, "onEnded without ad media info"

    .line 862
    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 864
    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/BiMap;

    invoke-interface {v6, v4}, Lcom/google/common/collect/BiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 865
    iget v7, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    if-eq v7, v3, :cond_5

    if-eqz v6, :cond_7

    iget v3, v6, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

    iget v6, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    if-ge v3, v6, :cond_7

    .line 867
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 868
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 870
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v2, :cond_7

    const-string v2, "VideoAdPlayerCallback.onEnded in onTimelineChanged/onPositionDiscontinuity"

    .line 871
    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    :cond_7
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->sentContentComplete:Z

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAd:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    if-nez v1, :cond_9

    .line 878
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    .line 879
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_8

    .line 880
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->sendContentComplete()V

    goto :goto_4

    .line 883
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 884
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    .line 886
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    :cond_9
    :goto_4
    return-void
.end method

.method private static hasMidrollAdGroups(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Z
    .locals 9

    .line 1245
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    .line 1247
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p0

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long p0, v7, v3

    if-eqz p0, :cond_0

    cmp-long p0, v7, v1

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    .line 1250
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    .line 1251
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    return v6
.end method

.method private isWaitingForAdToLoad()Z
    .locals 6

    .line 779
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 783
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getLoadingAdGroupIndex()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    .line 787
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v2

    .line 788
    iget v4, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-eq v4, v3, :cond_2

    iget v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    return v1

    .line 794
    :cond_2
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v2

    .line 795
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getContentPeriodPositionMs(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 797
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->adPreloadTimeoutMs:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static synthetic lambda$Uj28cP-Y4SNtsUVDEaziIVzpb8M(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdProgress()V

    return-void
.end method

.method private loadAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 7

    .line 893
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    const-string v1, "AdTagLoader"

    if-nez v0, :cond_1

    .line 895
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v0, :cond_0

    .line 898
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "loadAd after release "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ad pod "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 896
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 903
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdGroupIndexForAdPod(Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)I

    move-result v0

    .line 904
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 905
    new-instance v3, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    invoke-direct {v3, v0, v2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;-><init>(II)V

    .line 907
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/BiMap;

    invoke-interface {v4, p1, v3}, Lcom/google/common/collect/BiMap;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v4, :cond_3

    const-string v4, "loadAd "

    .line 909
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 920
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v4, v3, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v1

    .line 921
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v5, v3, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 923
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result p2

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    array-length v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 922
    invoke-virtual {v4, v5, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdCount(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 924
    iget v1, v3, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    .line 927
    iget-object v4, p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    aget v4, v4, v1

    if-nez v4, :cond_5

    .line 928
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdLoadError(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 932
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 933
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v0, v3, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    iget v1, v3, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

    .line 934
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdUri(IILandroid/net/Uri;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 935
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    return-void
.end method

.method private markAdGroupInErrorStateAndClearPendingContentPosition(I)V
    .locals 4

    .line 1063
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    .line 1064
    iget v1, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1065
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    array-length v0, v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdCount(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1066
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1068
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-ge v1, v2, :cond_3

    .line 1069
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    aget v2, v2, v1

    if-nez v2, :cond_2

    .line 1070
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x2f

    .line 1071
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing ad "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in ad group "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdTagLoader"

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdLoadError(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1076
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1078
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 1079
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    return-void
.end method

.method private maybeInitializeAdsManager(JJ)V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 559
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->isAdsManagerInitialized:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 560
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->isAdsManagerInitialized:Z

    .line 563
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->setupAdsRendering(JJ)Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object p1

    if-nez p1, :cond_0

    .line 566
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->destroyAdsManager()V

    goto :goto_0

    .line 568
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 569
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 570
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz p2, :cond_1

    .line 571
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x29

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Initialized with ads rendering settings: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdTagLoader"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    :cond_2
    return-void
.end method

.method private maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1162
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Internal error in "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "AdTagLoader"

    .line 1163
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1165
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v1, v2, :cond_1

    .line 1166
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1168
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 1169
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1170
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 1171
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1173
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adTagDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 1172
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdLoadError(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private maybeNotifyPendingAdLoadError()V
    .locals 4

    .line 1153
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1154
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1155
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adTagDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdLoadError(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1157
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    :cond_1
    return-void
.end method

.method private pauseAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 5

    .line 984
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_1

    const-string v0, "pauseAd "

    .line 985
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_2

    return-void

    .line 991
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    if-nez v0, :cond_3

    return-void

    .line 996
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1000
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 1002
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected pauseAd for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 997
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x2

    .line 1004
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    const/4 v0, 0x0

    .line 1005
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1006
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private pauseContentInternal()V
    .locals 3

    const/4 v0, 0x0

    .line 760
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 761
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->sentPendingContentPositionMs:Z

    if-eqz v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 762
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 763
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->sentPendingContentPositionMs:Z

    :cond_0
    return-void
.end method

.method private playAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 5

    .line 939
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_1

    const-string v0, "playAd "

    .line 940
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_2

    return-void

    .line 947
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string v0, "Unexpected playAd without stopAd"

    .line 950
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 955
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 956
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 957
    iput v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 958
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 959
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/BiMap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/BiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    const/4 v0, 0x0

    .line 960
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 961
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 963
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdPrepareErrorAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 964
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdPrepareErrorAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 965
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 966
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 969
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdProgress()V

    goto :goto_4

    .line 971
    :cond_6
    iput v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 972
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 973
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 974
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 977
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result p1

    if-nez p1, :cond_9

    .line 979
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    :cond_9
    return-void
.end method

.method private requestAds(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    .line 529
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->componentListener:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 530
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-object p2, p2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz p2, :cond_0

    .line 531
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-object p2, p2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 533
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->componentListener:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 536
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adTagDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->getAdsRequestForAdTagDataSpec(Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdRequestContext:Ljava/lang/Object;

    .line 545
    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setUserRequestContext(Ljava/lang/Object;)V

    .line 546
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-object p3, p3, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->enableContinuousPlayback:Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    .line 547
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-object p3, p3, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->enableContinuousPlayback:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContinuousPlayback(Z)V

    .line 549
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget p3, p3, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->vastLoadTimeoutMs:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 550
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget p3, p3, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->vastLoadTimeoutMs:I

    int-to-float p3, p3

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    .line 552
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->componentListener:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 553
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    return-object p1

    :catch_0
    move-exception p2

    .line 538
    new-instance p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsId:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {p3, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 539
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 540
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAllAds(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 541
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->maybeNotifyPendingAdLoadError()V

    return-object p1
.end method

.method private resumeContentInternal()V
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    if-eqz v0, :cond_0

    .line 769
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v0, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 770
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    :cond_0
    return-void
.end method

.method private sendContentComplete()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1131
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1132
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onContentComplete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1134
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->sentContentComplete:Z

    .line 1135
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v1, :cond_1

    const-string v1, "AdTagLoader"

    const-string v2, "adsLoader.contentComplete"

    .line 1136
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v0, v1, :cond_3

    .line 1139
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 1140
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1143
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    return-void
.end method

.method private setupAdsRendering(JJ)Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
    .locals 7

    .line 584
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 585
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    .line 587
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-object v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->adMediaMimeTypes:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 588
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-object v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->adMediaMimeTypes:Ljava/util/List;

    goto :goto_0

    .line 589
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->supportedMimeTypes:Ljava/util/List;

    .line 586
    :goto_0
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    .line 590
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->mediaLoadTimeoutMs:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 591
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->mediaLoadTimeoutMs:I

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 593
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->mediaBitrate:I

    if-eq v2, v3, :cond_2

    .line 594
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->mediaBitrate:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    .line 596
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->focusSkipButtonWhenAvailable:Z

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 598
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-object v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->adUiElements:Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 599
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-object v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->adUiElements:Ljava/util/Set;

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setUiElements(Ljava/util/Set;)V

    .line 603
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 605
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v4

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide p3

    .line 604
    invoke-virtual {v2, v4, v5, p3, p4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result p3

    if-eq p3, v3, :cond_b

    .line 607
    iget-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 608
    invoke-virtual {p4, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p4

    iget-wide v2, p4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 609
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v4

    const/4 p4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->playAdBeforeStartPosition:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_6

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 613
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->hasMidrollAdGroups(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 617
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingContentPositionMs:J

    :cond_7
    :goto_3
    if-lez p3, :cond_b

    :goto_4
    if-ge p4, p3, :cond_8

    .line 621
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 623
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ne p3, p1, :cond_9

    const/4 p1, 0x0

    return-object p1

    .line 628
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 629
    iget-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    sub-int/2addr p3, v1

    .line 630
    invoke-virtual {p4, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v1, -0x8000000000000000L

    const-wide v3, 0x412e848000000000L    # 1000000.0

    cmp-long v5, p1, v1

    if-nez v5, :cond_a

    long-to-double p1, p3

    div-double/2addr p1, v3

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, p3

    .line 633
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    goto :goto_5

    :cond_a
    add-long/2addr p1, p3

    long-to-double p1, p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    div-double/2addr p1, v3

    .line 639
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    :cond_b
    :goto_5
    return-object v0
.end method

.method private stopAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 3

    .line 1011
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v0, :cond_1

    const-string v0, "stopAd "

    .line 1012
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "AdTagLoader"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_2

    return-void

    .line 1018
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    if-nez v0, :cond_4

    .line 1022
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/BiMap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/BiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    if-eqz p1, :cond_3

    .line 1024
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v1, p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    iget p1, p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

    .line 1025
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1026
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 1030
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 1031
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->stopUpdatingAdProgress()V

    .line 1033
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    iget p1, p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 1035
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

    .line 1036
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 1040
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1041
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withPlayedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1042
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 1043
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAd:Z

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 1044
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 1045
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    :cond_6
    return-void
.end method

.method private stopUpdatingAdProgress()V
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateAdPlaybackState()V
    .locals 3

    const/4 v0, 0x0

    .line 1147
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1148
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateAdProgress()V
    .locals 4

    .line 680
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    .line 681
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz v1, :cond_1

    const-string v1, "Ad progress: "

    .line 682
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

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const/4 v2, 0x0

    .line 686
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 687
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 690
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdProgressRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public activate(Lcom/google/android/exoplayer2/Player;)V
    .locals 6

    .line 339
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 340
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 342
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    .line 343
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V

    .line 344
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 345
    sget-object v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaPausedContent:Z

    if-eqz v2, :cond_2

    .line 348
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {p1, v2, v3}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getContentPeriodPositionMs(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide v2

    .line 349
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 351
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v4

    .line 350
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 352
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    if-eq v2, p1, :cond_1

    .line 355
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    if-eqz p1, :cond_0

    .line 356
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Discarding preloaded ad "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AdTagLoader"

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_0
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->discardAdBreak()V

    :cond_1
    if-eqz v0, :cond_2

    .line 361
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    :cond_2
    return-void
.end method

.method public addListenerWithAdView(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;Lcom/google/android/exoplayer2/ui/AdViewProvider;)V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 300
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    .line 302
    sget-object p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 304
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 308
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastVolumePercent:I

    .line 309
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 310
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 311
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->maybeNotifyPendingAdLoadError()V

    .line 312
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p1, :cond_3

    .line 316
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsId:Ljava/lang/Object;

    .line 317
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->getAdGroupTimesUsForCuePoints(Ljava/util/List;)[J

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 318
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 320
    :cond_3
    :goto_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/ui/AdViewProvider;->getAdOverlayInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    iget-object v2, p2, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->view:Landroid/view/View;

    iget v3, p2, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->purpose:I

    .line 324
    invoke-static {v3}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->getFriendlyObstructionPurpose(I)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object v3

    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->reasonDetail:Ljava/lang/String;

    .line 322
    invoke-interface {v1, v2, v3, p2}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    move-result-object p2

    .line 321
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public deactivate()V
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    .line 369
    sget-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaPausedContent:Z

    if-eqz v1, :cond_2

    .line 370
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_0

    .line 371
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 373
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 375
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAd:Z

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 374
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 377
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getPlayerVolumePercent()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastVolumePercent:I

    .line 378
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 379
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getContentVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 381
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    const/4 v0, 0x0

    .line 382
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    return-void
.end method

.method public focusSkipButton()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->focus()V

    :cond_0
    return-void
.end method

.method public getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    return-object v0
.end method

.method public getAdsLoader()Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    return-object v0
.end method

.method public handlePrepareComplete(II)V
    .locals 3

    .line 422
    new-instance v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;-><init>(II)V

    .line 423
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    const-string p2, "AdTagLoader"

    if-eqz p1, :cond_0

    .line 424
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Prepared ad "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/BiMap;

    invoke-interface {p1}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/common/collect/BiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 428
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 432
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected prepared ad "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public handlePrepareError(IILjava/io/IOException;)V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    return-void

    .line 442
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handleAdPrepareError(IILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "handlePrepareError"

    .line 444
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public maybePreloadAds(JJ)V
    .locals 0

    .line 334
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->maybeInitializeAdsManager(JJ)V

    return-void
.end method

.method public synthetic onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onAudioAttributesChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onAudioSessionIdChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onCues(Lcom/google/android/exoplayer2/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onDeviceInfoChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onDeviceVolumeChanged(Lcom/google/android/exoplayer2/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onEvents(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onIsLoadingChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onIsPlayingChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onMaxSeekToPreviousPositionChanged(Lcom/google/android/exoplayer2/Player$EventListener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onMediaItemTransition(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onMediaMetadataChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onMetadata(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 3

    .line 498
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_1

    .line 503
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_2

    .line 508
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    return-void

    .line 511
    :cond_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handlePlayerStateChanged(ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 480
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 485
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v1

    if-nez v1, :cond_1

    .line 486
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->isWaitingForAdToLoad()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->waitingForPreloadElapsedRealtimeMs:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 489
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->waitingForPreloadElapsedRealtimeMs:J

    .line 492
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handlePlayerStateChanged(ZI)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 516
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    if-eqz p1, :cond_0

    .line 517
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const/4 v0, 0x0

    .line 518
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 519
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlayerErrorChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlayerStateChanged(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    .line 474
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handleTimelineOrPositionChanged()V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onRenderedFirstFrame(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onSeekBackIncrementChanged(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onSeekForwardIncrementChanged(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onSeekProcessed(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onSkipSilenceEnabledChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onSurfaceSizeChanged(Lcom/google/android/exoplayer2/Player$Listener;II)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 5

    .line 452
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 456
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 457
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/Player;

    .line 458
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 459
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    .line 460
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 461
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withContentDurationUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 462
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getContentPeriodPositionMs(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide p1

    .line 465
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->maybeInitializeAdsManager(JJ)V

    .line 466
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handleTimelineOrPositionChanged()V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTracksChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public synthetic onTracksInfoChanged(Lcom/google/android/exoplayer2/TracksInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onTracksInfoChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/TracksInfo;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onVideoSizeChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onVolumeChanged(Lcom/google/android/exoplayer2/Player$Listener;F)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 395
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 398
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->released:Z

    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdRequestContext:Ljava/lang/Object;

    .line 400
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->destroyAdsManager()V

    .line 401
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->componentListener:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 402
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->componentListener:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 403
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v1, :cond_1

    .line 404
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-object v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 406
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    const/4 v1, 0x0

    .line 407
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaPausedContent:Z

    .line 408
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 409
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 410
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->stopUpdatingAdProgress()V

    .line 411
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 412
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 414
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v1, v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 417
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 388
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 389
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->unregisterAllFriendlyObstructions()V

    :cond_0
    return-void
.end method

.method public skipAd()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->skip()V

    :cond_0
    return-void
.end method

.class public final Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;
.super Ljava/lang/Object;
.source "ImaAdsLoader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Lcom/google/android/exoplayer2/source/ads/AdsLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;,
        Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    }
.end annotation


# instance fields
.field private final adTagLoaderByAdsId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final adTagLoaderByAdsMediaSource:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;",
            "Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

.field private final context:Landroid/content/Context;

.field private currentAdTagLoader:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

.field private final imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

.field private nextPlayer:Lcom/google/android/exoplayer2/Player;

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private player:Lcom/google/android/exoplayer2/Player;

.field private supportedMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wasSetPlayerCalled:Z

.field private final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ima"

    .line 92
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;)V
    .locals 0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->context:Landroid/content/Context;

    .line 403
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 404
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    .line 405
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->supportedMimeTypes:Ljava/util/List;

    .line 406
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    .line 407
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 408
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 409
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$1;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;)V

    return-void
.end method

.method private getCurrentAdTagLoader()Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;
    .locals 4

    .line 654
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 658
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    .line 659
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 662
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    move-result v0

    .line 663
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdsId()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 667
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    if-eqz v0, :cond_4

    .line 668
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private maybePreloadNextPeriodAds()V
    .locals 8

    .line 675
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    return-void

    .line 679
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v7

    .line 680
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 685
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 688
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result v5

    .line 689
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    move-result v6

    move-object v1, v7

    .line 684
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 693
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v7, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 694
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdsId()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 698
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    if-eqz v0, :cond_5

    .line 699
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->currentAdTagLoader:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 702
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v4, v3, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v7

    .line 703
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 705
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 706
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->maybePreloadAds(JJ)V

    :cond_5
    :goto_0
    return-void
.end method

.method private maybeUpdateCurrentAdTagLoader()V
    .locals 3

    .line 639
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->currentAdTagLoader:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 640
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->getCurrentAdTagLoader()Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    move-result-object v1

    .line 641
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->deactivate()V

    .line 645
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->currentAdTagLoader:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    if-eqz v1, :cond_1

    .line 647
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->activate(Lcom/google/android/exoplayer2/Player;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public focusSkipButton()V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->currentAdTagLoader:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->focusSkipButton()V

    :cond_0
    return-void
.end method

.method public getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->currentAdTagLoader:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAdsLoader()Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->currentAdTagLoader:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdsLoader()Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public handlePrepareComplete(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;II)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 589
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handlePrepareComplete(II)V

    return-void
.end method

.method public handlePrepareError(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;IILjava/io/IOException;)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 602
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handlePrepareError(IILjava/io/IOException;)V

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

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaybackStateChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlayerError(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

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

    .line 622
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeUpdateCurrentAdTagLoader()V

    .line 623
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybePreloadNextPeriodAds()V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onRenderedFirstFrame(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 633
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybePreloadNextPeriodAds()V

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

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 628
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybePreloadNextPeriodAds()V

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
    .locals 0

    .line 609
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 613
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeUpdateCurrentAdTagLoader()V

    .line 614
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybePreloadNextPeriodAds()V

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
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 565
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 566
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 567
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeUpdateCurrentAdTagLoader()V

    .line 569
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->nextPlayer:Lcom/google/android/exoplayer2/Player;

    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 572
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->release()V

    goto :goto_0

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 576
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 577
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->release()V

    goto :goto_1

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public requestAds(Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 9

    .line 451
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->supportedMimeTypes:Ljava/util/List;

    move-object v1, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 461
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 4

    .line 492
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->getImaLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_1

    .line 493
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->getImaLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 494
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->nextPlayer:Lcom/google/android/exoplayer2/Player;

    .line 495
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->wasSetPlayerCalled:Z

    return-void
.end method

.method public varargs setSupportedContentTypes([I)V
    .locals 8

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 501
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p1, v2

    if-nez v3, :cond_0

    const-string v3, "application/dash+xml"

    .line 504
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string v3, "application/x-mpegURL"

    .line 506
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    const-string v3, "video/mp4"

    const-string v4, "video/webm"

    const-string v5, "video/3gpp"

    const-string v6, "audio/mp4"

    const-string v7, "audio/mpeg"

    .line 508
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 509
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 508
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 517
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->supportedMimeTypes:Ljava/util/List;

    return-void
.end method

.method public skipAd()V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->currentAdTagLoader:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->skipAd()V

    :cond_0
    return-void
.end method

.method public start(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/google/android/exoplayer2/ui/AdViewProvider;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .locals 2

    .line 527
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->wasSetPlayerCalled:Z

    const-string v1, "Set player using adsLoader.setPlayer before preparing the player."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->nextPlayer:Lcom/google/android/exoplayer2/Player;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    return-void

    .line 535
    :cond_0
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    if-nez v0, :cond_2

    .line 540
    invoke-interface {p4}, Lcom/google/android/exoplayer2/ui/AdViewProvider;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->requestAds(Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 541
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 543
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    invoke-virtual {v0, p5, p4}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->addListenerWithAdView(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;Lcom/google/android/exoplayer2/ui/AdViewProvider;)V

    .line 545
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeUpdateCurrentAdTagLoader()V

    return-void
.end method

.method public stop(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 551
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeUpdateCurrentAdTagLoader()V

    if-eqz p1, :cond_0

    .line 553
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->removeListener(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V

    .line 556
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 557
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    const/4 p1, 0x0

    .line 558
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    :cond_1
    return-void
.end method

.class public final Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
.super Ljava/lang/Object;
.source "ImaAdsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final DEFAULT_AD_PRELOAD_TIMEOUT_MS:J = 0x2710L


# instance fields
.field private adErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field private adEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field private adMediaMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adPreloadTimeoutMs:J

.field private adUiElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field private companionAdSlots:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private debugModeEnabled:Z

.field private enableContinuousPlayback:Ljava/lang/Boolean;

.field private focusSkipButtonWhenAvailable:Z

.field private imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

.field private imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private mediaBitrate:I

.field private mediaLoadTimeoutMs:I

.field private playAdBeforeStartPosition:Z

.field private vastLoadTimeoutMs:I

.field private videoAdPlayerCallback:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->context:Landroid/content/Context;

    const-wide/16 v0, 0x2710

    .line 135
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->adPreloadTimeoutMs:J

    const/4 p1, -0x1

    .line 136
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->vastLoadTimeoutMs:I

    .line 137
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->mediaLoadTimeoutMs:I

    .line 138
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->mediaBitrate:I

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->focusSkipButtonWhenAvailable:Z

    .line 140
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->playAdBeforeStartPosition:Z

    .line 141
    new-instance p1, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;-><init>(Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;
    .locals 22

    move-object/from16 v0, p0

    .line 364
    new-instance v1, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->context:Landroid/content/Context;

    new-instance v15, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    move-object v3, v15

    iget-wide v4, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->adPreloadTimeoutMs:J

    iget v6, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->vastLoadTimeoutMs:I

    iget v7, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->mediaLoadTimeoutMs:I

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->focusSkipButtonWhenAvailable:Z

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->playAdBeforeStartPosition:Z

    iget v10, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->mediaBitrate:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->enableContinuousPlayback:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->adMediaMimeTypes:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->adUiElements:Ljava/util/Set;

    iget-object v14, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->companionAdSlots:Ljava/util/Collection;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->adErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->adEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->videoAdPlayerCallback:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->debugModeEnabled:Z

    move/from16 v19, v1

    invoke-direct/range {v3 .. v19}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;-><init>(JIIZZILjava/lang/Boolean;Ljava/util/List;Ljava/util/Set;Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Z)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    const/4 v3, 0x0

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-direct {v4, v2, v5, v1, v3}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$1;)V

    return-object v4
.end method

.method public setAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 167
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->adErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    return-object p0
.end method

.method public setAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 179
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->adEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    return-object p0
.end method

.method public setAdMediaMimeTypes(Ljava/util/List;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;"
        }
    .end annotation

    .line 236
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->adMediaMimeTypes:Ljava/util/List;

    return-object p0
.end method

.method public setAdPreloadTimeoutMs(J)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 268
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 269
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->adPreloadTimeoutMs:J

    return-object p0
.end method

.method public setAdUiElements(Ljava/util/Set;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)",
            "Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;"
        }
    .end annotation

    .line 207
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->adUiElements:Ljava/util/Set;

    return-object p0
.end method

.method public setCompanionAdSlots(Ljava/util/Collection;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;)",
            "Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;"
        }
    .end annotation

    .line 219
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->companionAdSlots:Ljava/util/Collection;

    return-object p0
.end method

.method public setDebugModeEnabled(Z)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 352
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->debugModeEnabled:Z

    return-object p0
.end method

.method public setEnableContinuousPlayback(Z)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 250
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->enableContinuousPlayback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setFocusSkipButtonWhenAvailable(Z)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 322
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->focusSkipButtonWhenAvailable:Z

    return-object p0
.end method

.method setImaFactory(Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 358
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    return-object p0
.end method

.method public setImaSdkSettings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 154
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object p0
.end method

.method public setMaxMediaBitrate(I)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 307
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 308
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->mediaBitrate:I

    return-object p0
.end method

.method public setMediaLoadTimeoutMs(I)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 294
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 295
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->mediaLoadTimeoutMs:I

    return-object p0
.end method

.method public setPlayAdBeforeStartPosition(Z)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 337
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->playAdBeforeStartPosition:Z

    return-object p0
.end method

.method public setVastLoadTimeoutMs(I)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 282
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->vastLoadTimeoutMs:I

    return-object p0
.end method

.method public setVideoAdPlayerCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 195
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->videoAdPlayerCallback:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    return-object p0
.end method

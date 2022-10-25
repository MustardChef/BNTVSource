.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/bg;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/bf;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/z;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/z;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/az;Ljava/util/List;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/aio;ZLcom/google/ads/interactivemedia/v3/impl/data/bh;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/bg;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdsRequest;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/az;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bb;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Lcom/google/ads/interactivemedia/v3/internal/aio;",
            "Z",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bh;",
            "Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bg;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getExtraParameters()Ljava/util/Map;

    move-result-object v2

    .line 4
    move-object v3, p0

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aiv;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aiv;->a()Lcom/google/ads/interactivemedia/v3/internal/ais;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aiv;->c()Lcom/google/ads/interactivemedia/v3/internal/aiu;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aiv;->b()Lcom/google/ads/interactivemedia/v3/internal/ait;

    move-result-object v6

    .line 7
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aiv;->d()Ljava/lang/Float;

    move-result-object v7

    .line 8
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aiv;->i()Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aiv;->g()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aiv;->h()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aiv;->f()Ljava/lang/Float;

    move-result-object v11

    .line 12
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aiv;->e()Ljava/lang/Float;

    move-result-object v3

    .line 13
    move-object/from16 v12, p9

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/aia;

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/aja;)Ljava/util/Map;

    move-result-object v12

    .line 14
    invoke-interface/range {p9 .. p9}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v13

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    move-result-object v14

    .line 15
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 16
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 17
    invoke-interface {v14, v12}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    move-object/from16 v0, p2

    .line 18
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->consentSettings(Lcom/google/ads/interactivemedia/v3/impl/data/az;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 19
    invoke-interface {v14, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 20
    invoke-interface {v14, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 21
    invoke-interface {v14, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 22
    invoke-interface {v14, v10}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    move-object/from16 v0, p1

    .line 23
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    move-object/from16 v0, p3

    .line 24
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->espSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 25
    invoke-interface {v14, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->extraParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    move-object/from16 v0, p8

    .line 26
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/bh;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 27
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 28
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 29
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 30
    invoke-interface {v14, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    move-object/from16 v1, p6

    .line 31
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/aio;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    move-object/from16 v1, p4

    .line 32
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v14, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    move-object/from16 v2, p5

    .line 34
    invoke-interface {v14, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    xor-int/lit8 v2, p7, 0x1

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v14, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 36
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->supportsNativeNetworkRequests()Z

    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 38
    invoke-interface/range {p9 .. p9}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 39
    invoke-interface/range {p9 .. p9}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ald;

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->usesCustomVideoPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 40
    invoke-interface {v14, v11}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 41
    invoke-interface {v14, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->videoContinuousPlay(Lcom/google/ads/interactivemedia/v3/internal/ait;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 42
    invoke-interface {v14, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->videoPlayActivation(Lcom/google/ads/interactivemedia/v3/internal/ais;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 43
    invoke-interface {v14, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->videoPlayMuted(Lcom/google/ads/interactivemedia/v3/internal/aiu;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->build()Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    move-result-object v0

    return-object v0
.end method

.method public static createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/az;Ljava/util/List;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/aio;ZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bh;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/bg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/StreamRequest;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/az;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bb;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Lcom/google/ads/interactivemedia/v3/internal/aio;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bh;",
            "Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bg;"
        }
    .end annotation

    .line 1
    move-object v0, p10

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/akq;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/aja;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p10}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    move-result-object v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    if-ne v2, v3, :cond_0

    const-string v2, "dash"

    goto :goto_0

    :cond_0
    const-string v2, "hls"

    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    move-result-object v3

    .line 4
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagParameters()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 6
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAssetKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 7
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 8
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 9
    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->consentSettings(Lcom/google/ads/interactivemedia/v3/impl/data/az;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 10
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 11
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 12
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getCustomAssetKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->customAssetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 13
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 14
    invoke-interface {v3, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->espSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 15
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 16
    invoke-interface {v3, p9}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/bh;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 17
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 20
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getLiveStreamEventId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->liveStreamEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 21
    invoke-interface {v3, p6}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/aio;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 22
    invoke-interface {v3, p8}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 23
    invoke-interface {v3, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 24
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getNetworkCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->networkCode(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 25
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getOAuthToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->oAuthToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    const/4 p2, 0x1

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v3, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 27
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getProjectNumber()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->projectNumber(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 28
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getRegion()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->region(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 29
    invoke-interface {v3, p5}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 30
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getStreamActivityMonitorId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    xor-int/2addr p2, p7

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 32
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->supportsNativeNetworkRequests()Z

    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 34
    invoke-interface {p10}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 35
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUseQAStreamBaseUrl()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 36
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVideoId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->build()Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    move-result-object p0

    return-object p0
.end method

.method private static getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/aja;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aja;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aja;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avh;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/avh;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 6
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getHeight()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/avh;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avh;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avh;->c()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static supportsNativeNetworkRequests()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/avj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avj<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract adTagUrl()Ljava/lang/String;
.end method

.method public abstract adsResponse()Ljava/lang/String;
.end method

.method public abstract apiKey()Ljava/lang/String;
.end method

.method public abstract assetKey()Ljava/lang/String;
.end method

.method public abstract authToken()Ljava/lang/String;
.end method

.method public abstract companionSlots()Lcom/google/ads/interactivemedia/v3/internal/avj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avj<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract consentSettings()Lcom/google/ads/interactivemedia/v3/impl/data/az;
.end method

.method public abstract contentDuration()Ljava/lang/Float;
.end method

.method public abstract contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/avg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentSourceId()Ljava/lang/String;
.end method

.method public abstract contentTitle()Ljava/lang/String;
.end method

.method public abstract contentUrl()Ljava/lang/String;
.end method

.method abstract customAssetKey()Ljava/lang/String;
.end method

.method public abstract env()Ljava/lang/String;
.end method

.method public abstract espSignals()Lcom/google/ads/interactivemedia/v3/internal/avg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract extraParameters()Lcom/google/ads/interactivemedia/v3/internal/avj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avj<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract format()Ljava/lang/String;
.end method

.method public abstract identifierInfo()Lcom/google/ads/interactivemedia/v3/impl/data/bh;
.end method

.method public abstract isTv()Ljava/lang/Boolean;
.end method

.method public abstract linearAdSlotHeight()Ljava/lang/Integer;
.end method

.method public abstract linearAdSlotWidth()Ljava/lang/Integer;
.end method

.method public abstract liveStreamEventId()Ljava/lang/String;
.end method

.method public abstract liveStreamPrefetchSeconds()Ljava/lang/Float;
.end method

.method public abstract marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/aio;
.end method

.method public abstract msParameter()Ljava/lang/String;
.end method

.method public abstract network()Ljava/lang/String;
.end method

.method public abstract networkCode()Ljava/lang/String;
.end method

.method public abstract oAuthToken()Ljava/lang/String;
.end method

.method public abstract omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;
.end method

.method public abstract projectNumber()Ljava/lang/String;
.end method

.method public abstract region()Ljava/lang/String;
.end method

.method public abstract settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
.end method

.method public abstract streamActivityMonitorId()Ljava/lang/String;
.end method

.method public abstract supportsExternalNavigation()Ljava/lang/Boolean;
.end method

.method public abstract supportsIconClickFallback()Ljava/lang/Boolean;
.end method

.method public abstract supportsNativeNetworking()Ljava/lang/Boolean;
.end method

.method public abstract supportsResizing()Ljava/lang/Boolean;
.end method

.method public abstract useQAStreamBaseUrl()Ljava/lang/Boolean;
.end method

.method public abstract usesCustomVideoPlayback()Ljava/lang/Boolean;
.end method

.method public abstract vastLoadTimeout()Ljava/lang/Float;
.end method

.method public abstract videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/internal/ait;
.end method

.method public abstract videoId()Ljava/lang/String;
.end method

.method public abstract videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/ais;
.end method

.method public abstract videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/aiu;
.end method

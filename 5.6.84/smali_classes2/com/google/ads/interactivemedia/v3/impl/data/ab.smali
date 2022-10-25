.class final Lcom/google/ads/interactivemedia/v3/impl/data/ab;
.super Lcom/google/ads/interactivemedia/v3/impl/data/bg;
.source "IMASDK"


# instance fields
.field private final adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/avj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avj<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final adTagUrl:Ljava/lang/String;

.field private final adsResponse:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private final assetKey:Ljava/lang/String;

.field private final authToken:Ljava/lang/String;

.field private final companionSlots:Lcom/google/ads/interactivemedia/v3/internal/avj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avj<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/az;

.field private final contentDuration:Ljava/lang/Float;

.field private final contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/avg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentSourceId:Ljava/lang/String;

.field private final contentTitle:Ljava/lang/String;

.field private final contentUrl:Ljava/lang/String;

.field private final customAssetKey:Ljava/lang/String;

.field private final env:Ljava/lang/String;

.field private final espSignals:Lcom/google/ads/interactivemedia/v3/internal/avg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bb;",
            ">;"
        }
    .end annotation
.end field

.field private final extraParameters:Lcom/google/ads/interactivemedia/v3/internal/avj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avj<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Ljava/lang/String;

.field private final identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/bh;

.field private final isTv:Ljava/lang/Boolean;

.field private final linearAdSlotHeight:Ljava/lang/Integer;

.field private final linearAdSlotWidth:Ljava/lang/Integer;

.field private final liveStreamEventId:Ljava/lang/String;

.field private final liveStreamPrefetchSeconds:Ljava/lang/Float;

.field private final marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/aio;

.field private final msParameter:Ljava/lang/String;

.field private final network:Ljava/lang/String;

.field private final networkCode:Ljava/lang/String;

.field private final oAuthToken:Ljava/lang/String;

.field private final omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

.field private final projectNumber:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private final streamActivityMonitorId:Ljava/lang/String;

.field private final supportsExternalNavigation:Ljava/lang/Boolean;

.field private final supportsIconClickFallback:Ljava/lang/Boolean;

.field private final supportsNativeNetworking:Ljava/lang/Boolean;

.field private final supportsResizing:Ljava/lang/Boolean;

.field private final useQAStreamBaseUrl:Ljava/lang/Boolean;

.field private final usesCustomVideoPlayback:Ljava/lang/Boolean;

.field private final vastLoadTimeout:Ljava/lang/Float;

.field private final videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/ait;

.field private final videoId:Ljava/lang/String;

.field private final videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/ais;

.field private final videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/aiu;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/avj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/avj;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/avg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/az;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/avg;Lcom/google/ads/interactivemedia/v3/internal/avj;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bh;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/aio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ais;Lcom/google/ads/interactivemedia/v3/internal/ait;Lcom/google/ads/interactivemedia/v3/internal/aiu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/avj<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/avj<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/az;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bb;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/avj<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bh;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/google/ads/interactivemedia/v3/internal/aio;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/ais;",
            "Lcom/google/ads/interactivemedia/v3/internal/ait;",
            "Lcom/google/ads/interactivemedia/v3/internal/aiu;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->adTagUrl:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->adsResponse:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->apiKey:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->assetKey:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->authToken:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentDuration:Ljava/lang/Float;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentTitle:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentUrl:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentSourceId:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/az;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->customAssetKey:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->env:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->espSignals:Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->format:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->isTv:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->linearAdSlotWidth:Ljava/lang/Integer;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->linearAdSlotHeight:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->liveStreamEventId:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/aio;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->msParameter:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->network:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->networkCode:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->oAuthToken:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->projectNumber:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->region:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->supportsExternalNavigation:Ljava/lang/Boolean;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->supportsIconClickFallback:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->supportsNativeNetworking:Ljava/lang/Boolean;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->streamActivityMonitorId:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->supportsResizing:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->vastLoadTimeout:Ljava/lang/Float;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->videoId:Ljava/lang/String;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/ais;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/ait;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/aiu;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/avj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/avj;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/avg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/az;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/avg;Lcom/google/ads/interactivemedia/v3/internal/avj;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bh;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/aio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ais;Lcom/google/ads/interactivemedia/v3/internal/ait;Lcom/google/ads/interactivemedia/v3/internal/aiu;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V
    .locals 0

    invoke-direct/range {p0 .. p45}, Lcom/google/ads/interactivemedia/v3/impl/data/ab;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/avj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/avj;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/avg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/az;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/avg;Lcom/google/ads/interactivemedia/v3/internal/avj;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bh;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/aio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ais;Lcom/google/ads/interactivemedia/v3/internal/ait;Lcom/google/ads/interactivemedia/v3/internal/aiu;)V

    return-void
.end method


# virtual methods
.method public adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/avj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avj<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/avj;

    return-object v0
.end method

.method public adTagUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->adTagUrl:Ljava/lang/String;

    return-object v0
.end method

.method public adsResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->adsResponse:Ljava/lang/String;

    return-object v0
.end method

.method public apiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public assetKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->assetKey:Ljava/lang/String;

    return-object v0
.end method

.method public authToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public companionSlots()Lcom/google/ads/interactivemedia/v3/internal/avj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avj<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/avj;

    return-object v0
.end method

.method public consentSettings()Lcom/google/ads/interactivemedia/v3/impl/data/az;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/az;

    return-object v0
.end method

.method public contentDuration()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentDuration:Ljava/lang/Float;

    return-object v0
.end method

.method public contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object v0
.end method

.method public contentSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public contentTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public contentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method customAssetKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->customAssetKey:Ljava/lang/String;

    return-object v0
.end method

.method public env()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->env:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->adTagUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->adTagUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->adTagUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/avj;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/avj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->adsResponse:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->adsResponse()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->adsResponse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->apiKey:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->apiKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->apiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->assetKey:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->assetKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->assetKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->authToken:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->authToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->authToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/avj;

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->companionSlots()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->companionSlots()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/avj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentDuration:Ljava/lang/Float;

    if-nez v1, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->contentDuration()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->contentDuration()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/avg;

    if-nez v1, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/avg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentTitle:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->contentTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->contentTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentUrl:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->contentUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->contentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentSourceId:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->contentSourceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->contentSourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/az;

    if-nez v1, :cond_d

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->consentSettings()Lcom/google/ads/interactivemedia/v3/impl/data/az;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->consentSettings()Lcom/google/ads/interactivemedia/v3/impl/data/az;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->customAssetKey:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->customAssetKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->customAssetKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->env:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->env()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->env()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->espSignals:Lcom/google/ads/interactivemedia/v3/internal/avg;

    if-nez v1, :cond_10

    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->espSignals()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->espSignals()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/avg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/avj;

    if-nez v1, :cond_11

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->extraParameters()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->extraParameters()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/avj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->format:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->format()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_11

    :cond_12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->format()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    if-nez v1, :cond_13

    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->identifierInfo()Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_12

    :cond_13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->identifierInfo()Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->isTv:Ljava/lang/Boolean;

    if-nez v1, :cond_14

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->isTv()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_13

    :cond_14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->isTv()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->linearAdSlotWidth:Ljava/lang/Integer;

    if-nez v1, :cond_15

    .line 23
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->linearAdSlotWidth()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_14

    :cond_15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->linearAdSlotWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->linearAdSlotHeight:Ljava/lang/Integer;

    if-nez v1, :cond_16

    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->linearAdSlotHeight()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_15

    :cond_16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->linearAdSlotHeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->liveStreamEventId:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->liveStreamEventId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_16

    :cond_17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->liveStreamEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    if-nez v1, :cond_18

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->liveStreamPrefetchSeconds()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_17

    :cond_18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->liveStreamPrefetchSeconds()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/aio;

    if-nez v1, :cond_19

    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/aio;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_18

    :cond_19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/aio;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->msParameter:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->msParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_19

    :cond_1a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->msParameter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->network:Ljava/lang/String;

    if-nez v1, :cond_1b

    .line 29
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->network()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_1a

    :cond_1b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->network()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_1a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->networkCode:Ljava/lang/String;

    if-nez v1, :cond_1c

    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->networkCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_1b

    :cond_1c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->networkCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_1b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->oAuthToken:Ljava/lang/String;

    if-nez v1, :cond_1d

    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->oAuthToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_1c

    :cond_1d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->oAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_1c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    if-nez v1, :cond_1e

    .line 32
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_1d

    :cond_1e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_1d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->projectNumber:Ljava/lang/String;

    if-nez v1, :cond_1f

    .line 33
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->projectNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_1e

    :cond_1f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->projectNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_1e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->region:Ljava/lang/String;

    if-nez v1, :cond_20

    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->region()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_1f

    :cond_20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->region()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_1f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    if-nez v1, :cond_21

    .line 35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_20

    :cond_21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->supportsExternalNavigation:Ljava/lang/Boolean;

    if-nez v1, :cond_22

    .line 36
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->supportsExternalNavigation()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_21

    :cond_22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->supportsExternalNavigation()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->supportsIconClickFallback:Ljava/lang/Boolean;

    if-nez v1, :cond_23

    .line 37
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->supportsIconClickFallback()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_22

    :cond_23
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->supportsIconClickFallback()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->supportsNativeNetworking:Ljava/lang/Boolean;

    if-nez v1, :cond_24

    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->supportsNativeNetworking()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_23

    :cond_24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->supportsNativeNetworking()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->streamActivityMonitorId:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 39
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->streamActivityMonitorId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_24

    :cond_25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->streamActivityMonitorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->supportsResizing:Ljava/lang/Boolean;

    if-nez v1, :cond_26

    .line 40
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->supportsResizing()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_25

    :cond_26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->supportsResizing()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    if-nez v1, :cond_27

    .line 41
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->useQAStreamBaseUrl()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_26

    :cond_27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->useQAStreamBaseUrl()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    if-nez v1, :cond_28

    .line 42
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->usesCustomVideoPlayback()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_27

    :cond_28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->usesCustomVideoPlayback()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->vastLoadTimeout:Ljava/lang/Float;

    if-nez v1, :cond_29

    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->vastLoadTimeout()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_28

    :cond_29
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->vastLoadTimeout()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->videoId:Ljava/lang/String;

    if-nez v1, :cond_2a

    .line 44
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->videoId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_29

    :cond_2a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->videoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/ais;

    if-nez v1, :cond_2b

    .line 45
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/ais;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_2a

    :cond_2b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/ais;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ais;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_2a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/ait;

    if-nez v1, :cond_2c

    .line 46
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/internal/ait;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_2b

    :cond_2c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/internal/ait;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ait;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :goto_2b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/aiu;

    if-nez v1, :cond_2d

    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/aiu;

    move-result-object p1

    if-nez p1, :cond_2f

    goto :goto_2c

    :cond_2d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/aiu;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aiu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_2d

    :cond_2e
    :goto_2c
    return v0

    :cond_2f
    :goto_2d
    return v2
.end method

.method public espSignals()Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->espSignals:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object v0
.end method

.method public extraParameters()Lcom/google/ads/interactivemedia/v3/internal/avj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avj<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/avj;

    return-object v0
.end method

.method public format()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->format:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->adTagUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/avj;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/avj;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->adsResponse:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->apiKey:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->assetKey:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->authToken:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/avj;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/avj;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentDuration:Ljava/lang/Float;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    .line 8
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/avg;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    .line 9
    :cond_8
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/avg;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentTitle:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    .line 10
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentUrl:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    .line 11
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentSourceId:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    .line 12
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/az;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    .line 13
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->customAssetKey:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    .line 14
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->env:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    .line 15
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->espSignals:Lcom/google/ads/interactivemedia/v3/internal/avg;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    .line 16
    :cond_f
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/avg;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/avj;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    .line 17
    :cond_10
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/avj;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->format:Ljava/lang/String;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    .line 18
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    .line 19
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->isTv:Ljava/lang/Boolean;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    .line 20
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->linearAdSlotWidth:Ljava/lang/Integer;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    .line 21
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->linearAdSlotHeight:Ljava/lang/Integer;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    .line 22
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->liveStreamEventId:Ljava/lang/String;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    .line 24
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_17
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/aio;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_18

    .line 25
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->msParameter:Ljava/lang/String;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_19

    .line 26
    :cond_19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->network:Ljava/lang/String;

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_1a

    .line 27
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->networkCode:Ljava/lang/String;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_1b

    .line 28
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->oAuthToken:Ljava/lang/String;

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_1c

    .line 29
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_1d

    .line 30
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->projectNumber:Ljava/lang/String;

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_1e

    .line 31
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->region:Ljava/lang/String;

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_1f

    .line 32
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    goto :goto_20

    .line 33
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_20
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->supportsExternalNavigation:Ljava/lang/Boolean;

    if-nez v3, :cond_21

    const/4 v3, 0x0

    goto :goto_21

    .line 34
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_21
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->supportsIconClickFallback:Ljava/lang/Boolean;

    if-nez v3, :cond_22

    const/4 v3, 0x0

    goto :goto_22

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_22
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->supportsNativeNetworking:Ljava/lang/Boolean;

    if-nez v3, :cond_23

    const/4 v3, 0x0

    goto :goto_23

    .line 36
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_23
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->streamActivityMonitorId:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_24

    .line 37
    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_24
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->supportsResizing:Ljava/lang/Boolean;

    if-nez v3, :cond_25

    const/4 v3, 0x0

    goto :goto_25

    .line 38
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_25
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    if-nez v3, :cond_26

    const/4 v3, 0x0

    goto :goto_26

    .line 39
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_26
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    if-nez v3, :cond_27

    const/4 v3, 0x0

    goto :goto_27

    .line 40
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_27
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->vastLoadTimeout:Ljava/lang/Float;

    if-nez v3, :cond_28

    const/4 v3, 0x0

    goto :goto_28

    .line 41
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->videoId:Ljava/lang/String;

    if-nez v3, :cond_29

    const/4 v3, 0x0

    goto :goto_29

    .line 42
    :cond_29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_29
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/ais;

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    goto :goto_2a

    .line 43
    :cond_2a
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ais;->hashCode()I

    move-result v3

    :goto_2a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/ait;

    if-nez v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_2b

    .line 44
    :cond_2b
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ait;->hashCode()I

    move-result v3

    :goto_2b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 45
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/aiu;

    if-nez v2, :cond_2c

    goto :goto_2c

    :cond_2c
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aiu;->hashCode()I

    move-result v1

    :goto_2c
    xor-int/2addr v0, v1

    return v0
.end method

.method public identifierInfo()Lcom/google/ads/interactivemedia/v3/impl/data/bh;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    return-object v0
.end method

.method public isTv()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->isTv:Ljava/lang/Boolean;

    return-object v0
.end method

.method public linearAdSlotHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->linearAdSlotHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public linearAdSlotWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->linearAdSlotWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public liveStreamEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->liveStreamEventId:Ljava/lang/String;

    return-object v0
.end method

.method public liveStreamPrefetchSeconds()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    return-object v0
.end method

.method public marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/aio;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/aio;

    return-object v0
.end method

.method public msParameter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->msParameter:Ljava/lang/String;

    return-object v0
.end method

.method public network()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->network:Ljava/lang/String;

    return-object v0
.end method

.method public networkCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->networkCode:Ljava/lang/String;

    return-object v0
.end method

.method public oAuthToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->oAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public projectNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->projectNumber:Ljava/lang/String;

    return-object v0
.end method

.method public region()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->region:Ljava/lang/String;

    return-object v0
.end method

.method public settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object v0
.end method

.method public streamActivityMonitorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->streamActivityMonitorId:Ljava/lang/String;

    return-object v0
.end method

.method public supportsExternalNavigation()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->supportsExternalNavigation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public supportsIconClickFallback()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->supportsIconClickFallback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public supportsNativeNetworking()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->supportsNativeNetworking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public supportsResizing()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->supportsResizing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 48

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->adTagUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/avj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->adsResponse:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->apiKey:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->assetKey:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->authToken:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/avj;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentDuration:Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentTitle:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentUrl:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->contentSourceId:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/az;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->customAssetKey:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->env:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->espSignals:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/avj;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->format:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->isTv:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->linearAdSlotWidth:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->linearAdSlotHeight:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->liveStreamEventId:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/aio;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->msParameter:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->network:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->networkCode:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->oAuthToken:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->projectNumber:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->region:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->supportsExternalNavigation:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->supportsIconClickFallback:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->supportsNativeNetworking:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->streamActivityMonitorId:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->supportsResizing:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->vastLoadTimeout:Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->videoId:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/ais;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/ait;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/aiu;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x30c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v40 .. v40}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v41 .. v41}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v43 .. v43}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v44 .. v44}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static/range {v45 .. v45}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    add-int v0, v0, v46

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    move-object/from16 v47, v15

    new-instance v15, Ljava/lang/StringBuilder;

    add-int v0, v0, v46

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GsonAdsRequest{adTagUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adTagParameters="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adsResponse="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apiKey="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetKey="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authToken="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", companionSlots="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDuration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentKeywords="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentTitle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSourceId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", consentSettings="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customAssetKey="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", env="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", espSignals="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraParameters="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", identifierInfo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTv="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linearAdSlotWidth="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linearAdSlotHeight="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liveStreamEventId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liveStreamPrefetchSeconds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", marketAppInfo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msParameter="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", network="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkCode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oAuthToken="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", omidAdSessionsOnStartedOnly="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", projectNumber="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsExternalNavigation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsIconClickFallback="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v36

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsNativeNetworking="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamActivityMonitorId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v38

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsResizing="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useQAStreamBaseUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", usesCustomVideoPlayback="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v41

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vastLoadTimeout="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v42

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v43

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayActivation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v44

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoContinuousPlay="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v45

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayMuted="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v47

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useQAStreamBaseUrl()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public usesCustomVideoPlayback()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public vastLoadTimeout()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->vastLoadTimeout:Ljava/lang/Float;

    return-object v0
.end method

.method public videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/internal/ait;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/ait;

    return-object v0
.end method

.method public videoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/ais;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/ais;

    return-object v0
.end method

.method public videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/aiu;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/aiu;

    return-object v0
.end method

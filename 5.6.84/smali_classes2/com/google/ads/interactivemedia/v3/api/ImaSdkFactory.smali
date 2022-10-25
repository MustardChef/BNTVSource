.class public Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aia;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aia;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method private createAdsLoader(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 7

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->readJsCoreUri(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    move-result-object p2

    :cond_0
    move-object v2, p2

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aip;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v0, p2

    move-object v1, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aip;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)V

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aip;->l()V

    return-object p2
.end method

.method public static createAudioAdDisplayContainer(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aia;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aia;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method public static createSdkOwnedPlayer(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static createStreamDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akq;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)V

    return-object v0
.end method

.method public static getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    return-object v0
.end method

.method private readJsCoreUri(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajj;->a:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ajj;->b:Landroid/net/Uri;

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public createAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aia;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aia;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method public createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 1

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    return-object p1
.end method

.method public createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 8

    .line 5
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->readJsCoreUri(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    move-result-object v2

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aip;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aip;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)V

    .line 7
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/aip;->l()V

    return-object v7
.end method

.method public createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 1

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    return-object p1
.end method

.method public createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 8

    .line 9
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->readJsCoreUri(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    move-result-object v2

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aip;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aip;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)V

    .line 11
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/aip;->l()V

    return-object v7
.end method

.method public createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/g;-><init>()V

    return-object v0
.end method

.method public createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aiv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aiv;-><init>()V

    return-object v0
.end method

.method public createAudioAdDisplayContainer(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aia;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aia;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method public createCloudPodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aks;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aks;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aks;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aks;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/aks;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/ads/interactivemedia/v3/internal/aks;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/aks;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p6}, Lcom/google/ads/interactivemedia/v3/internal/aks;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p7}, Lcom/google/ads/interactivemedia/v3/internal/aks;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public createCompanionAdSlot()Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajc;-><init>()V

    return-object v0
.end method

.method public createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bd;->view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    .line 2
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bd;->purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    .line 3
    invoke-interface {v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/bd;->detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bd;->build()Lcom/google/ads/interactivemedia/v3/impl/data/be;

    move-result-object p1

    return-object p1
.end method

.method public createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajk;-><init>()V

    return-object v0
.end method

.method public createLiveStreamRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aks;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aks;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aks;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aks;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public createPodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aks;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aks;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aks;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aks;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/aks;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public createStreamDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/akq;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)V

    return-object v0
.end method

.method public createVodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aks;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aks;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aks;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aks;->j(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/aks;->a(Ljava/lang/String;)V

    return-object v0
.end method

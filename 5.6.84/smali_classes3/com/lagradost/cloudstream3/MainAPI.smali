.class public abstract Lcom/lagradost/cloudstream3/MainAPI;
.super Ljava/lang/Object;
.source "MainAPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/MainAPI$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 T2\u00020\u0001:\u0001TB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001b\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0013\u00108\u001a\u0004\u0018\u000109H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020>H\u0016J\u0006\u0010?\u001a\u000205J\u001b\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010B\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107JI\u0010C\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\u00042\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u0002050G2\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u0002050GH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010JJ\u001b\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010B\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u000e\u0010M\u001a\u0002052\u0006\u0010D\u001a\u00020NJ!\u0010O\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010P2\u0006\u0010R\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J!\u0010S\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010P2\u0006\u0010R\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006R\u001a\u0010\u0018\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u001bR\u0014\u0010\"\u001a\u00020#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000c\"\u0004\u0008(\u0010\u001bR\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0006R\u0014\u00100\u001a\u000201X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006U"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "",
        "()V",
        "canBeOverridden",
        "",
        "getCanBeOverridden",
        "()Z",
        "setCanBeOverridden",
        "(Z)V",
        "defaultPageUrl",
        "",
        "getDefaultPageUrl",
        "()Ljava/lang/String;",
        "hasChromecastSupport",
        "getHasChromecastSupport",
        "hasDownloadSupport",
        "getHasDownloadSupport",
        "hasMainPage",
        "getHasMainPage",
        "hasQuickSearch",
        "getHasQuickSearch",
        "instantLinkLoading",
        "getInstantLinkLoading",
        "isPremiumContent",
        "lang",
        "getLang",
        "setLang",
        "(Ljava/lang/String;)V",
        "mainUrl",
        "getMainUrl",
        "setMainUrl",
        "name",
        "getName",
        "setName",
        "providerType",
        "Lcom/lagradost/cloudstream3/ProviderType;",
        "getProviderType",
        "()Lcom/lagradost/cloudstream3/ProviderType;",
        "storedCredentials",
        "getStoredCredentials",
        "setStoredCredentials",
        "supportedTypes",
        "",
        "Lcom/lagradost/cloudstream3/TvType;",
        "getSupportedTypes",
        "()Ljava/util/Set;",
        "usesWebView",
        "getUsesWebView",
        "vpnStatus",
        "Lcom/lagradost/cloudstream3/VPNStatus;",
        "getVpnStatus",
        "()Lcom/lagradost/cloudstream3/VPNStatus;",
        "extractorVerifierJob",
        "",
        "extractorData",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVideoInterceptor",
        "Lokhttp3/Interceptor;",
        "extractorLink",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "init",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "url",
        "loadLinks",
        "data",
        "isCasting",
        "subtitleCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "callback",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadPage",
        "Lcom/lagradost/cloudstream3/PageResponse;",
        "overrideWithNewData",
        "Lcom/lagradost/cloudstream3/ProvidersInfoJson;",
        "quickSearch",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "search",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/lagradost/cloudstream3/MainAPI$Companion;

.field private static overrideData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/ProvidersInfoJson;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private canBeOverridden:Z

.field private final defaultPageUrl:Ljava/lang/String;

.field private final hasChromecastSupport:Z

.field private final hasDownloadSupport:Z

.field private final hasMainPage:Z

.field private final hasQuickSearch:Z

.field private final instantLinkLoading:Z

.field private final isPremiumContent:Z

.field private lang:Ljava/lang/String;

.field private mainUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final providerType:Lcom/lagradost/cloudstream3/ProviderType;

.field private storedCredentials:Ljava/lang/String;

.field private final supportedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;"
        }
    .end annotation
.end field

.field private final usesWebView:Z

.field private final vpnStatus:Lcom/lagradost/cloudstream3/VPNStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/MainAPI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/MainAPI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/MainAPI;->Companion:Lcom/lagradost/cloudstream3/MainAPI$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NONE"

    .line 386
    iput-object v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->name:Ljava/lang/String;

    .line 387
    iput-object v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->mainUrl:Ljava/lang/String;

    const/4 v1, 0x1

    .line 389
    iput-boolean v1, p0, Lcom/lagradost/cloudstream3/MainAPI;->canBeOverridden:Z

    .line 391
    iput-object v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->defaultPageUrl:Ljava/lang/String;

    const-string v0, "en"

    .line 394
    iput-object v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->lang:Ljava/lang/String;

    .line 401
    iput-boolean v1, p0, Lcom/lagradost/cloudstream3/MainAPI;->hasChromecastSupport:Z

    .line 404
    iput-boolean v1, p0, Lcom/lagradost/cloudstream3/MainAPI;->hasDownloadSupport:Z

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lagradost/cloudstream3/TvType;

    .line 413
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 414
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    aput-object v2, v0, v1

    .line 415
    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->Cartoon:Lcom/lagradost/cloudstream3/TvType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 416
    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 417
    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->OVA:Lcom/lagradost/cloudstream3/TvType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 412
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->supportedTypes:Ljava/util/Set;

    .line 420
    sget-object v0, Lcom/lagradost/cloudstream3/VPNStatus;->None:Lcom/lagradost/cloudstream3/VPNStatus;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->vpnStatus:Lcom/lagradost/cloudstream3/VPNStatus;

    .line 421
    sget-object v0, Lcom/lagradost/cloudstream3/ProviderType;->DirectProvider:Lcom/lagradost/cloudstream3/ProviderType;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->providerType:Lcom/lagradost/cloudstream3/ProviderType;

    return-void
.end method

.method public static final synthetic access$getOverrideData$cp()Ljava/util/HashMap;
    .locals 1

    .line 367
    sget-object v0, Lcom/lagradost/cloudstream3/MainAPI;->overrideData:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$setOverrideData$cp(Ljava/util/HashMap;)V
    .locals 0

    .line 367
    sput-object p0, Lcom/lagradost/cloudstream3/MainAPI;->overrideData:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic extractorVerifierJob$suspendImpl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 461
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method static synthetic getMainPage$suspendImpl(Lcom/lagradost/cloudstream3/MainAPI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 425
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method static synthetic load$suspendImpl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 447
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method static synthetic loadLinks$suspendImpl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 472
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method static synthetic loadPage$suspendImpl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 434
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method static synthetic quickSearch$suspendImpl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 438
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method static synthetic search$suspendImpl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 430
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method


# virtual methods
.method public extractorVerifierJob(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/MainAPI;->extractorVerifierJob$suspendImpl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCanBeOverridden()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->canBeOverridden:Z

    return v0
.end method

.method public getDefaultPageUrl()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->defaultPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHasChromecastSupport()Z
    .locals 1

    .line 401
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->hasChromecastSupport:Z

    return v0
.end method

.method public getHasDownloadSupport()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->hasDownloadSupport:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 409
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->hasMainPage:Z

    return v0
.end method

.method public getHasQuickSearch()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->hasQuickSearch:Z

    return v0
.end method

.method public getInstantLinkLoading()Z
    .locals 1

    .line 398
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->instantLinkLoading:Z

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/HomePageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/MainAPI;->getMainPage$suspendImpl(Lcom/lagradost/cloudstream3/MainAPI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderType()Lcom/lagradost/cloudstream3/ProviderType;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->providerType:Lcom/lagradost/cloudstream3/ProviderType;

    return-object v0
.end method

.method public getStoredCredentials()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->storedCredentials:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public getUsesWebView()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->usesWebView:Z

    return v0
.end method

.method public getVideoInterceptor(Lcom/lagradost/cloudstream3/utils/ExtractorLink;)Lokhttp3/Interceptor;
    .locals 1

    const-string v0, "extractorLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVpnStatus()Lcom/lagradost/cloudstream3/VPNStatus;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->vpnStatus:Lcom/lagradost/cloudstream3/VPNStatus;

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 373
    sget-object v0, Lcom/lagradost/cloudstream3/MainAPI;->overrideData:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ProvidersInfoJson;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/MainAPI;->overrideWithNewData(Lcom/lagradost/cloudstream3/ProvidersInfoJson;)V

    :cond_0
    return-void
.end method

.method public isPremiumContent()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/MainAPI;->isPremiumContent:Z

    return v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/LoadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/MainAPI;->load$suspendImpl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/lagradost/cloudstream3/MainAPI;->loadLinks$suspendImpl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadPage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/PageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/MainAPI;->loadPage$suspendImpl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final overrideWithNewData(Lcom/lagradost/cloudstream3/ProvidersInfoJson;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainAPI;->getCanBeOverridden()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ProvidersInfoJson;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/MainAPI;->setName(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ProvidersInfoJson;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ProvidersInfoJson;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ProvidersInfoJson;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/MainAPI;->setMainUrl(Ljava/lang/String;)V

    .line 383
    :cond_1
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ProvidersInfoJson;->getCredentials()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/MainAPI;->setStoredCredentials(Ljava/lang/String;)V

    return-void
.end method

.method public quickSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/MainAPI;->quickSearch$suspendImpl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/MainAPI;->search$suspendImpl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCanBeOverridden(Z)V
    .locals 0

    .line 389
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/MainAPI;->canBeOverridden:Z

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iput-object p1, p0, Lcom/lagradost/cloudstream3/MainAPI;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iput-object p1, p0, Lcom/lagradost/cloudstream3/MainAPI;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iput-object p1, p0, Lcom/lagradost/cloudstream3/MainAPI;->name:Ljava/lang/String;

    return-void
.end method

.method public setStoredCredentials(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/lagradost/cloudstream3/MainAPI;->storedCredentials:Ljava/lang/String;

    return-void
.end method

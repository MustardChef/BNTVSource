.class public final Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "LokLokProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion;,
        Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendItem;,
        Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;,
        Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Data;,
        Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$ItemCategory;,
        Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$ScreenItem;,
        Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$DataCategory;,
        Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeCategoryResponse;,
        Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeResponse;,
        Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSearchResponse;,
        Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;,
        Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSourceResponse;,
        Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;,
        Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchResultItem;,
        Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchPageItem;,
        Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLokLokProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LokLokProvider.kt\ncom/lagradost/cloudstream3/movieproviders/LokLokProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,675:1\n1547#2:676\n1618#2,3:677\n1849#2,2:680\n1849#2,2:682\n1849#2,2:684\n1547#2:686\n1618#2,3:687\n1547#2:690\n1618#2,3:691\n1547#2:695\n1618#2,3:696\n764#2:699\n855#2,2:700\n1547#2:702\n1618#2,2:703\n1547#2:705\n1618#2,3:706\n1620#2:709\n1547#2:710\n1618#2,3:711\n1547#2:714\n1618#2,2:715\n764#2:717\n855#2,2:718\n1547#2:720\n1618#2,3:721\n1620#2:724\n1547#2:725\n1618#2,2:726\n764#2:728\n855#2,2:729\n1547#2:731\n1618#2,3:732\n1620#2:735\n1#3:694\n*S KotlinDebug\n*F\n+ 1 LokLokProvider.kt\ncom/lagradost/cloudstream3/movieproviders/LokLokProvider\n*L\n223#1:676\n223#1:677,3\n311#1:680,2\n332#1:682,2\n357#1:684,2\n374#1:686\n374#1:687,3\n390#1:690\n390#1:691,3\n394#1:695\n394#1:696,3\n542#1:699\n542#1:700,2\n542#1:702\n542#1:703,2\n554#1:705\n554#1:706,3\n542#1:709\n589#1:710\n589#1:711,3\n631#1:714\n631#1:715,2\n636#1:717\n636#1:718,2\n639#1:720\n639#1:721,3\n631#1:724\n654#1:725\n654#1:726,2\n660#1:728\n660#1:729,2\n663#1:731\n663#1:732,3\n654#1:735\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 T2\u00020\u0001:\u000fTUVWXYZ[\\]^_`abB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\"\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%H\u0002J\u001c\u0010&\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020\u0008H\u0002J\u0013\u0010(\u001a\u0004\u0018\u00010)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u001b\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010#\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-JI\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00082\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u000204022\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020402H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0019\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J!\u0010;\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<2\u0006\u0010>\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u001a\u0010?\u001a\u00020@*\u00020A2\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u0004J\u0010\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0<*\u00020FJ\u0018\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0<*\u00020I2\u0006\u0010J\u001a\u00020\u0004J\u0010\u0010K\u001a\u0008\u0012\u0004\u0012\u00020=0<*\u00020LJ\u0018\u0010M\u001a\u0008\u0012\u0004\u0012\u00020H0<*\u00020I2\u0006\u0010J\u001a\u00020\u0004J\u0012\u0010N\u001a\u00020O*\u00020P2\u0006\u0010J\u001a\u00020\u0004J\u0016\u0010N\u001a\u00020O*\u00020Q2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%J\u0012\u0010N\u001a\u00020O*\u00020R2\u0006\u0010J\u001a\u00020\u0004J\u0012\u0010N\u001a\u00020O*\u00020S2\u0006\u0010J\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u001a\u0010\u0012\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006c"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
        "defaultPageUrl",
        "",
        "getDefaultPageUrl",
        "()Ljava/lang/String;",
        "hasChromecastSupport",
        "",
        "getHasChromecastSupport",
        "()Z",
        "hasDownloadSupport",
        "getHasDownloadSupport",
        "hasMainPage",
        "getHasMainPage",
        "hasQuickSearch",
        "getHasQuickSearch",
        "isPremiumContent",
        "mainUrl",
        "getMainUrl",
        "setMainUrl",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "supportedTypes",
        "",
        "Lcom/lagradost/cloudstream3/TvType;",
        "getSupportedTypes",
        "()Ljava/util/Set;",
        "vpnStatus",
        "Lcom/lagradost/cloudstream3/VPNStatus;",
        "getVpnStatus",
        "()Lcom/lagradost/cloudstream3/VPNStatus;",
        "fixUrlImageHomeLokLok",
        "url",
        "cardType",
        "Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;",
        "fixUrlImageLokLok",
        "isCoverHorizontal",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadLinks",
        "data",
        "isCasting",
        "subtitleCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "",
        "callback",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadPage",
        "Lcom/lagradost/cloudstream3/PageResponse;",
        "param",
        "search",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "toEpisode",
        "Lcom/lagradost/cloudstream3/Episode;",
        "LEpisodeVo;",
        "idMovie",
        "category",
        "toHomePageList",
        "Lcom/lagradost/cloudstream3/HomePageList;",
        "Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeResponse;",
        "toListMoviesPage",
        "Lcom/lagradost/cloudstream3/Page;",
        "Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeCategoryResponse;",
        "nameApi",
        "toListSearchResponse",
        "Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSearchResponse;",
        "toListTvShowPage",
        "toMovieSearchResponse",
        "Lcom/lagradost/cloudstream3/MovieSearchResponse;",
        "LLikeList;",
        "Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;",
        "Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchPageItem;",
        "Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchResultItem;",
        "Companion",
        "Data",
        "DataCategory",
        "HomeCategoryResponse",
        "HomeResponse",
        "ItemCategory",
        "LokLokMovieDetailResponseData",
        "LokLokSearchResponse",
        "LokLokSource",
        "LokLokSourceResponse",
        "RecommendContentVOItem",
        "RecommendItem",
        "ScreenItem",
        "SearchPageItem",
        "SearchResultItem",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion;

.field private static final HEADER_DEFAULT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_PLAY:Ljava/lang/String; = "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJnb29nbGVJZCI6IjEwNzY4NTQ0ODc2ODgwMTUxOTYxOCIsIm5pY2tOYW1lIjoiVGl0dGlrOTg3MjM3OTIiLCJjdXJyZW50VGltZU1pbGxpcyI6MTY0NTgwNDE2NzM0NywiZXhwIjoxNjQ4Mzk2MTY3LCJ1c2VySWQiOjI3MjIyNH0.kavvmPA_5XphtK2dM4CLil_OSrVYZLHIvCH76lI8CFw"

.field public static final URL_GET_CATEGORY:Ljava/lang/String; = "https://ga-mobile-api.loklok.tv/cms/web/pc/search/list"

.field public static final URL_GET_DETAIL:Ljava/lang/String; = "https://ga-mobile-api.loklok.tv/cms/web/pc/movieDrama/get"

.field public static final URL_GET_LINK_PLAY:Ljava/lang/String; = "https://ga-mobile-api.loklok.tv/cms/web/pc/movieDrama/getPlayInfo"

.field public static final URL_GET_MOVIE_IN_PAGE:Ljava/lang/String; = "https://ga-mobile-api.loklok.tv/cms/web/pc/album/detail"

.field public static final URL_ROOT_API:Ljava/lang/String; = "https://ga-mobile-api.loklok.tv"

.field public static final URL_SEARCH:Ljava/lang/String; = "https://ga-mobile-api.loklok.tv/cms/web/pc/search/searchWithKeyWord"

.field public static final URL_SEARCH_DEFAULT:Ljava/lang/String; = "https://ga-mobile-api.loklok.tv/cms/web/pc/search/search"


# instance fields
.field private final isPremiumContent:Z

.field private mainUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "lang"

    const-string v2, "vi"

    .line 58
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 59
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "versioncode"

    const-string v2, "11"

    .line 60
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "clienttype"

    const-string v2, "ios_jike_default"

    .line 61
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 58
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->HEADER_DEFAULT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "https://tiktik.pro"

    .line 22
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "PhimHD"

    .line 23
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->isPremiumContent:Z

    return-void
.end method

.method public static final synthetic access$getHEADER_DEFAULT$cp()Ljava/util/Map;
    .locals 1

    .line 21
    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->HEADER_DEFAULT:Ljava/util/Map;

    return-object v0
.end method

.method private final fixUrlImageHomeLokLok(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 524
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const-string p2, "?imageView2/1/w/380/h/532/format/webp/interlace/1/ignore-error/1/q/90!/format/webp"

    goto :goto_1

    :cond_1
    const-string p2, "?imageMogr2/format/webp"

    .line 530
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic fixUrlImageHomeLokLok$default(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 522
    sget-object p2, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->NORMAL_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    .line 520
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->fixUrlImageHomeLokLok(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final fixUrlImageLokLok(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "?imageMogr2/gravity/Center/thumbnail/750x/crop/750x421/interlace/1/background/Z3JheQ==/ignore-error/1"

    goto :goto_0

    :cond_0
    const-string p1, "?imageView2/1/w/380/h/532/format/webp/interlace/1/ignore-error/1/q/90!/format/webp"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic fixUrlImageLokLok$default(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 533
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->fixUrlImageLokLok(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toMovieSearchResponse$default(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/MovieSearchResponse;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 508
    sget-object p2, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->NORMAL_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->toMovieSearchResponse(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDefaultPageUrl()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHasChromecastSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHasDownloadSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getHasQuickSearch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$1;

    invoke-direct {v1, v7, v0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 103
    iget v1, v8, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v8, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v8, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v8, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 196
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 108
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 109
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    new-array v6, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 111
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$2;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v7, v2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    aput-object v1, v6, v0

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$3;

    invoke-direct {v0, v11, v7, v2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    aput-object v0, v6, v10

    const/4 v0, 0x2

    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$4;

    invoke-direct {v1, v11, v7, v2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    aput-object v1, v6, v0

    const/4 v0, 0x3

    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;

    invoke-direct {v1, v11, v7, v2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    aput-object v1, v6, v0

    const/4 v0, 0x4

    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$6;

    invoke-direct {v1, v11, v7, v2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    aput-object v1, v6, v0

    const/4 v0, 0x5

    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$7;

    invoke-direct {v1, v11, v7, v2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    aput-object v1, v6, v0

    const/16 v16, 0x6

    new-instance v17, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$8;-><init>(Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v17, Lkotlin/jvm/functions/Function1;

    aput-object v17, v19, v16

    invoke-static/range {v19 .. v19}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->argamap([Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 195
    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion;

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v11, v8, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    iput-object v14, v8, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    iput-object v15, v8, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$1;->L$4:Ljava/lang/Object;

    iput v10, v8, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$getMainPage$1;->label:I

    invoke-virtual {v0, v1, v8}, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion;->getHomeConfig(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v5, v11

    move-object v4, v12

    move-object v3, v13

    move-object v2, v14

    move-object v1, v15

    .line 196
    :goto_1
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageResponse;

    .line 197
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    .line 198
    move-object v10, v4

    check-cast v10, Ljava/util/List;

    .line 199
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 200
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 201
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    move-object v8, v0

    .line 196
    invoke-direct/range {v8 .. v13}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedTypes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lagradost/cloudstream3/TvType;

    .line 41
    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 42
    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 40
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getVpnStatus()Lcom/lagradost/cloudstream3/VPNStatus;
    .locals 1

    .line 45
    sget-object v0, Lcom/lagradost/cloudstream3/VPNStatus;->None:Lcom/lagradost/cloudstream3/VPNStatus;

    return-object v0
.end method

.method public isPremiumContent()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->isPremiumContent:Z

    return v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 45
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 343
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$load$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 363
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 343
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, ""

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v1, "&"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, ""

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 346
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://ga-mobile-api.loklok.tv/cms/web/pc/movieDrama/get?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&category="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 348
    sget-object v5, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->HEADER_DEFAULT:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    .line 346
    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$load$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$load$1;->L$3:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$load$1;->label:I

    move-object/from16 v22, v12

    move-wide/from16 v12, v16

    move-object/from16 v14, v18

    move-object/from16 v23, v15

    move/from16 v15, v19

    move-object/from16 v16, v2

    move/from16 v17, v20

    move-object/from16 v18, v21

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v23

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v5, p1

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v4, v22

    move-object v2, v0

    .line 343
    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 349
    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 350
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 351
    const-class v7, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;

    .line 350
    invoke-virtual {v6, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;

    .line 354
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokMovieDetailResponseData;->getData()LLokLokMovieDetailResponse;

    move-result-object v1

    .line 355
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Blue"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v7, ""

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 357
    invoke-virtual {v1}, LLokLokMovieDetailResponse;->getAreaNameList()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Ljava/lang/Iterable;

    .line 684
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 358
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 360
    :cond_4
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_5

    .line 361
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 363
    :cond_5
    invoke-virtual {v1}, LLokLokMovieDetailResponse;->getEpisodeCount()I

    move-result v6

    const/4 v8, 0x0

    const/16 v10, 0xa

    if-nez v6, :cond_a

    .line 365
    invoke-virtual {v1}, LLokLokMovieDetailResponse;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object/from16 v24, v7

    goto :goto_3

    :cond_6
    move-object/from16 v24, v6

    .line 367
    :goto_3
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->getName()Ljava/lang/String;

    move-result-object v26

    .line 368
    sget-object v27, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 369
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, LLokLokMovieDetailResponse;->getEpisodeVo()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEpisodeVo;

    goto :goto_4

    :cond_7
    move-object v4, v8

    :goto_4
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    .line 370
    invoke-virtual {v1}, LLokLokMovieDetailResponse;->getCoverHorizontalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v9}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->fixUrlImageLokLok(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v29

    .line 371
    invoke-virtual {v1}, LLokLokMovieDetailResponse;->getYear()I

    move-result v3

    .line 372
    invoke-virtual {v1}, LLokLokMovieDetailResponse;->getIntroduction()Ljava/lang/String;

    move-result-object v31

    .line 374
    invoke-virtual {v1}, LLokLokMovieDetailResponse;->getLikeList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Ljava/lang/Iterable;

    .line 686
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 687
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 688
    check-cast v7, LLikeList;

    .line 375
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->toMovieSearchResponse(LLikeList;Ljava/lang/String;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 689
    :cond_8
    check-cast v6, Ljava/util/List;

    move-object/from16 v36, v6

    goto :goto_6

    :cond_9
    move-object/from16 v36, v8

    .line 377
    :goto_6
    invoke-virtual {v1}, LLokLokMovieDetailResponse;->getTagNameList()Ljava/util/ArrayList;

    move-result-object v2

    .line 378
    invoke-virtual {v1}, LLokLokMovieDetailResponse;->getScore()D

    move-result-wide v6

    double-to-int v1, v6

    mul-int/lit8 v1, v1, 0xa

    .line 364
    new-instance v4, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-object/from16 v23, v4

    .line 371
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v30

    .line 378
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v32

    .line 377
    move-object/from16 v33, v2

    check-cast v33, Ljava/util/List;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const v42, 0x2ec00

    const/16 v43, 0x0

    move-object/from16 v25, v5

    move-object/from16 v40, v5

    .line 364
    invoke-direct/range {v23 .. v43}, Lcom/lagradost/cloudstream3/MovieLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/lagradost/cloudstream3/LoadResponse;

    goto/16 :goto_c

    .line 382
    :cond_a
    invoke-virtual {v1}, LLokLokMovieDetailResponse;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object/from16 v24, v7

    goto :goto_7

    :cond_b
    move-object/from16 v24, v6

    .line 384
    :goto_7
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->getName()Ljava/lang/String;

    move-result-object v26

    .line 385
    sget-object v27, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    .line 386
    invoke-virtual {v1}, LLokLokMovieDetailResponse;->getCoverHorizontalUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v9}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->fixUrlImageLokLok(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v29

    .line 387
    invoke-virtual {v1}, LLokLokMovieDetailResponse;->getYear()I

    move-result v6

    .line 388
    invoke-virtual {v1}, LLokLokMovieDetailResponse;->getIntroduction()Ljava/lang/String;

    move-result-object v31

    .line 390
    invoke-virtual {v1}, LLokLokMovieDetailResponse;->getEpisodeVo()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, Ljava/lang/Iterable;

    .line 690
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 691
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 692
    check-cast v11, LEpisodeVo;

    .line 391
    invoke-virtual {v2, v11, v4, v3}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->toEpisode(LEpisodeVo;Ljava/lang/String;Ljava/lang/String;)Lcom/lagradost/cloudstream3/Episode;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 693
    :cond_c
    check-cast v9, Ljava/util/List;

    move-object/from16 v28, v9

    goto :goto_9

    .line 392
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object/from16 v28, v3

    .line 394
    :goto_9
    invoke-virtual {v1}, LLokLokMovieDetailResponse;->getLikeList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, Ljava/lang/Iterable;

    .line 695
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 696
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 697
    check-cast v7, LLikeList;

    .line 395
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->toMovieSearchResponse(LLikeList;Ljava/lang/String;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 698
    :cond_e
    check-cast v4, Ljava/util/List;

    move-object/from16 v37, v4

    goto :goto_b

    :cond_f
    move-object/from16 v37, v8

    .line 397
    :goto_b
    invoke-virtual {v1}, LLokLokMovieDetailResponse;->getTagNameList()Ljava/util/ArrayList;

    move-result-object v2

    .line 398
    invoke-virtual {v1}, LLokLokMovieDetailResponse;->getScore()D

    move-result-wide v3

    double-to-int v1, v3

    mul-int/lit8 v1, v1, 0xa

    .line 381
    new-instance v3, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-object/from16 v23, v3

    .line 387
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v32, 0x0

    .line 398
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v33

    .line 397
    move-object/from16 v34, v2

    check-cast v34, Ljava/util/List;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const v43, 0x5d800

    const/16 v44, 0x0

    move-object/from16 v25, v5

    move-object/from16 v41, v5

    .line 381
    invoke-direct/range {v23 .. v44}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v3

    check-cast v4, Lcom/lagradost/cloudstream3/LoadResponse;

    :goto_c
    return-object v4
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36
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

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 301
    iget v4, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v4, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    check-cast v4, LDefinitionList;

    iget-object v9, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    check-cast v10, LEpisodeVo;

    iget-object v11, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v1

    move-object v1, v13

    move-object v13, v11

    move-object v11, v15

    move-object v15, v9

    goto/16 :goto_3

    .line 340
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 307
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "&"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    .line 308
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    .line 309
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v9, LEpisodeVo;

    invoke-virtual {v4, v0, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEpisodeVo;

    .line 311
    invoke-virtual {v0}, LEpisodeVo;->getDefinitionList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    .line 680
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v14, v0

    move-object v11, v2

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v0, p3

    move-object v15, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p4

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LDefinitionList;

    .line 313
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://ga-mobile-api.loklok.tv/cms/web/pc/movieDrama/getPlayInfo?category="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&contentId="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&definition="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LDefinitionList;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&episodeId="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LEpisodeVo;->getId()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 314
    sget-object v9, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v9}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/phimhd/AppController;->getConfig()Lcom/phimhd/Config;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/phimhd/Config;->getToken()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_4

    const-string v9, "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJnb29nbGVJZCI6IjEwNzY4NTQ0ODc2ODgwMTUxOTYxOCIsIm5pY2tOYW1lIjoiVGl0dGlrOTg3MjM3OTIiLCJjdXJyZW50VGltZU1pbGxpcyI6MTY0NTgwNDE2NzM0NywiZXhwIjoxNjQ4Mzk2MTY3LCJ1c2VySWQiOjI3MjIyNH0.kavvmPA_5XphtK2dM4CLil_OSrVYZLHIvCH76lI8CFw"

    .line 315
    :cond_4
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v16

    check-cast v16, Lcom/lagradost/nicehttp/Requests;

    new-array v8, v6, [Lkotlin/Pair;

    const-string v6, "lang"

    const-string v2, "vi"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v8, v7

    const-string v2, "token"

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v8, v6

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7fc

    const/16 v26, 0x0

    iput-object v11, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    iput-object v15, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadLinks$1;->label:I

    move-object/from16 v9, v16

    move-object/from16 v27, v10

    move-object v10, v5

    move-object v5, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v6

    move-object v6, v13

    move-object v13, v8

    move-object v8, v14

    move-object/from16 v14, v17

    move-object/from16 v28, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v20

    move-wide/from16 v18, v21

    move-object/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v22, v3

    move/from16 v23, v25

    move-object/from16 v24, v26

    invoke-static/range {v9 .. v24}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    return-object v4

    :cond_5
    move-object v14, v0

    move-object v12, v2

    move-object v2, v4

    move-object v11, v5

    move-object v13, v6

    move-object v10, v8

    move-object v0, v9

    move-object/from16 v4, v27

    move-object/from16 v15, v28

    :goto_3
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 317
    const-class v6, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSourceResponse;

    .line 316
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSourceResponse;

    .line 319
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSourceResponse;->getData()Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;

    move-result-object v0

    .line 321
    new-instance v5, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 322
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->getMediaUrl()Ljava/lang/String;

    move-result-object v26

    .line 323
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LDefinitionList;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 324
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->getMediaUrl()Ljava/lang/String;

    move-result-object v28

    .line 325
    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v29

    .line 326
    invoke-virtual {v4}, LDefinitionList;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "720"

    :cond_6
    invoke-static {v4}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v30

    .line 327
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->getMediaUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "m3u8"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v4, v7, v9, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc0

    const/16 v35, 0x0

    move-object/from16 v25, v5

    .line 321
    invoke-direct/range {v25 .. v35}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    move-object v0, v14

    const/4 v6, 0x2

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object v14, v10

    goto/16 :goto_1

    :cond_7
    move-object v8, v14

    goto :goto_4

    :cond_8
    move-object v8, v0

    move-object/from16 v0, p3

    .line 332
    :goto_4
    invoke-virtual {v8}, LEpisodeVo;->getSubtitlingList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    .line 682
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSubtitlingList;

    .line 335
    invoke-virtual {v2}, LSubtitlingList;->getSubtitlingUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_9

    move-object v7, v4

    goto :goto_6

    :cond_9
    move-object v7, v3

    .line 336
    :goto_6
    invoke-virtual {v2}, LSubtitlingList;->getLanguageAbbr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v6, v4

    goto :goto_7

    :cond_a
    move-object v6, v2

    .line 334
    :goto_7
    new-instance v2, Lcom/lagradost/cloudstream3/SubtitleFile;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    const/4 v0, 0x1

    .line 340
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public loadPage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 213
    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;->label:I

    const/16 v13, 0x26

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v28, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v4

    move-object/from16 v4, v28

    goto/16 :goto_4

    .line 267
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_2
    iget v1, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;->I$0:I

    iget-object v4, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadPage = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Blue"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v13, v14, v12, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "&"

    .line 218
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 219
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v11, :cond_4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    move v1, v14

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 220
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://ga-mobile-api.loklok.tv/cms/web/pc/album/detail?id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&page="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&size=18"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    sget-object v6, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->HEADER_DEFAULT:Ljava/util/Map;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    iput-object v0, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;->L$1:Ljava/lang/Object;

    iput v1, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;->I$0:I

    iput v11, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;->label:I

    move v11, v2

    move-object v2, v12

    move-object v12, v14

    move-wide/from16 v13, v16

    move-object/from16 v26, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v3

    move/from16 v18, v20

    move-object/from16 v19, v21

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v26

    if-ne v3, v15, :cond_5

    return-object v15

    :cond_5
    move-object v4, v2

    move-object v2, v3

    move-object v3, v0

    :goto_2
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 222
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeResponse;

    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeResponse;

    .line 223
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeResponse;->getData()Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Data;->getContent()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 676
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 677
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 678
    check-cast v6, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchPageItem;

    .line 224
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->toMovieSearchResponse(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchPageItem;Ljava/lang/String;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 679
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 226
    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v11, 0x1

    xor-int/2addr v2, v11

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    .line 229
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_8
    const-string v2, "*"

    .line 233
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 234
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 235
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"size\":18,\"sort\":\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"params\":\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"area\":\"\",\"category\":\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"year\":\"\",\"subtitles\":\"\",\"order\":\"up\"}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247
    sget-object v4, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    const/16 v6, 0x8

    new-array v6, v6, [Lkotlin/Pair;

    const-string v7, "size"

    const-string v8, "18"

    .line 239
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v14

    const-string v7, "sort"

    .line 240
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v6, v11

    const-string v1, "params"

    .line 241
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v6, v12

    const/4 v1, 0x3

    const-string v7, "area"

    const-string v8, ""

    .line 242
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x4

    const-string v7, "category"

    .line 243
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x5

    const-string v7, "year"

    .line 244
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x6

    const-string v7, "subtitles"

    .line 245
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x7

    const-string v7, "order"

    const-string v8, "up"

    .line 246
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v1

    .line 239
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 247
    invoke-virtual {v4, v1}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v4, v2, v5, v11, v5}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v13

    sget-object v6, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->HEADER_DEFAULT:Ljava/util/Map;

    move-object v4, v1

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v2, v9

    move-object v9, v1

    move-object v7, v10

    move-object v10, v1

    const/16 v24, 0x1

    move-object v11, v1

    const/4 v5, 0x2

    move-object v12, v1

    const/4 v1, 0x0

    const/16 v25, 0x0

    move v14, v1

    move-object/from16 v27, v15

    move v15, v1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x7efc

    const/16 v23, 0x0

    iput-object v0, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;->L$2:Ljava/lang/Object;

    iput v5, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$loadPage$1;->label:I

    const-string v5, "https://ga-mobile-api.loklok.tv/cms/web/pc/search/search"

    const/4 v1, 0x0

    move-object/from16 v21, v3

    move-object v3, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v23}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v27

    if-ne v4, v5, :cond_9

    return-object v5

    :cond_9
    move-object v5, v3

    move-object v3, v0

    :goto_4
    check-cast v4, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v4}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v4

    .line 260
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const-class v7, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSearchResponse;

    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSearchResponse;

    const-string v6, "searchResponse"

    .line 261
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->toListSearchResponse(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSearchResponse;)Ljava/util/List;

    move-result-object v3

    .line 262
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v14, 0x1

    :goto_6
    if-nez v14, :cond_c

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSearchResponse;->getData()Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Data;->getSearchResults()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchResultItem;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchResultItem;->getSort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v1

    :goto_7
    move-object v1, v5

    move-object v5, v3

    .line 267
    :goto_8
    new-instance v2, Lcom/lagradost/cloudstream3/PageResponse;

    invoke-direct {v2, v5, v1}, Lcom/lagradost/cloudstream3/PageResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$search$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$search$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$search$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$search$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$search$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 270
    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$search$1;->label:I

    const/4 v15, 0x2

    const/4 v14, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v15, :cond_1

    iget-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 297
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 270
    :cond_2
    iget-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "DEFAULT_SEARCH"

    .line 271
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "sort"

    const-string v6, "18"

    const-string v7, "size"

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v11, ""

    if-eqz v2, :cond_5

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/Pair;

    .line 275
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "1645780478166,12852"

    .line 276
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v14

    const-string v2, "params"

    const-string v4, "TV,SETI,MINISERIES,VARIETY,TALK,COMIC,DOCUMENTARY"

    .line 277
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v15

    const-string v2, "area"

    .line 278
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v4, "category"

    .line 279
    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "year"

    .line 280
    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "subtitles"

    .line 281
    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "order"

    const-string v6, "up"

    .line 282
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    .line 275
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 284
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const-string v4, "{\"size\":18,\"sort\":\"1645780478166,12852\",\"params\":\"TV,SETI,MINISERIES,VARIETY,TALK,COMIC,DOCUMENTARY\",\"area\":\"\",\"category\":\"\",\"year\":\"\",\"subtitles\":\"\",\"order\":\"up\"}"

    invoke-static {v2, v4, v10, v14, v10}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v13

    sget-object v6, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->HEADER_DEFAULT:Ljava/util/Map;

    move-object v4, v1

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x7efc

    const/16 v23, 0x0

    iput-object v0, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$search$1;->L$0:Ljava/lang/Object;

    iput v2, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$search$1;->label:I

    const-string v1, "https://ga-mobile-api.loklok.tv/cms/web/pc/search/search"

    move-object v2, v5

    move-object v5, v1

    move-object/from16 v21, v3

    invoke-static/range {v4 .. v23}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v1

    move-object v1, v0

    :goto_1
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    .line 287
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "{\n    \"size\": 18,\n    \"searchKeyWord\": \""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\",\n    \"sort\":\"\"\n}"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v9, v9, [Lkotlin/Pair;

    .line 292
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v9, v8

    const-string v6, "searchKeyWord"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v9, v15

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 293
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v4, v12, v10, v2, v10}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v13

    sget-object v6, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->HEADER_DEFAULT:Ljava/util/Map;

    move-object v4, v1

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    move v15, v1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x7efc

    const/16 v23, 0x0

    iput-object v0, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$search$1;->L$0:Ljava/lang/Object;

    iput v2, v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$search$1;->label:I

    const-string v1, "https://ga-mobile-api.loklok.tv/cms/web/pc/search/searchWithKeyWord"

    move-object v2, v5

    move-object v5, v1

    move-object/from16 v21, v3

    invoke-static/range {v4 .. v23}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v1

    move-object v1, v0

    :goto_2
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 296
    :goto_3
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSearchResponse;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSearchResponse;

    const-string v3, "searchResponse"

    .line 297
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->toListSearchResponse(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSearchResponse;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->name:Ljava/lang/String;

    return-void
.end method

.method public final toEpisode(LEpisodeVo;Ljava/lang/String;Ljava/lang/String;)Lcom/lagradost/cloudstream3/Episode;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMovie"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    invoke-virtual {p1}, LEpisodeVo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x26

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 608
    new-instance p1, Lcom/lagradost/cloudstream3/Episode;

    const/4 p2, 0x1

    .line 610
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb8

    const/4 v11, 0x0

    move-object v1, p1

    .line 608
    invoke-direct/range {v1 .. v11}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final toHomePageList(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeResponse;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeResponse;->getData()Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Data;->getRecommendItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_a

    .line 542
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeResponse;->getData()Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Data;->getRecommendItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 700
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendItem;

    .line 542
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendItem;->getHomeSectionType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SINGLE_ALBUM"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 701
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 699
    check-cast v0, Ljava/lang/Iterable;

    .line 702
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 704
    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendItem;

    .line 543
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendItem;->getHomeSectionId()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendItem;->getHomeSectionId()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v5, 0x139f7

    if-ne v4, v5, :cond_4

    .line 544
    sget-object v4, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->BIG_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    :goto_4
    move-object v10, v4

    goto :goto_5

    .line 545
    :cond_4
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendItem;->getCoverType()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendItem;->getCoverType()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    .line 546
    sget-object v4, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->LONG_WIDTH_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    goto :goto_4

    .line 547
    :cond_5
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendItem;->getHomeSectionId()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendItem;->getHomeSectionId()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v5, 0x13a09

    if-ne v4, v5, :cond_6

    .line 548
    sget-object v4, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->TOP_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    goto :goto_4

    .line 552
    :cond_6
    sget-object v4, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->NORMAL_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    goto :goto_4

    .line 554
    :goto_5
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendItem;->getRecommendContentVOList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 705
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 706
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 707
    check-cast v6, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;

    .line 555
    invoke-virtual {p0, v6, v10}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->toMovieSearchResponse(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 708
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 557
    sget-object v4, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->TOP_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    if-ne v10, v4, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0x9

    if-le v4, v6, :cond_8

    .line 559
    invoke-interface {v5, v1, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    move-object v7, v4

    goto :goto_7

    :cond_8
    move-object v7, v5

    .line 561
    :goto_7
    new-instance v4, Lcom/lagradost/cloudstream3/HomePageList;

    .line 562
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendItem;->getHomeSectionName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    const-string v8, "LokLok"

    invoke-direct {v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    const-string v8, "LOKLOK"

    .line 563
    invoke-direct {v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    const-string v8, "Loklok"

    invoke-direct {v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 565
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendItem;->getRefId()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "&0"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 566
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v5, v4

    .line 561
    invoke-direct/range {v5 .. v10}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 709
    :cond_9
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 572
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toListMoviesPage(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeCategoryResponse;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeCategoryResponse;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Page;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameApi"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 654
    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeCategoryResponse;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 725
    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    .line 726
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 727
    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$DataCategory;

    .line 655
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$DataCategory;->getId()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 658
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$DataCategory;->getScreeningItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$ScreenItem;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$ScreenItem;->getId()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$ScreenItem;

    if-eqz v2, :cond_5

    .line 660
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$ScreenItem;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 728
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 729
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$ItemCategory;

    .line 661
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$ItemCategory;->getParams()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 730
    :cond_4
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    :cond_5
    if-eqz v4, :cond_7

    .line 663
    check-cast v4, Ljava/lang/Iterable;

    .line 731
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    .line 732
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 733
    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$ItemCategory;

    .line 664
    new-instance v15, Lcom/lagradost/cloudstream3/Page;

    .line 665
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$ItemCategory;->getName()Ljava/lang/String;

    move-result-object v2

    .line 666
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MOVIE,TVSPECIAL*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$ItemCategory;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v15

    move-object/from16 v5, p2

    .line 664
    invoke-direct/range {v1 .. v8}, Lcom/lagradost/cloudstream3/Page;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 734
    :cond_6
    check-cast v13, Ljava/util/List;

    .line 670
    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 672
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 735
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 673
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toListSearchResponse(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSearchResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSearchResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSearchResponse;->getData()Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Data;->getSearchResults()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 589
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSearchResponse;->getData()Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$Data;->getSearchResults()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 711
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 712
    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchResultItem;

    .line 590
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->toMovieSearchResponse(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchResultItem;Ljava/lang/String;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 713
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 593
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toListTvShowPage(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeCategoryResponse;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeCategoryResponse;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Page;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameApi"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 631
    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$HomeCategoryResponse;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 714
    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    .line 715
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 716
    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$DataCategory;

    .line 632
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$DataCategory;->getId()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 634
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$DataCategory;->getScreeningItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$ScreenItem;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$ScreenItem;->getId()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$ScreenItem;

    if-eqz v2, :cond_5

    .line 636
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$ScreenItem;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 717
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 718
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$ItemCategory;

    .line 637
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$ItemCategory;->getParams()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 719
    :cond_4
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    :cond_5
    if-eqz v4, :cond_7

    .line 639
    check-cast v4, Ljava/lang/Iterable;

    .line 720
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    .line 721
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 722
    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$ItemCategory;

    .line 640
    new-instance v15, Lcom/lagradost/cloudstream3/Page;

    .line 641
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$ItemCategory;->getName()Ljava/lang/String;

    move-result-object v2

    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TV,SETI,MINISERIES,VARIETY,TALK,COMIC,DOCUMENTARY*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$ItemCategory;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v15

    move-object/from16 v5, p2

    .line 640
    invoke-direct/range {v1 .. v8}, Lcom/lagradost/cloudstream3/Page;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 723
    :cond_6
    check-cast v13, Ljava/util/List;

    .line 646
    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 648
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 724
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 649
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toMovieSearchResponse(LLikeList;Ljava/lang/String;)Lcom/lagradost/cloudstream3/MovieSearchResponse;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    new-instance v0, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 598
    invoke-virtual {p1}, LLikeList;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LLikeList;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LLikeList;->getCategory()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 601
    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 602
    invoke-virtual {p1}, LLikeList;->getCoverVerticalUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {p0, p1, v1, v4, v6}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->fixUrlImageLokLok$default(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, v0

    move-object v4, p2

    .line 597
    invoke-direct/range {v1 .. v12}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final toMovieSearchResponse(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)Lcom/lagradost/cloudstream3/MovieSearchResponse;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    new-instance v0, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 510
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->getId()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 512
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->getName()Ljava/lang/String;

    move-result-object v4

    .line 513
    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 514
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->fixUrlImageHomeLokLok(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)Ljava/lang/String;

    move-result-object v6

    .line 516
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->getId()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, v0

    .line 509
    invoke-direct/range {v1 .. v12}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final toMovieSearchResponse(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchPageItem;Ljava/lang/String;)Lcom/lagradost/cloudstream3/MovieSearchResponse;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    new-instance v0, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 619
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchPageItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchPageItem;->getContentId()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchPageItem;->getDomainType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 622
    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 623
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchPageItem;->getImage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p0, v1, v4, v6, v7}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->fixUrlImageLokLok$default(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 625
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchPageItem;->getContentId()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, v0

    move-object v4, p2

    .line 618
    invoke-direct/range {v1 .. v12}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final toMovieSearchResponse(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchResultItem;Ljava/lang/String;)Lcom/lagradost/cloudstream3/MovieSearchResponse;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    new-instance v0, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 577
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchResultItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchResultItem;->getId()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchResultItem;->getDomainType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 580
    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 581
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchResultItem;->getCoverVerticalUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p0, v1, v4, v6, v7}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;->fixUrlImageLokLok$default(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 583
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$SearchResultItem;->getId()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, v0

    move-object v4, p2

    .line 576
    invoke-direct/range {v1 .. v12}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

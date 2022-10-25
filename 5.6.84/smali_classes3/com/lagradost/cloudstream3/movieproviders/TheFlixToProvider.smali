.class public final Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "TheFlixToProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Companion;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$HomeJson;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$HomeProps;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$PageProps;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$MoviesListTrending;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$MoviesListNewArrivals;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TvsListTrending;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TvsListNewEpisodes;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Docs;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$SearchJson;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$SearchProps;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$SearchPageProps;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$SearchMainList;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Seasons;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Episodes;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Genres;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfigData;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TmdbServer;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Server;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RecommendationsList;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$VideoData;,
        Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheFlixToProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheFlixToProvider.kt\ncom/lagradost/cloudstream3/movieproviders/TheFlixToProvider\n+ 2 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,605:1\n232#2:606\n232#2:617\n50#3:607\n43#3:608\n50#3:618\n43#3:619\n1547#4:609\n1618#4,2:610\n1547#4:612\n1618#4,3:613\n1620#4:616\n1547#4:620\n1618#4,2:621\n1849#4,2:623\n1620#4:625\n1601#4,9:626\n1849#4:635\n1850#4:637\n1610#4:638\n1547#4:639\n1618#4,3:640\n1601#4,9:643\n1849#4:652\n1850#4:654\n1610#4:655\n1547#4:656\n1618#4,2:657\n1547#4:659\n1618#4,3:660\n1620#4:663\n1#5:636\n1#5:653\n*S KotlinDebug\n*F\n+ 1 TheFlixToProvider.kt\ncom/lagradost/cloudstream3/movieproviders/TheFlixToProvider\n*L\n151#1:606\n423#1:617\n151#1:607\n151#1:608\n423#1:618\n423#1:619\n174#1:609\n174#1:610,2\n175#1:612\n175#1:613,3\n174#1:616\n448#1:620\n448#1:621,2\n450#1:623,2\n448#1:625\n477#1:626,9\n477#1:635\n477#1:637\n477#1:638\n479#1:639\n479#1:640,3\n573#1:643,9\n573#1:652\n573#1:654\n573#1:655\n577#1:656\n577#1:657,2\n578#1:659\n578#1:660,3\n577#1:663\n477#1:636\n573#1:653\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u0000 22\u00020\u0001:\u001a23456789:;<=>?@ABCDEFGHIJKB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u001d\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0011\u0010 \u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u001b\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u001e\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJI\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00042\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020*0(H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u001f\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u00101\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006L"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
        "hasMainPage",
        "",
        "getHasMainPage",
        "()Z",
        "instantLinkLoading",
        "getInstantLinkLoading",
        "mainUrl",
        "",
        "getMainUrl",
        "()Ljava/lang/String;",
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
        "cleanTitle",
        "title",
        "getCookies",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLoadMan",
        "Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;",
        "url",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
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
        "search",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "Companion",
        "Docs",
        "Episodes",
        "Genres",
        "HomeJson",
        "HomeProps",
        "LoadMain",
        "LoadPageProps",
        "LoadProps",
        "MoviesListNewArrivals",
        "MoviesListTrending",
        "PageProps",
        "RecommendationsList",
        "RuntimeConfig",
        "RuntimeConfigData",
        "SearchJson",
        "SearchMainList",
        "SearchPageProps",
        "SearchProps",
        "Seasons",
        "Server",
        "TheFlixMetadata",
        "TmdbServer",
        "TvsListNewEpisodes",
        "TvsListTrending",
        "VideoData",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Companion;

.field private static latestCookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hasMainPage:Z

.field private final instantLinkLoading:Z

.field private mainUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final supportedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Companion;

    .line 14
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->latestCookies:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "TheFlix.to"

    .line 17
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->name:Ljava/lang/String;

    const-string v0, "https://theflix.to"

    .line 18
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->mainUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->hasMainPage:Z

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lagradost/cloudstream3/TvType;

    .line 22
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 23
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    aput-object v2, v1, v0

    .line 21
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->supportedTypes:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$cleanTitle(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCookies(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getCookies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLatestCookies$cp()Ljava/util/Map;
    .locals 1

    .line 12
    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->latestCookies:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getLoadMan(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getLoadMan(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLatestCookies$cp(Ljava/util/Map;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->latestCookies:Ljava/util/Map;

    return-void
.end method

.method private final cleanTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    const-string v0, "/season"

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, p1

    .line 400
    invoke-static {v3, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 401
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "\\..\\."

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const-string v9, ""

    if-eqz v1, :cond_0

    const-string v1, "."

    .line 402
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, " - "

    const-string v5, "-"

    .line 403
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "."

    const-string v12, "-"

    .line 404
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, "-"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "-&"

    const-string v12, ""

    .line 405
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 406
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "(:|-&)"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\'"

    const-string v12, "-"

    .line 407
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, " - "

    const-string v5, "-"

    move-object/from16 v3, p1

    .line 410
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, " "

    const-string v12, "-"

    .line 411
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-&"

    const-string v5, ""

    .line 412
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "/"

    const-string v12, "-"

    .line 413
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 414
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "(:|-&|\\.)"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\'"

    const-string v12, "-"

    .line 415
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getCookies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getCookies$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getCookies$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getCookies$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getCookies$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getCookies$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getCookies$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getCookies$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getCookies$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 102
    iget v3, v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getCookies$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":5679/authorization/session/continue?contentUsageType=Viewing"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xd

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v5, 0x0

    const-string v6, "Host"

    const-string v7, "theflix.to:5679"

    .line 123
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v5

    const-string v5, "User-Agent"

    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"

    .line 124
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v14

    const/4 v5, 0x2

    const-string v6, "Accept"

    const-string v7, "application/json, text/plain, */*"

    .line 125
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    const-string v6, "Accept-Language"

    const-string v7, "en-US,en;q=0.5"

    .line 126
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x4

    const-string v6, "Content-Type"

    const-string v7, "application/json;charset=utf-8"

    .line 127
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x5

    const-string v6, "Content-Length"

    const-string v7, "35"

    .line 128
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x6

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Origin"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x7

    const-string v6, "DNT"

    const-string v7, "1"

    .line 130
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x8

    const-string v6, "Connection"

    const-string v7, "keep-alive"

    .line 131
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x9

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Referer"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0xa

    const-string v6, "Sec-Fetch-Dest"

    const-string v7, "empty"

    .line 133
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0xb

    const-string v6, "Sec-Fetch-Mode"

    const-string v7, "cors"

    .line 134
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0xc

    const-string v6, "Sec-Fetch-Site"

    const-string v7, "same-site"

    .line 135
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v5

    .line 122
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    move v14, v0

    const/4 v0, 0x0

    move-object/from16 v23, v15

    move-object v15, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7ffc

    const/16 v22, 0x0

    .line 120
    iput v6, v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getCookies$1;->label:I

    move-object/from16 v20, v1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v22}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_3

    return-object v1

    .line 102
    :cond_3
    :goto_1
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    .line 136
    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getCookies()Ljava/util/Map;

    move-result-object v0

    .line 141
    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->latestCookies:Ljava/util/Map;

    return-object v0
.end method

.method private final getLoadMan(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getLoadMan$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getLoadMan$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getLoadMan$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getLoadMan$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getLoadMan$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getLoadMan$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getLoadMan$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getLoadMan$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 418
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getLoadMan$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 423
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 418
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getLoadMan$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .line 419
    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getLoadMan$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getLoadMan$1;->label:I

    invoke-direct {v0, v2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getCookies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_4

    return-object v15

    .line 420
    :cond_4
    :goto_1
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    sget-object v5, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->latestCookies:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getLoadMan$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getLoadMan$1;->label:I

    move-object v4, v1

    const/4 v1, 0x0

    move-object v14, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    .line 418
    :goto_2
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 421
    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "script[type=application/json]"

    .line 422
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v1

    .line 423
    sget-object v2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    const-string v2, "script"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 619
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getLoadMan$$inlined$parseJson$1;

    invoke-direct {v3}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getLoadMan$$inlined$parseJson$1;-><init>()V

    check-cast v3, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 618
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getHasMainPage()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->hasMainPage:Z

    return v0
.end method

.method public getInstantLinkLoading()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->instantLinkLoading:Z

    return v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getMainPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getMainPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getMainPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getMainPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getMainPage$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 146
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getMainPage$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 199
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getMainPage$1;->label:I

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v17

    move-object/from16 v16, v2

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v21

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v4, "script[type=application/json]"

    .line 149
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v1

    const-string v4, "scriptText"

    .line 150
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "moviesListTrending"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v14, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 151
    sget-object v4, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 606
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 608
    new-instance v5, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getMainPage$$inlined$parseJson$1;

    invoke-direct {v5}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$getMainPage$$inlined$parseJson$1;-><init>()V

    check-cast v5, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 607
    invoke-virtual {v4, v1, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 151
    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$HomeJson;

    .line 152
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$HomeJson;->getProps()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$HomeProps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$HomeProps;->getPageProps()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$PageProps;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Triple;

    .line 154
    new-instance v5, Lkotlin/Triple;

    .line 155
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$PageProps;->getMoviesListNewArrivals()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$MoviesListNewArrivals;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$MoviesListNewArrivals;->getDocs()Ljava/util/ArrayList;

    move-result-object v8

    .line 156
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$PageProps;->getMoviesListNewArrivals()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$MoviesListNewArrivals;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$MoviesListNewArrivals;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "New Movie arrivals"

    .line 154
    invoke-direct {v5, v8, v9, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v14

    .line 159
    new-instance v5, Lkotlin/Triple;

    .line 160
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$PageProps;->getMoviesListTrending()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$MoviesListTrending;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$MoviesListTrending;->getDocs()Ljava/util/ArrayList;

    move-result-object v8

    .line 161
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$PageProps;->getMoviesListTrending()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$MoviesListTrending;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$MoviesListTrending;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Trending Movies"

    .line 159
    invoke-direct {v5, v8, v9, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v5, v4, v8

    .line 164
    new-instance v5, Lkotlin/Triple;

    .line 165
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$PageProps;->getTvsListTrending()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TvsListTrending;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TvsListTrending;->getDocs()Ljava/util/ArrayList;

    move-result-object v9

    .line 166
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$PageProps;->getTvsListTrending()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TvsListTrending;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TvsListTrending;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Trending TV Series"

    .line 164
    invoke-direct {v5, v9, v10, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v6

    const/4 v5, 0x3

    .line 169
    new-instance v9, Lkotlin/Triple;

    .line 170
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$PageProps;->getTvsListNewEpisodes()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TvsListNewEpisodes;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TvsListNewEpisodes;->getDocs()Ljava/util/ArrayList;

    move-result-object v10

    .line 171
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$PageProps;->getTvsListNewEpisodes()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TvsListNewEpisodes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TvsListNewEpisodes;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v11, "New Episodes"

    .line 169
    invoke-direct {v9, v10, v1, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v5

    .line 153
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 609
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 610
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 611
    check-cast v9, Lkotlin/Triple;

    .line 174
    invoke-virtual {v9}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    .line 175
    check-cast v10, Ljava/lang/Iterable;

    .line 612
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 613
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 614
    check-cast v12, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Docs;

    .line 176
    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Docs;->getName()Ljava/lang/String;

    move-result-object v13

    .line 177
    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Docs;->getPosterUrl()Ljava/lang/String;

    move-result-object v22

    if-eqz v11, :cond_4

    .line 179
    move-object v15, v11

    check-cast v15, Ljava/lang/CharSequence;

    const-string v17, "TV"

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v15, v5, v14, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v8, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_5

    :cond_5
    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 181
    :goto_5
    sget-object v15, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/16 v6, 0x2d

    if-ne v5, v15, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/movie/"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Docs;->getId()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 182
    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/tv-show/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Docs;->getId()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    const-string v24, "?"

    const-string v25, ""

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/season-1/episode-1"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    move-object/from16 v19, v6

    .line 183
    new-instance v6, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    .line 186
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getName()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x380

    const/16 v29, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v21, v5

    .line 183
    invoke-direct/range {v17 .. v29}, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v14, 0x0

    goto/16 :goto_3

    .line 615
    :cond_7
    move-object/from16 v17, v9

    check-cast v17, Ljava/util/List;

    .line 193
    new-instance v5, Lcom/lagradost/cloudstream3/HomePageList;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c

    const/16 v22, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v22}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v14, 0x0

    goto/16 :goto_2

    .line 616
    :cond_8
    check-cast v4, Ljava/util/List;

    goto :goto_7

    :cond_9
    const/4 v8, 0x1

    .line 198
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 199
    new-instance v1, Lcom/lagradost/cloudstream3/HomePageResponse;

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 198
    :cond_a
    new-instance v1, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    invoke-direct {v1, v7, v8, v7}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->name:Ljava/lang/String;

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

    .line 21
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39
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

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 426
    iget v5, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/TvType;

    iget-object v4, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v38, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v38

    goto :goto_2

    .line 499
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 426
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 427
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "movie"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v7, v6, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    .line 428
    :goto_1
    iput-object v0, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$1;->label:I

    invoke-direct {v0, v1, v3}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getLoadMan(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, v0

    .line 426
    :goto_2
    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;

    .line 429
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 430
    sget-object v10, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    if-ne v2, v10, :cond_5

    const/16 v22, 0x1

    goto :goto_3

    :cond_5
    const/16 v22, 0x0

    .line 431
    :goto_3
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->getProps()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->getPageProps()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v9

    :goto_4
    if-eqz v22, :cond_7

    if-eqz v3, :cond_8

    .line 433
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;->getMovie()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;

    move-result-object v10

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;->getSelectedTv()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;

    move-result-object v10

    :goto_5
    move-object/from16 v23, v10

    goto :goto_6

    :cond_8
    move-object/from16 v23, v9

    :goto_6
    if-eqz v23, :cond_9

    .line 435
    invoke-virtual/range {v23 .. v23}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;->getAvailable()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_7

    :cond_9
    move-object v10, v9

    .line 437
    :goto_7
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    xor-int/lit8 v24, v10, 0x1

    .line 439
    invoke-virtual/range {v23 .. v23}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;->getId()Ljava/lang/Integer;

    move-result-object v10

    .line 441
    invoke-virtual/range {v23 .. v23}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;->getName()Ljava/lang/String;

    move-result-object v15

    .line 443
    invoke-virtual/range {v23 .. v23}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;->getPosterUrl()Ljava/lang/String;

    move-result-object v25

    .line 445
    invoke-virtual/range {v23 .. v23}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;->getOverview()Ljava/lang/String;

    move-result-object v26

    const-string v14, "/tv-show/"

    const/16 v11, 0xa

    if-nez v22, :cond_12

    .line 448
    invoke-virtual/range {v23 .. v23}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;->getSeasons()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_12

    check-cast v12, Ljava/lang/Iterable;

    .line 620
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 621
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 622
    check-cast v12, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Seasons;

    .line 449
    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Seasons;->getPosterUrl()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_a

    invoke-virtual/range {v23 .. v23}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;->getPosterUrl()Ljava/lang/String;

    move-result-object v16

    .line 450
    :cond_a
    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Seasons;->getEpisodes()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_10

    check-cast v12, Ljava/lang/Iterable;

    .line 623
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Episodes;

    .line 451
    invoke-virtual/range {v17 .. v17}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Episodes;->getEpisodeNumber()Ljava/lang/Integer;

    move-result-object v13

    .line 452
    invoke-virtual/range {v17 .. v17}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Episodes;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v8

    .line 453
    invoke-virtual/range {v17 .. v17}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Episodes;->getName()Ljava/lang/String;

    move-result-object v29

    .line 454
    invoke-virtual/range {v17 .. v17}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Episodes;->getOverview()Ljava/lang/String;

    move-result-object v34

    .line 455
    invoke-virtual/range {v17 .. v17}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Episodes;->getVideos()Ljava/util/ArrayList;

    move-result-object v18

    .line 456
    invoke-virtual/range {v17 .. v17}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Episodes;->getVoteAverage()Ljava/lang/Double;

    move-result-object v17

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    move-object/from16 v21, v8

    int-to-double v7, v11

    mul-double v7, v7, v19

    double-to-int v7, v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a

    :cond_b
    move-object/from16 v21, v8

    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_c

    const/4 v8, 0x0

    .line 457
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v8, 0x1

    if-ne v11, v8, :cond_c

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_d

    const/16 v33, 0x0

    goto :goto_c

    :cond_d
    move-object/from16 v33, v7

    .line 459
    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v15}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/season-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v21

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "/episode-"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    .line 463
    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458
    new-instance v7, Lcom/lagradost/cloudstream3/Episode;

    const/16 v35, 0x0

    const/16 v36, 0x80

    const/16 v37, 0x0

    move-object/from16 v27, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v13

    move-object/from16 v32, v16

    invoke-direct/range {v27 .. v37}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    if-eqz v8, :cond_e

    .line 468
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v11, 0xa

    goto/16 :goto_9

    .line 624
    :cond_f
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    .line 450
    :goto_d
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v11, 0xa

    goto/16 :goto_8

    .line 625
    :cond_11
    check-cast v6, Ljava/util/List;

    .line 475
    :cond_12
    invoke-virtual/range {v23 .. v23}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;->getVoteAverage()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v6, v6

    const/16 v7, 0x3e8

    int-to-float v7, v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    .line 477
    :goto_e
    invoke-virtual/range {v23 .. v23}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;->getGenres()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_16

    check-cast v7, Ljava/lang/Iterable;

    .line 626
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 635
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 634
    check-cast v9, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Genres;

    .line 477
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Genres;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 634
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 638
    :cond_15
    check-cast v8, Ljava/util/List;

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    :goto_10
    if-eqz v3, :cond_19

    .line 479
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;->getRecommendationsList()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RecommendationsList;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RecommendationsList;->getDocs()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_19

    check-cast v3, Ljava/lang/Iterable;

    .line 639
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 640
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 641
    check-cast v9, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Docs;

    .line 480
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Docs;->getName()Ljava/lang/String;

    move-result-object v11

    .line 481
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Docs;->getPosterUrl()Ljava/lang/String;

    move-result-object v16

    if-eqz v22, :cond_17

    .line 482
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/movie/"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Docs;->getId()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2d

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    const/16 v9, 0x2d

    goto :goto_12

    .line 483
    :cond_17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Docs;->getId()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2d

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/season-1/episode-1"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    .line 484
    :goto_12
    new-instance v13, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 487
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getName()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x1c0

    const/16 v28, 0x0

    move-object v10, v13

    move-object v9, v13

    const/16 v29, 0x2d

    move-object/from16 v13, v17

    move-object/from16 v30, v14

    move-object v14, v2

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v27

    move-object/from16 v21, v28

    .line 484
    invoke-direct/range {v10 .. v21}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_11

    :cond_18
    move-object/from16 v31, v15

    .line 642
    check-cast v7, Ljava/util/List;

    move-object/from16 v18, v7

    goto :goto_13

    :cond_19
    move-object/from16 v31, v15

    const/16 v18, 0x0

    .line 494
    :goto_13
    invoke-virtual/range {v23 .. v23}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;->getReleaseDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v7, "-"

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v7, v10, v9, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_14

    :cond_1a
    const/4 v10, 0x0

    move-object v13, v10

    .line 496
    :goto_14
    invoke-virtual/range {v23 .. v23}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;->getRuntime()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    :goto_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v3

    goto :goto_16

    :cond_1b
    invoke-virtual/range {v23 .. v23}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;->getEpisodeRuntime()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1c

    goto :goto_15

    :cond_1c
    move-object v15, v10

    .line 497
    :goto_16
    invoke-virtual/range {v23 .. v23}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;->getCast()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/CharSequence;

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x6

    const/16 v37, 0x0

    invoke-static/range {v32 .. v37}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_17

    :cond_1d
    move-object/from16 v16, v10

    .line 499
    :goto_17
    sget-object v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/TvType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1e

    move-object v9, v10

    goto :goto_18

    .line 514
    :cond_1e
    move-object v10, v4

    check-cast v10, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$4;

    move-object v11, v3

    move-object v12, v13

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v17, v8

    move/from16 v19, v24

    move-object/from16 v20, v6

    invoke-direct/range {v11 .. v20}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, v31

    move-object v12, v1

    move-object v13, v2

    move-object v14, v1

    invoke-static/range {v10 .. v15}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/lagradost/cloudstream3/LoadResponse;

    :goto_18
    return-object v9

    .line 501
    :cond_1f
    move-object v10, v4

    check-cast v10, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    move-object v3, v5

    check-cast v3, Ljava/util/List;

    new-instance v4, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;

    move-object v11, v4

    move-object/from16 v12, v25

    move-object/from16 v14, v26

    move-object/from16 v17, v8

    move/from16 v19, v24

    move-object/from16 v20, v6

    invoke-direct/range {v11 .. v20}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$load$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;)V

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, v31

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    invoke-static/range {v10 .. v15}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-result-object v1

    return-object v1
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 538
    iget v5, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v4, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v21

    goto :goto_1

    .line 602
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 538
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 544
    iput-object v0, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$1;->label:I

    invoke-direct {v0, v1, v3}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getLoadMan(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v0

    .line 538
    :goto_1
    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;

    .line 545
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->getRuntimeConfig()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;->getServices()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfigData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfigData;->getServer()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Server;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Server;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v13

    .line 546
    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    const-string v7, "/movie/"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v1, v7, v8, v9, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    .line 547
    new-instance v14, Lkotlin/text/Regex;

    const-string v10, "(\\d+p)"

    invoke-direct {v14, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_6

    .line 549
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->getProps()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->getPageProps()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;->getMovie()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;->getVideos()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/util/List;

    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$2;

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, v5

    move-object v9, v14

    move-object v10, v2

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$2;-><init>(Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    :cond_5
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 570
    :cond_6
    new-instance v7, Lkotlin/text/Regex;

    const-string v10, "(season-(\\d+)\\/episode-(\\d+))"

    invoke-direct {v7, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-static {v7, v1, v8, v9, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    const-string v9, "(season-|episode-)"

    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v9, ""

    invoke-virtual {v7, v1, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "/"

    const-string v17, "x"

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v13

    :goto_4
    if-eqz v1, :cond_a

    .line 573
    move-object v15, v1

    check-cast v15, Ljava/lang/CharSequence;

    const-string v1, "x"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    .line 643
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 652
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 651
    check-cast v9, Ljava/lang/String;

    .line 573
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 651
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 655
    :cond_9
    check-cast v7, Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object v7, v13

    :goto_6
    if-eqz v7, :cond_b

    .line 575
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_7

    :cond_b
    move-object v1, v13

    :goto_7
    if-eqz v7, :cond_c

    .line 576
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    move-object v15, v7

    goto :goto_8

    :cond_c
    move-object v15, v13

    .line 577
    :goto_8
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->getProps()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->getPageProps()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;->getSelectedTv()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;->getSeasons()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Iterable;

    .line 656
    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    .line 657
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 658
    check-cast v7, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Seasons;

    .line 578
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Seasons;->getEpisodes()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_f

    check-cast v7, Ljava/lang/Iterable;

    .line 659
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    .line 660
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 661
    check-cast v7, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Episodes;

    .line 579
    new-instance v8, Lkotlin/Triple;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Episodes;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Episodes;->getEpisodeNumber()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Episodes;->getVideos()Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v8, v9, v12, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    invoke-virtual {v8}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v8}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 581
    invoke-virtual {v8}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_d

    move-object v12, v7

    check-cast v12, Ljava/util/List;

    new-instance v17, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;

    const/16 v18, 0x0

    move-object/from16 v7, v17

    move-object v8, v5

    move-object v9, v14

    move-object v13, v10

    move-object v10, v2

    move-object v6, v11

    move-object v11, v4

    move-object v0, v12

    const/16 v19, 0xa

    move-object/from16 v12, v18

    invoke-direct/range {v7 .. v12}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;-><init>(Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v17

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    goto :goto_b

    :cond_d
    move-object v13, v10

    move-object v6, v11

    const/16 v19, 0xa

    .line 599
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v11, v6

    move-object v10, v13

    const/4 v6, 0x1

    const/16 v12, 0xa

    const/4 v13, 0x0

    goto :goto_a

    :cond_e
    move-object v13, v10

    move-object v6, v11

    const/16 v19, 0xa

    .line 662
    move-object v10, v13

    check-cast v10, Ljava/util/List;

    goto :goto_c

    :cond_f
    move-object v6, v11

    const/16 v19, 0xa

    const/4 v10, 0x0

    .line 578
    :goto_c
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v11, v6

    const/4 v6, 0x1

    const/16 v12, 0xa

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_10
    move-object v6, v11

    .line 663
    move-object v11, v6

    check-cast v11, Ljava/util/List;

    goto/16 :goto_3

    .line 602
    :goto_d
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 225
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/movies/trending?search="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/tv-shows/trending?search="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 226
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 230
    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    return-object p2
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->name:Ljava/lang/String;

    return-void
.end method

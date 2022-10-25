.class public final Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "NineAnimeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;,
        Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Response;,
        Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$QuickSearchResponse;,
        Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$QuickSearchResult;,
        Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Result;,
        Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Links;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNineAnimeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NineAnimeProvider.kt\ncom/lagradost/cloudstream3/animeproviders/NineAnimeProvider\n+ 2 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n101#2,2:363\n103#2,3:367\n96#2:396\n101#2,2:412\n103#2,3:416\n96#2:419\n50#3:365\n43#3:366\n50#3:397\n43#3:398\n50#3:414\n43#3:415\n50#3:420\n43#3:421\n1601#4,9:370\n1849#4:379\n1850#4:381\n1610#4:382\n1601#4,9:383\n1849#4:392\n1850#4:394\n1610#4:395\n1601#4,9:399\n1849#4:408\n1850#4:410\n1610#4:411\n1#5:380\n1#5:393\n1#5:409\n*S KotlinDebug\n*F\n+ 1 NineAnimeProvider.kt\ncom/lagradost/cloudstream3/animeproviders/NineAnimeProvider\n*L\n198#1:363,2\n198#1:367,3\n239#1:396\n324#1:412,2\n324#1:416,3\n333#1:419\n198#1:365\n198#1:366\n239#1:397\n239#1:398\n324#1:414\n324#1:415\n333#1:420\n333#1:421\n200#1:370,9\n200#1:379\n200#1:381\n200#1:382\n214#1:383,9\n214#1:392\n214#1:394\n214#1:395\n246#1:399,9\n246#1:408\n246#1:410\n246#1:411\n200#1:380\n214#1:393\n246#1:409\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 42\u00020\u0001:\u0006456789B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0011\u0010\u001f\u001a\u00020 H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0019\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJI\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u00042\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0)2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020+0)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J!\u0010/\u001a\n\u0012\u0004\u0012\u000201\u0018\u0001002\u0006\u00102\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u001f\u00103\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u00102\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
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
        "getEpisodeLinks",
        "Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Links;",
        "id",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "url",
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
        "quickSearch",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "search",
        "Companion",
        "Links",
        "QuickSearchResponse",
        "QuickSearchResult",
        "Response",
        "Result",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;

.field private static final cipherKey:Ljava/lang/String; = "rTKp3auwu0ULA6II"

.field private static final nineAnimeKey:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"


# instance fields
.field private final hasChromecastSupport:Z

.field private final hasDownloadSupport:Z

.field private final hasMainPage:Z

.field private final hasQuickSearch:Z

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

    new-instance v0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->Companion:Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "https://9anime.id"

    .line 12
    iput-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "9Anime"

    .line 13
    iput-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->hasMainPage:Z

    .line 15
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->hasChromecastSupport:Z

    .line 16
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->hasDownloadSupport:Z

    .line 17
    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->supportedTypes:Ljava/util/Set;

    .line 18
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->hasQuickSearch:Z

    return-void
.end method

.method public static final synthetic access$getEpisodeLinks(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->getEpisodeLinks(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getEpisodeLinks(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Links;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getEpisodeLinks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getEpisodeLinks$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getEpisodeLinks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getEpisodeLinks$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getEpisodeLinks$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getEpisodeLinks$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getEpisodeLinks$1;-><init>(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getEpisodeLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 323
    iget v4, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getEpisodeLinks$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 324
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 324
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/ajax/server/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?vrf="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->Companion:Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;

    invoke-static {v6, v0}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;->access$encodeVrf(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    iput v5, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getEpisodeLinks$1;->label:I

    move-object v5, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v17, v2

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    .line 323
    :cond_3
    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 413
    :try_start_0
    sget-object v0, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 415
    new-instance v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getEpisodeLinks$$inlined$parsedSafe$1;

    invoke-direct {v2}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getEpisodeLinks$$inlined$parsedSafe$1;-><init>()V

    check-cast v2, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 414
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public getHasChromecastSupport()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->hasChromecastSupport:Z

    return v0
.end method

.method public getHasDownloadSupport()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->hasDownloadSupport:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->hasMainPage:Z

    return v0
.end method

.method public getHasQuickSearch()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->hasQuickSearch:Z

    return v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    const/4 p1, 0x6

    new-array p1, p1, [Lkotlin/Pair;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ajax/home/widget/trending?page=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trending"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ajax/home/widget/updated-all?page=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "All"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ajax/home/widget/updated-sub?page=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recently Updated (SUB)"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ajax/home/widget/updated-dub?page=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recently Updated (DUB)"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ajax/home/widget/updated-china?page=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recently Updated (Chinese)"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ajax/home/widget/random?page=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Random"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 139
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 148
    new-instance v0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$getMainPage$items$1;-><init>(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    .line 175
    new-instance p1, Lcom/lagradost/cloudstream3/HomePageResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->name:Ljava/lang/String;

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

    .line 17
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 40
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 224
    iget v3, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->label:I

    const/4 v14, 0x2

    const-string v12, "?vrf="

    const/4 v13, 0x1

    const/16 v19, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lorg/jsoup/nodes/Element;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lorg/jsoup/nodes/Element;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lorg/jsoup/nodes/Element;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    move-object/from16 v21, v7

    move-object/from16 v27, v12

    move-object v4, v3

    goto/16 :goto_4

    .line 273
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v4

    move-object/from16 v22, v12

    move-object/from16 v39, v3

    move-object v3, v1

    move-object v1, v15

    move-object/from16 v15, v39

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "https://9anime.to"

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7fe

    const/16 v21, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 p2, v15

    move-object/from16 v15, p1

    iput-object v15, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->L$1:Ljava/lang/Object;

    iput v13, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->label:I

    move-object/from16 v22, v12

    move-wide/from16 v12, v16

    move-object v14, v1

    move-object/from16 v1, p2

    move/from16 v15, v18

    move-object/from16 v16, v2

    move/from16 v17, v20

    move-object/from16 v18, v21

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v15, p1

    move-object v14, v0

    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v3

    const-string v4, "#w-info"

    .line 228
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    const-string v4, "Could not find info"

    if-eqz v3, :cond_12

    const-string v5, ".brating > #w-rating"

    .line 229
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    if-eqz v12, :cond_5

    const-string v5, "data-id"

    .line 230
    invoke-virtual {v12, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object/from16 v5, v19

    :goto_2
    if-eqz v5, :cond_11

    const-string v6, ".binfo"

    .line 232
    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v13

    if-eqz v13, :cond_10

    const-string v3, ".info"

    .line 233
    invoke-virtual {v13, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v11

    if-eqz v11, :cond_f

    const-string v3, ".title"

    .line 235
    invoke-virtual {v11, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ".d-title"

    invoke-virtual {v11, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_3

    :cond_7
    move-object/from16 v10, v19

    :goto_3
    if-eqz v10, :cond_e

    .line 239
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/ajax/episode/list/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->Companion:Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;

    invoke-static {v6, v5}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;->access$encodeVrf(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7fe

    const/16 v26, 0x0

    iput-object v14, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$1;->label:I

    const/4 v8, 0x0

    move-object/from16 v27, v9

    move/from16 v9, v16

    move-object/from16 v23, v10

    move/from16 v10, v17

    move-object/from16 v28, v11

    move-object/from16 v11, v18

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-wide/from16 v12, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v22

    move-object/from16 v21, v15

    move/from16 v15, v24

    move-object/from16 v16, v2

    move/from16 v17, v25

    move-object/from16 v18, v26

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    move-object/from16 v2, v20

    move-object/from16 v4, v23

    move-object/from16 v8, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v30

    .line 224
    :goto_4
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 396
    sget-object v3, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 398
    new-instance v5, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$$inlined$parsed$1;

    invoke-direct {v5}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$$inlined$parsed$1;-><init>()V

    check-cast v5, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 397
    invoke-virtual {v3, v1, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 396
    check-cast v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Response;

    .line 239
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Response;->getHtml()Ljava/lang/String;

    move-result-object v1

    .line 241
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v1

    const-string v3, ".episodes > ul > li > a"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "parse(body).body().selec\u2026.episodes > ul > li > a\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 399
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 408
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 407
    check-cast v5, Lorg/jsoup/nodes/Element;

    const-string v11, "data-ids"

    .line 247
    invoke-virtual {v5, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "element.attr(\"data-ids\")"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    const-string v11, ","

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "data-num"

    .line 249
    invoke-virtual {v5, v12}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "element.attr(\"data-num\")"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "span.d-title"

    .line 251
    invoke-virtual {v5, v13}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object/from16 v5, v19

    :goto_6
    const/4 v13, 0x1

    .line 253
    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "/ajax/server/list/"

    if-eqz v14, :cond_a

    .line 255
    new-instance v13, Lcom/lagradost/cloudstream3/Episode;

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v1

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p2, v4

    sget-object v4, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->Companion:Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;

    invoke-static {v4, v14}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;->access$encodeVrf(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xf4

    const/16 v38, 0x0

    move-object/from16 v28, v13

    move-object/from16 v30, v5

    move-object/from16 v32, v12

    .line 255
    invoke-direct/range {v28 .. v38}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_7

    :cond_a
    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 v1, v27

    :goto_7
    const/4 v0, 0x0

    .line 262
    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 264
    new-instance v4, Lcom/lagradost/cloudstream3/Episode;

    .line 265
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->Companion:Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;

    invoke-static {v13, v0}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;->access$encodeVrf(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xf4

    const/16 v38, 0x0

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v32, v12

    .line 264
    invoke-direct/range {v28 .. v38}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object/from16 v0, v19

    :goto_8
    if-eqz v0, :cond_c

    .line 407
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v27, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_d
    move-object/from16 p2, v4

    .line 411
    check-cast v3, Ljava/util/List;

    .line 273
    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/MainAPI;

    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    const/4 v1, 0x0

    new-instance v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$3;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$load$3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v5, v21

    move-object v6, v0

    move v7, v1

    invoke-static/range {v3 .. v10}, Lcom/lagradost/cloudstream3/MainAPIKt;->newAnimeLoadResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/AnimeLoadResponse;

    move-result-object v0

    return-object v0

    .line 236
    :cond_e
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const-string v1, "Could not find title"

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_f
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    invoke-direct {v0, v4}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_10
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const-string v1, "Could not find binfo"

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_11
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const-string v1, "Could not find id"

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_12
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    invoke-direct {v0, v4}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 327
    iget v3, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v19, 0x1

    goto :goto_1

    .line 359
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 327
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 333
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    move-object/from16 p2, v15

    move-object/from16 v15, p4

    iput-object v15, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$1;->label:I

    move-object/from16 v4, p1

    const/16 v19, 0x1

    move-object v14, v1

    move-object/from16 v1, p2

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object v1, v2

    move-object v2, v0

    .line 327
    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 419
    sget-object v5, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v5}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v5

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 421
    new-instance v6, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$$inlined$parsed$1;

    invoke-direct {v6}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$$inlined$parsed$1;-><init>()V

    check-cast v6, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 420
    invoke-virtual {v5, v1, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 419
    check-cast v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Response;

    .line 333
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Response;->getHtml()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v5, "li"

    .line 336
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v5, "document.select(\"li\")"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    new-instance v5, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v4, v3, v6}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$loadLinks$2;-><init>(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 359
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public quickSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$quickSearch$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$quickSearch$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$quickSearch$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$quickSearch$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$quickSearch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$quickSearch$1;

    invoke-direct {v3, v1, v2}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$quickSearch$1;-><init>(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$quickSearch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 194
    iget v4, v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$quickSearch$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$quickSearch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    goto :goto_1

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 195
    sget-object v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->Companion:Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;

    invoke-static {v2, v0}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;->access$encodeVrf(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/ajax/anime/search?keyword="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&vrf="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    iput-object v1, v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$quickSearch$1;->L$0:Ljava/lang/Object;

    iput v5, v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$quickSearch$1;->label:I

    move-object v5, v0

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v2

    move-object v2, v1

    .line 194
    :goto_1
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    const/4 v3, 0x0

    .line 364
    :try_start_0
    sget-object v4, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v4}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v5, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$quickSearch$$inlined$parsedSafe$1;

    invoke-direct {v5}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$quickSearch$$inlined$parsedSafe$1;-><init>()V

    check-cast v5, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 365
    invoke-virtual {v4, v0, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v3

    .line 198
    :goto_2
    check-cast v0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$QuickSearchResponse;

    if-eqz v0, :cond_b

    .line 199
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$QuickSearchResponse;->getResult()Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$QuickSearchResult;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$QuickSearchResult;->getHtml()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v4, ".items > a"

    .line 200
    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v4, "document.select(\".items > a\")"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 370
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 378
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 201
    move-object v6, v2

    check-cast v6, Lcom/lagradost/cloudstream3/MainAPI;

    if-eqz v5, :cond_6

    const-string v7, "href"

    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    if-nez v7, :cond_7

    :goto_5
    move-object v5, v3

    goto :goto_7

    :cond_7
    const-string v8, "element?.attr(\"href\") ?: return@mapNotNull null"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, ".info > .name"

    .line 202
    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v3

    :goto_6
    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    const-string v9, "element.selectFirst(\".in\u2026?: return@mapNotNull null"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 203
    new-instance v11, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$quickSearch$2$1;

    invoke-direct {v11, v5}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$quickSearch$2$1;-><init>(Lorg/jsoup/nodes/Element;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/lagradost/cloudstream3/MainAPIKt;->newAnimeSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    move-result-object v5

    :goto_7
    if-eqz v5, :cond_5

    .line 378
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 382
    :cond_a
    check-cast v4, Ljava/util/List;

    return-object v4

    :cond_b
    :goto_8
    return-object v3
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    instance-of v3, v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$search$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$search$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$search$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$search$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$search$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 209
    iget v4, v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$search$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 214
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 210
    sget-object v2, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->Companion:Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;

    invoke-static {v2, v1}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;->access$encodeVrf(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 213
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/filter?keyword="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;->access$encode(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&vrf="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&page=1"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    iput-object v0, v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$search$1;->L$0:Ljava/lang/Object;

    iput v5, v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$search$1;->label:I

    move-object v5, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v2

    const-string v3, "#list-items div.ani.poster.tip > a"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v3, "app.get(url).document.se\u2026 div.ani.poster.tip > a\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 383
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 392
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 391
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 215
    move-object v5, v1

    check-cast v5, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v6, "href"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const-string v7, "it.attr(\"href\") ?: return@mapNotNull null"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "img"

    .line 216
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v6, "alt"

    .line 217
    invoke-virtual {v4, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "title"

    .line 218
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$search$2$1;

    invoke-direct {v10, v4}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$search$2$1;-><init>(Lorg/jsoup/select/Elements;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/lagradost/cloudstream3/MainAPIKt;->newAnimeSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_4

    .line 391
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 395
    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->name:Ljava/lang/String;

    return-void
.end method

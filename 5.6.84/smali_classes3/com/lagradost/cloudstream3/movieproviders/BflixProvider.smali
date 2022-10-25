.class public Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "BflixProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Response;,
        Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Subtitles;,
        Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Links;,
        Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Servers;,
        Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBflixProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BflixProvider.kt\ncom/lagradost/cloudstream3/movieproviders/BflixProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 6 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 7 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n*L\n1#1,396:1\n1547#2:397\n1618#2,3:398\n1547#2:404\n1618#2,3:405\n1547#2:408\n1618#2,3:409\n1547#2:415\n1618#2,2:416\n1601#2,9:418\n1849#2:427\n1850#2:429\n1610#2:430\n1620#2:431\n1601#2,9:432\n1849#2:441\n1850#2:443\n1610#2:444\n1547#2:448\n1618#2,2:449\n1547#2:451\n1618#2,3:452\n1601#2,9:458\n1849#2:467\n1850#2:472\n1610#2:473\n1849#2,2:477\n1620#2:479\n1078#3,2:401\n1#4:403\n1#4:428\n1#4:442\n1#4:471\n96#5:412\n50#6:413\n43#6:414\n50#6:446\n43#6:447\n50#6:456\n43#6:457\n50#6:469\n43#6:470\n50#6:475\n43#6:476\n232#7:445\n232#7:455\n232#7:468\n232#7:474\n*S KotlinDebug\n*F\n+ 1 BflixProvider.kt\ncom/lagradost/cloudstream3/movieproviders/BflixProvider\n*L\n40#1:397\n40#1:398,3\n176#1:404\n176#1:405,3\n225#1:408\n225#1:409,3\n230#1:415\n230#1:416,2\n234#1:418,9\n234#1:427\n234#1:429\n234#1:430\n230#1:431\n254#1:432,9\n254#1:441\n254#1:443\n254#1:444\n352#1:448\n352#1:449,2\n354#1:451\n354#1:452,3\n371#1:458,9\n371#1:467\n371#1:472\n371#1:473\n386#1:477,2\n352#1:479\n84#1:401,2\n234#1:428\n254#1:442\n371#1:471\n229#1:412\n229#1:413\n229#1:414\n346#1:446\n346#1:447\n364#1:456\n364#1:457\n374#1:469\n374#1:470\n385#1:475\n385#1:476\n346#1:445\n364#1:455\n374#1:468\n385#1:474\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0004:;<=B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0002J\u0011\u0010\u001f\u001a\u00020 H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0006\u0010#\u001a\u00020\u000cH\u0002J\u0018\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0002J\u001b\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010\u001e\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)JI\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u00042\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000.2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002000.H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J!\u00104\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001052\u0006\u00107\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0010\u00108\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0002J\u0010\u00109\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;",
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
        "key",
        "",
        "mainUrl",
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
        "decode",
        "input",
        "encode",
        "getLink",
        "url",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVrf",
        "id",
        "je",
        "inputOne",
        "inputTwo",
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
        "search",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "ue",
        "ze",
        "Links",
        "Response",
        "Servers",
        "Subtitles",
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


# instance fields
.field private final hasChromecastSupport:Z

.field private final hasDownloadSupport:Z

.field private final hasMainPage:Z

.field private final key:Ljava/lang/String;

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
.method public constructor <init>()V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "https://bflix.ru"

    .line 11
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "Bflix"

    .line 12
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->hasMainPage:Z

    .line 14
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->hasChromecastSupport:Z

    .line 15
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->hasDownloadSupport:Z

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lagradost/cloudstream3/TvType;

    .line 17
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 18
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    aput-object v2, v1, v0

    .line 16
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->supportedTypes:Ljava/util/Set;

    const-string v0, "5uLKesbh0nkrpPq9VwMC6+tQBdomjJ4HNl/fWOSiREvAYagT8yIG7zx2D13UZFXc"

    .line 67
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->key:Ljava/lang/String;

    return-void
.end method

.method private final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "utf-8"

    .line 168
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "utf-8"

    .line 167
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 78
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->slice(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Lkotlin/ranges/IntRange;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->slice(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->ze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->je(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getMainPage$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$getMainPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$getMainPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$getMainPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$getMainPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$getMainPage$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 23
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$getMainPage$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move-object v1, v0

    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/home"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$getMainPage$1;->label:I

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
    move-object/from16 v26, v2

    move-object v2, v0

    :goto_1
    move-object/from16 v0, v26

    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v3

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    .line 27
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Movies"

    const-string v6, "div.tab-content[data-name=movies] div.filmlist div.item"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v0, v5

    .line 28
    new-instance v4, Lkotlin/Pair;

    const-string v6, "Shows"

    const-string v7, "div.tab-content[data-name=shows] div.filmlist div.item"

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v4, v0, v6

    .line 29
    new-instance v4, Lkotlin/Pair;

    const-string v7, "Trending"

    const-string v8, "div.tab-content[data-name=trending] div.filmlist div.item"

    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v4, v0, v7

    const/4 v4, 0x3

    .line 30
    new-instance v8, Lkotlin/Pair;

    const-string v9, "Latest Movies"

    const-string v10, "div.container section.bl:contains(Latest Movies) div.filmlist div.item"

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v4

    const/4 v4, 0x4

    .line 34
    new-instance v8, Lkotlin/Pair;

    const-string v9, "Latest TV-Series"

    const-string v10, "div.container section.bl:contains(Latest TV-Series) div.filmlist div.item"

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v4

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v9, "soup.select(element)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 397
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 399
    check-cast v10, Lorg/jsoup/nodes/Element;

    const-string v12, "h3 a"

    .line 41
    invoke-virtual {v10, v12}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v14

    .line 42
    move-object v12, v2

    check-cast v12, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v13, "a"

    invoke-virtual {v10, v13}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v15, "href"

    invoke-virtual {v13, v15}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "it.selectFirst(\"a\")!!.attr(\"href\")"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "div.quality"

    .line 43
    invoke-virtual {v10, v12}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-static {v12}, Lcom/lagradost/cloudstream3/MainAPIKt;->getQualityFromString(Ljava/lang/String;)Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v22

    .line 45
    new-instance v12, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    const-string v13, "title"

    .line 46
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->getName()Ljava/lang/String;

    move-result-object v16

    .line 49
    move-object v13, v15

    check-cast v13, Ljava/lang/CharSequence;

    const-string v17, "/movie/"

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v13, v6, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_4

    :cond_4
    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    :goto_4
    move-object/from16 v17, v6

    const-string v6, "a.poster img"

    .line 50
    invoke-virtual {v10, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v10, "src"

    invoke-virtual {v6, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x280

    const/16 v25, 0x0

    move-object v13, v12

    .line 45
    invoke-direct/range {v13 .. v25}, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 400
    :cond_5
    move-object v12, v9

    check-cast v12, Ljava/util/List;

    .line 56
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageList;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 61
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 62
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageResponse;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 61
    :cond_7
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1, v8}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private final getVrf(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->slice(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "+"

    const-string v4, "%20"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->je(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "=+$"

    .line 72
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    .line 71
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final je(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 109
    aput v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 114
    aget v5, v1, v3

    add-int/2addr v4, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    rem-int v5, v3, v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/2addr v4, v5

    rem-int/2addr v4, v0

    .line 115
    aget v5, v1, v3

    .line 116
    aget v6, v1, v4

    aput v6, v1, v3

    .line 117
    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const-string v3, ""

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v2, p1, :cond_2

    add-int/2addr v3, v2

    .line 122
    rem-int/2addr v3, v0

    .line 123
    aget v6, v1, v3

    add-int/2addr v4, v6

    rem-int/2addr v4, v0

    .line 124
    aget v6, v1, v3

    .line 125
    aget v7, v1, v4

    aput v7, v1, v3

    .line 126
    aput v6, v1, v4

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v7, v1, v3

    aget v8, v1, v4

    add-int/2addr v7, v8

    rem-int/2addr v7, v0

    aget v7, v1, v7

    xor-int/2addr v5, v7

    int-to-char v5, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v5
.end method

.method static synthetic load$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 213
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->label:I

    const/16 v14, 0xa

    const-string v12, "src"

    const/4 v13, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lorg/jsoup/nodes/Document;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v44, v0

    move-object v0, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v21, v7

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_5

    .line 278
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_2
    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v12

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 214
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fe

    const/16 v22, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->L$1:Ljava/lang/Object;

    iput v13, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->label:I

    move v10, v1

    const/4 v1, 0x2

    move-object/from16 v11, v16

    move-object v1, v12

    move-wide/from16 v12, v17

    move-object/from16 v14, v19

    move-object/from16 v26, v15

    move/from16 v15, v20

    move-object/from16 v16, v2

    move/from16 v17, v21

    move-object/from16 v18, v22

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v26

    if-ne v3, v15, :cond_4

    return-object v15

    :cond_4
    move-object/from16 v14, p1

    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v12

    const-string v3, "div#watch"

    .line 215
    invoke-virtual {v12, v3}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "data-id"

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "movieid"

    .line 216
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->getVrf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    if-nez v4, :cond_5

    return-object v13

    :cond_5
    invoke-direct {v0, v4}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "div.info h1"

    .line 217
    invoke-virtual {v12, v5}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    const-string v5, ".info .desc"

    .line 218
    invoke-virtual {v12, v5}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    move-object v10, v13

    :goto_2
    :try_start_0
    const-string v5, "img.poster"

    .line 220
    invoke-virtual {v12, v5}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v5, ".info .poster img"

    .line 222
    invoke-virtual {v12, v5}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v9, v5

    const-string v5, "div.info .meta div:contains(Genre) a"

    .line 225
    invoke-virtual {v12, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v6, "soup.select(\"div.info .m\u2026a div:contains(Genre) a\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 408
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 409
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 410
    check-cast v7, Lorg/jsoup/nodes/Element;

    .line 225
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 411
    :cond_7
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    .line 227
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v5

    check-cast v5, Lcom/lagradost/nicehttp/Requests;

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/ajax/film/servers?id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&vrf="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7fe

    const/16 v28, 0x0

    .line 227
    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->L$6:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$1;->label:I

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v29, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v25, v9

    move/from16 v9, v18

    move-object/from16 v31, v10

    move/from16 v10, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v12

    move-wide/from16 v12, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v23

    move-object/from16 v33, v15

    move/from16 v15, v26

    move-object/from16 v16, v2

    move/from16 v17, v27

    move-object/from16 v18, v28

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v33

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v39, v25

    move-object/from16 v44, v29

    move-object/from16 v41, v31

    .line 213
    :goto_5
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    .line 412
    sget-object v3, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 414
    new-instance v4, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$suspendImpl$$inlined$parsed$1;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$load$suspendImpl$$inlined$parsed$1;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 413
    invoke-virtual {v3, v2, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v2

    .line 412
    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Response;

    .line 229
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Response;->getHtml()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-static {v2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    const-string v3, "div.episode"

    .line 230
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v3, "parse(\n            app.g\u2026  ).select(\"div.episode\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 415
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 416
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v7, "href"

    const-string v8, "a"

    const-string v9, ""

    const/4 v13, 0x0

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 417
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 231
    invoke-virtual {v4, v8}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    .line 232
    move-object v10, v0

    check-cast v10, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "a!!.attr(\"href\")"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const-string v7, "data-kname"

    .line 233
    invoke-virtual {v8, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "str"

    .line 234
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v7

    check-cast v14, Ljava/lang/CharSequence;

    const-string v7, "-"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 418
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 427
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 426
    check-cast v10, Ljava/lang/String;

    .line 234
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 426
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 430
    :cond_a
    check-cast v8, Ljava/util/List;

    .line 236
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x2

    if-ne v7, v10, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    const/4 v10, 0x1

    if-eqz v7, :cond_c

    .line 237
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    move-object/from16 v49, v11

    goto :goto_9

    :cond_c
    const/16 v49, 0x0

    :goto_9
    if-eqz v7, :cond_d

    .line 238
    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v48, v7

    goto :goto_a

    :cond_d
    const/16 v48, 0x0

    :goto_a
    const-string v7, ".episode a span.name"

    .line 240
    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".episode a span"

    .line 241
    invoke-virtual {v4, v8}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    const-string v8, "it.selectFirst(\".episode a span\")!!.text()"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    .line 242
    new-instance v8, Lkotlin/text/Regex;

    const-string v11, "(Episode (\\d+):|Episode (\\d+)-|Episode (\\d+))"

    invoke-direct {v8, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_b

    :cond_e
    move-object v9, v4

    .line 243
    :goto_b
    new-instance v4, Lcom/lagradost/cloudstream3/Episode;

    .line 245
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v47

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0xf0

    const/16 v55, 0x0

    move-object/from16 v45, v4

    .line 243
    invoke-direct/range {v45 .. v55}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_f
    const/4 v10, 0x1

    .line 431
    move-object/from16 v38, v3

    check-cast v38, Ljava/util/List;

    .line 251
    move-object/from16 v2, v21

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "/movie/"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v4, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v10, :cond_10

    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_c

    :cond_10
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    :goto_c
    move-object/from16 v37, v2

    const-string v2, "div.bl-2 section.bl div.content div.filmlist div.item"

    .line 253
    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Ljava/lang/Iterable;

    .line 432
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 441
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 440
    check-cast v11, Lorg/jsoup/nodes/Element;

    const-string v14, "h3 a"

    .line 255
    invoke-virtual {v11, v14}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v14

    invoke-virtual {v14}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_11

    move-object/from16 v17, v1

    move-object v10, v12

    goto :goto_10

    :cond_11
    const-string v15, "element.select(\"h3 a\").t\u2026?: return@mapNotNull null"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "a.poster img"

    .line 256
    invoke-virtual {v11, v15}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v15, v1}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    goto :goto_e

    :cond_12
    move-object/from16 v27, v12

    .line 257
    :goto_e
    move-object v15, v0

    check-cast v15, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v11, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    invoke-virtual {v11, v7}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "element.select(\"a\").attr(\"href\")"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v11}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 258
    new-instance v10, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 261
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->getName()Ljava/lang/String;

    move-result-object v25

    .line 262
    move-object/from16 v11, v24

    check-cast v11, Ljava/lang/CharSequence;

    move-object v15, v3

    check-cast v15, Ljava/lang/CharSequence;

    move-object/from16 v17, v1

    const/4 v1, 0x2

    invoke-static {v11, v15, v13, v1, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_f

    :cond_13
    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    :goto_f
    move-object/from16 v26, v1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1c0

    const/16 v33, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    .line 258
    invoke-direct/range {v22 .. v33}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_10
    if-eqz v10, :cond_14

    .line 440
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v1, v17

    const/4 v10, 0x1

    goto :goto_d

    .line 444
    :cond_15
    move-object v10, v4

    check-cast v10, Ljava/util/List;

    goto :goto_11

    :cond_16
    move-object v10, v12

    :goto_11
    const-string v1, ".info span.imdb"

    .line 267
    invoke-virtual {v6, v1}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->toRatingInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v43, v1

    goto :goto_12

    :cond_17
    move-object/from16 v43, v12

    :goto_12
    const-string v1, "div.info div.meta"

    .line 268
    invoke-virtual {v6, v1}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 269
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "((\\d+) min)"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 270
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "<span>(\\d+)<\\/span>"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 271
    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "na min"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v1, v4, v13, v6, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    move-object v2, v12

    goto :goto_13

    .line 272
    :cond_19
    invoke-static {v2, v1, v13, v6, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    if-eqz v22, :cond_18

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    const-string v23, " min"

    const-string v24, ""

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 273
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 274
    :goto_13
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    const-string v6, "https://bflix.ru"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x2

    .line 275
    invoke-static {v3, v1, v13, v4, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1a

    check-cast v1, Ljava/lang/CharSequence;

    .line 276
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "<span>|<\\/span>"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_1a
    move-object v1, v12

    .line 278
    :goto_14
    sget-object v3, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v37 .. v37}, Lcom/lagradost/cloudstream3/TvType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "title"

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1d

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1b

    move-object v10, v12

    goto/16 :goto_17

    .line 300
    :cond_1b
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->getName()Ljava/lang/String;

    move-result-object v36

    if-eqz v1, :cond_1c

    .line 304
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v40, v0

    goto :goto_15

    :cond_1c
    move-object/from16 v40, v12

    .line 297
    :goto_15
    new-instance v0, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-object/from16 v33, v0

    .line 298
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0x3e800

    const/16 v53, 0x0

    move-object/from16 v34, v5

    move-object/from16 v35, v21

    move-object/from16 v38, v21

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v2

    move-object/from16 v46, v10

    .line 297
    invoke-direct/range {v33 .. v53}, Lcom/lagradost/cloudstream3/MovieLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v0

    check-cast v10, Lcom/lagradost/cloudstream3/LoadResponse;

    goto :goto_17

    .line 283
    :cond_1d
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->getName()Ljava/lang/String;

    move-result-object v36

    if-eqz v1, :cond_1e

    .line 287
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v40, v0

    goto :goto_16

    :cond_1e
    move-object/from16 v40, v12

    .line 280
    :goto_16
    new-instance v0, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-object/from16 v33, v0

    .line 281
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v42, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, 0x7d000

    const/16 v54, 0x0

    move-object/from16 v34, v5

    move-object/from16 v35, v21

    move-object/from16 v45, v2

    move-object/from16 v47, v10

    .line 280
    invoke-direct/range {v33 .. v54}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v0

    check-cast v10, Lcom/lagradost/cloudstream3/LoadResponse;

    :goto_17
    return-object v10
.end method

.method static synthetic loadLinks$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 335
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->label:I

    const/16 v14, 0xa

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v13, v7

    move-object v11, v15

    const/4 v7, 0x4

    const/4 v9, 0x0

    move-object v6, v4

    move-object v15, v8

    const/4 v4, 0x0

    move-object v8, v5

    move-object v5, v3

    const/4 v3, 0x2

    goto/16 :goto_c

    .line 393
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_2
    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Servers;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v11

    const/4 v9, 0x3

    move-object/from16 v41, v8

    move-object v8, v5

    move-object/from16 v5, v41

    goto/16 :goto_9

    :cond_3
    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v3

    const/16 p2, 0x0

    move-object v3, v1

    move-object v1, v15

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v14, v3

    move-object v0, v5

    const/16 p2, 0x0

    move-object v3, v1

    move-object v1, v15

    move-object v15, v4

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 341
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fe

    const/16 v23, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    move-object/from16 v24, v15

    move-object/from16 v15, p4

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput v9, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->label:I

    move-object/from16 v4, p1

    move v9, v1

    const/4 v1, 0x2

    const/16 p2, 0x0

    move-wide/from16 v12, v18

    move-object/from16 v14, v20

    move-object/from16 v1, v24

    move/from16 v15, v21

    move-object/from16 v16, v2

    move/from16 v17, v22

    move-object/from16 v18, v23

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move-object/from16 v12, p4

    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v3

    const-string v4, "div#watch"

    .line 343
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "data-id"

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_8

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-direct {v0, v8}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->getVrf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-direct {v0, v4}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 346
    sget-object v5, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 347
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v5

    check-cast v5, Lcom/lagradost/nicehttp/Requests;

    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/ajax/film/servers?id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&vrf="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fe

    const/16 v21, 0x0

    .line 347
    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->label:I

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v13

    move-object/from16 v22, v12

    move-wide/from16 v12, v16

    move-object/from16 v23, v14

    move-object/from16 v14, v18

    move-object/from16 v24, v15

    move/from16 v15, v19

    move-object/from16 v16, v2

    move/from16 v17, v20

    move-object/from16 v18, v21

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v5, v0

    move-object/from16 v0, v22

    move-object/from16 v4, v24

    .line 335
    :goto_3
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    .line 349
    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v3

    .line 445
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 447
    new-instance v7, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$suspendImpl$$inlined$parseJson$1;

    invoke-direct {v7}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$suspendImpl$$inlined$parseJson$1;-><init>()V

    check-cast v7, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 446
    invoke-virtual {v6, v3, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v3

    .line 445
    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Response;

    .line 350
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Response;->getHtml()Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-static {v3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v3

    const-string v6, "html body #episodes"

    .line 352
    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v6, "parse(\n            parse\u2026ct(\"html body #episodes\")"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 448
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 449
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v15, v1

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 450
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 353
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, ""

    move-object v8, v4

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "a"

    .line 354
    invoke-virtual {v1, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const-string v10, "it.select(\"a\")"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 451
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 452
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 453
    check-cast v11, Lorg/jsoup/nodes/Element;

    const-string v12, "data-kname"

    .line 355
    invoke-virtual {v11, v12}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 454
    :cond_b
    check-cast v10, Ljava/util/List;

    .line 358
    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    const-string v11, "movie/"

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v9, v11, v12, v13, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_d

    sget-object v9, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_6

    :cond_c
    const/4 v10, 0x1

    :cond_d
    sget-object v9, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    .line 359
    :goto_6
    sget-object v11, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const-string v13, "data-ep"

    if-ne v9, v11, :cond_e

    const-string v8, ".episode a"

    invoke-virtual {v1, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1, v13}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 361
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ".episode a[href="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    invoke-virtual {v9, v13}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    .line 362
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "/1-full"

    const-string v18, ""

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    .line 363
    invoke-virtual {v1, v13}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    move-object v1, v9

    .line 364
    :goto_7
    sget-object v7, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    const-string v7, "servers"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 457
    new-instance v8, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$lambda-13$$inlined$parseJson$1;

    invoke-direct {v8}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$lambda-13$$inlined$parseJson$1;-><init>()V

    check-cast v8, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 456
    invoke-virtual {v7, v1, v8}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 364
    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Servers;

    if-nez v1, :cond_10

    move-object v13, v4

    move-object v1, v6

    move-object v4, v14

    move-object v11, v15

    const/4 v7, 0x4

    const/4 v9, 0x0

    move-object v15, v5

    move-object v5, v3

    const/4 v3, 0x2

    goto/16 :goto_e

    :cond_10
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    .line 366
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Servers;->getVidstream()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    .line 367
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Servers;->getMcloud()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    .line 368
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Servers;->getMp4upload()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 369
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Servers;->getStreamtape()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    .line 370
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Servers;->getVideovard()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v7, v11

    .line 365
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 458
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 467
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v13, v4

    move-object v4, v8

    move-object v10, v15

    move-object/from16 v8, v23

    move-object v15, v5

    move-object v5, v0

    move-object v0, v6

    move-object/from16 v41, v7

    move-object v7, v1

    move-object v1, v3

    move-object/from16 v3, v41

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 466
    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    .line 372
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v16

    move-object/from16 v25, v16

    check-cast v25, Lcom/lagradost/nicehttp/Requests;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/ajax/episode/info?id="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x7fe

    const/16 v40, 0x0

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    iput-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$8:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$9:Ljava/lang/Object;

    iput v9, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->label:I

    move-object/from16 v38, v2

    invoke-static/range {v25 .. v40}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_11

    return-object v10

    :cond_11
    move-object v12, v15

    move-object v15, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v11

    :goto_9
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 373
    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    const-string v14, "url"

    check-cast v14, Ljava/lang/CharSequence;

    move-object/from16 p1, v0

    move-object/from16 p0, v3

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-static {v11, v14, v9, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 374
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 468
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 470
    new-instance v11, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$lambda-13$lambda-11$$inlined$parseJson$1;

    invoke-direct {v11}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$lambda-13$lambda-11$$inlined$parseJson$1;-><init>()V

    check-cast v11, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 469
    invoke-virtual {v0, v1, v11}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    .line 374
    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Links;

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_13

    .line 375
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Links;->getUrl()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_13

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "="

    const-string v18, ""

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->getLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_13

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "/embed/"

    const-string v18, "/e/"

    .line 376
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v11, "(\\?sub.info.*)"

    invoke-direct {v1, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v11, ""

    invoke-virtual {v1, v0, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_14

    .line 466
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v15

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/4 v14, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_15
    const/4 v3, 0x2

    const/4 v9, 0x0

    .line 473
    check-cast v4, Ljava/util/List;

    .line 377
    new-instance v11, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$2$2;

    const/4 v12, 0x0

    invoke-direct {v11, v13, v8, v5, v12}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$2$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v11}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 384
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/lagradost/nicehttp/Requests;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/ajax/episode/subtitles/"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Servers;->getMcloud()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x7fe

    const/16 v40, 0x0

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$8:Ljava/lang/Object;

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->L$9:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$1;->label:I

    move-object/from16 v38, v2

    invoke-static/range {v25 .. v40}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_16

    return-object v10

    :cond_16
    move-object/from16 v41, v5

    move-object v5, v1

    move-object v1, v11

    move-object v11, v10

    move-object v10, v8

    move-object/from16 v8, v41

    :goto_c
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 385
    sget-object v12, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 474
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v12

    check-cast v12, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 476
    new-instance v14, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$lambda-13$$inlined$parseJson$2;

    invoke-direct {v14}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$loadLinks$lambda-13$$inlined$parseJson$2;-><init>()V

    check-cast v14, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 475
    invoke-virtual {v12, v1, v14}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 385
    check-cast v1, Ljava/util/List;

    .line 386
    check-cast v1, Ljava/lang/Iterable;

    .line 477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Subtitles;

    .line 388
    new-instance v14, Lcom/lagradost/cloudstream3/SubtitleFile;

    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Subtitles;->getLabel()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$Subtitles;->getFile()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 p0, v14

    move-object/from16 p1, v16

    move-object/from16 p2, v12

    move-object/from16 p3, v17

    move/from16 p4, v18

    move-object/from16 p5, v19

    invoke-direct/range {p0 .. p5}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    invoke-interface {v10, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    move-object v1, v6

    move-object/from16 v23, v10

    move-object v6, v0

    move-object v0, v8

    .line 391
    :goto_e
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    move-object v3, v5

    move-object v4, v13

    move-object v5, v15

    const/16 p2, 0x0

    const/16 v7, 0xa

    move-object v15, v11

    goto/16 :goto_4

    .line 479
    :cond_18
    check-cast v6, Ljava/util/List;

    const/4 v0, 0x1

    .line 393
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic search$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 170
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$search$1;->label:I

    const/4 v14, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    invoke-direct/range {p0 .. p1}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->getVrf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 172
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/search?keyword="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&vrf="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$search$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider$search$1;->label:I

    move-object v4, v1

    move-object v1, v14

    move-object/from16 v14, v16

    move-object v1, v15

    move/from16 v15, v17

    move-object/from16 v16, v2

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, ".filmlist div.item"

    .line 176
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "document.select(\".filmlist div.item\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 404
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 405
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 406
    check-cast v3, Lorg/jsoup/nodes/Element;

    const-string v4, "h3 a"

    .line 177
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v6

    .line 178
    move-object v4, v0

    check-cast v4, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v5, "a"

    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "href"

    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "it.selectFirst(\"a\")!!.attr(\"href\")"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "a.poster img"

    .line 179
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "src"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 180
    move-object v4, v7

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "/movie/"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-static {v4, v5, v8, v9, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const-string v5, "div.quality"

    .line 181
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {v3}, Lcom/lagradost/cloudstream3/MainAPIKt;->getQualityFromString(Ljava/lang/String;)Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v14

    const-string v3, "title"

    if-eqz v4, :cond_5

    .line 185
    new-instance v4, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 186
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->getName()Ljava/lang/String;

    move-result-object v8

    .line 189
    sget-object v9, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v15, 0x140

    const/16 v16, 0x0

    move-object v5, v4

    move-object v13, v14

    move-object v14, v3

    .line 185
    invoke-direct/range {v5 .. v16}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/lagradost/cloudstream3/SearchResponse;

    goto :goto_3

    .line 195
    :cond_5
    new-instance v4, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    .line 196
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->getName()Ljava/lang/String;

    move-result-object v8

    .line 199
    sget-object v9, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x280

    const/16 v17, 0x0

    move-object v5, v4

    .line 195
    invoke-direct/range {v5 .. v17}, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/lagradost/cloudstream3/SearchResponse;

    .line 184
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 407
    :cond_6
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_7
    :goto_4
    move-object v0, v14

    return-object v0
.end method

.method private final ue(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 84
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 401
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x100

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_a

    const-string v0, ""

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    const/4 v5, 0x3

    invoke-static {v1, v2, v5}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v2

    if-ltz v2, :cond_9

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x4

    new-array v8, v7, [I

    .line 87
    fill-array-data v8, :array_0

    .line 88
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x2

    shr-int/2addr v9, v10

    aput v9, v8, v1

    .line 89
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    and-int/2addr v9, v5

    shl-int/2addr v9, v7

    aput v9, v8, v4

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v11, v6, 0x1

    if-le v9, v11, :cond_3

    .line 91
    aget v9, v8, v4

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    shr-int/2addr v12, v7

    or-int/2addr v9, v12

    aput v9, v8, v4

    .line 92
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    and-int/lit8 v9, v9, 0xf

    shl-int/2addr v9, v10

    aput v9, v8, v10

    .line 94
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v11, v6, 0x2

    if-le v9, v11, :cond_4

    .line 95
    aget v9, v8, v10

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    shr-int/lit8 v12, v12, 0x6

    or-int/2addr v9, v12

    aput v9, v8, v10

    .line 96
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    aput v9, v8, v5

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_8

    .line 98
    aget v10, v8, v9

    if-ne v10, v3, :cond_5

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_5
    if-ltz v10, :cond_6

    const/16 v11, 0x40

    if-ge v10, v11, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_7

    .line 101
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->key:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    if-eq v6, v2, :cond_9

    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_3

    :cond_9
    return-object v0

    .line 84
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "illegal characters!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private final ze(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 133
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[\\t\\n\\f\\r]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    .line 134
    new-instance p1, Lkotlin/text/Regex;

    const-string v1, "/==?$/"

    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "[^+/0-9A-Za-z]"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const v6, 0xff00

    if-ge v3, v0, :cond_2

    shl-int/lit8 v5, v5, 0x6

    .line 143
    iget-object v7, p0, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->key:Ljava/lang/String;

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    or-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x6

    const/16 v7, 0x18

    if-ne v7, v4, :cond_1

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v2, 0xff0000

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int v2, v5, v6

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v2, v5, 0xff

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0xc

    if-ne p1, v4, :cond_3

    shr-int/lit8 p1, v5, 0x4

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x12

    if-ne p1, v4, :cond_4

    shr-int/lit8 p1, v5, 0x2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int v1, p1, v6

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object p1, v2

    :goto_1
    return-object p1

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "bad input"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getHasChromecastSupport()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->hasChromecastSupport:Z

    return v0
.end method

.method public getHasDownloadSupport()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->hasDownloadSupport:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->hasMainPage:Z

    return v0
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

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->getMainPage$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->name:Ljava/lang/String;

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

    .line 16
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
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

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->load$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static/range {p0 .. p5}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->loadLinks$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->search$suspendImpl(Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/BflixProvider;->name:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "PinoyMoviesEsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$EmbedUrl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinoyMoviesEsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinoyMoviesEsProvider.kt\ncom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 5 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,253:1\n1601#2,9:254\n1849#2:263\n1850#2:265\n1610#2:266\n1653#2,8:267\n1601#2,9:275\n1849#2:284\n1850#2:286\n1610#2:287\n1653#2,8:288\n1601#2,9:296\n1849#2:305\n1850#2:307\n1610#2:308\n1601#2,9:309\n1849#2:318\n1850#2:320\n1610#2:321\n1601#2,9:322\n1849#2:331\n1850#2:333\n1610#2:334\n764#2:335\n855#2,2:336\n1849#2:345\n1849#2,2:346\n1850#2:348\n1#3:264\n1#3:285\n1#3:306\n1#3:319\n1#3:332\n236#4,2:338\n232#4:340\n238#4,2:343\n50#5:341\n43#5:342\n*S KotlinDebug\n*F\n+ 1 PinoyMoviesEsProvider.kt\ncom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider\n*L\n36#1:254,9\n36#1:263\n36#1:265\n36#1:266\n80#1:267,8\n130#1:275,9\n130#1:284\n130#1:286\n130#1:287\n148#1:288,8\n163#1:296,9\n163#1:305\n163#1:307\n163#1:308\n166#1:309,9\n166#1:318\n166#1:320\n166#1:321\n188#1:322,9\n188#1:331\n188#1:333\n188#1:334\n190#1:335\n190#1:336,2\n232#1:345\n240#1:346,2\n232#1:348\n36#1:264\n130#1:285\n163#1:306\n166#1:319\n188#1:332\n232#1:338,2\n232#1:340\n232#1:343,2\n232#1:341\n232#1:342\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u00019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u001c\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ8\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\"\u001a\u00020#2\u0018\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0&0%2\u0006\u0010\'\u001a\u00020\u000cH\u0002J\u0019\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+JI\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u00042\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000202002\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020200H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u001f\u00106\u001a\u0008\u0012\u0004\u0012\u0002070%2\u0006\u00108\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
        "hasDownloadSupport",
        "",
        "getHasDownloadSupport",
        "()Z",
        "hasMainPage",
        "getHasMainPage",
        "hasQuickSearch",
        "getHasQuickSearch",
        "lang",
        "",
        "getLang",
        "()Ljava/lang/String;",
        "setLang",
        "(Ljava/lang/String;)V",
        "mainUrl",
        "getMainUrl",
        "setMainUrl",
        "name",
        "getName",
        "setName",
        "supportedTypes",
        "",
        "Lcom/lagradost/cloudstream3/TvType;",
        "getSupportedTypes",
        "()Ljava/util/Set;",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRowElements",
        "",
        "Lcom/lagradost/cloudstream3/HomePageList;",
        "mainbody",
        "Lorg/jsoup/select/Elements;",
        "rows",
        "",
        "Lkotlin/Pair;",
        "sep",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "url",
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
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "EmbedUrl",
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
.field private final hasDownloadSupport:Z

.field private final hasMainPage:Z

.field private final hasQuickSearch:Z

.field private lang:Ljava/lang/String;

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
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "Pinoy Movies"

    .line 15
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->name:Ljava/lang/String;

    const-string v0, "https://pinoymovies.es"

    .line 16
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "tl"

    .line 17
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->lang:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->AsianDrama:Lcom/lagradost/cloudstream3/TvType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->supportedTypes:Ljava/util/Set;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->hasMainPage:Z

    return-void
.end method

.method private final getRowElements(Lorg/jsoup/select/Elements;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/select/Elements;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 35
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "div"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > article"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1d

    check-cast v2, Ljava/lang/Iterable;

    .line 254
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 262
    check-cast v8, Lorg/jsoup/nodes/Element;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    const-string v10, "div.data.dfeatur"

    .line 38
    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v9

    .line 39
    :goto_2
    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v11, 0x1

    :goto_4
    if-eqz v11, :cond_6

    if-eqz v8, :cond_5

    const-string v10, "div.data"

    .line 40
    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v9

    .line 42
    :cond_6
    :goto_5
    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-eqz v11, :cond_9

    goto/16 :goto_14

    .line 46
    :cond_9
    move-object/from16 v11, p0

    check-cast v11, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v13, "a"

    invoke-virtual {v10, v13}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string v14, "href"

    invoke-virtual {v13, v14}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_a
    move-object v13, v9

    :goto_8
    invoke-static {v11, v13}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 47
    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_c

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v11, 0x1

    :goto_a
    if-eqz v11, :cond_d

    goto/16 :goto_14

    :cond_d
    if-eqz v8, :cond_e

    const-string v11, "div.poster > img"

    .line 51
    invoke-virtual {v8, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    if-eqz v11, :cond_e

    const-string v13, "data-src"

    invoke-virtual {v11, v13}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    goto :goto_b

    :cond_e
    move-object/from16 v19, v9

    :goto_b
    const-string v11, "h3"

    .line 54
    invoke-virtual {v10, v11}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    goto :goto_d

    :cond_f
    :goto_c
    move-object v15, v11

    goto :goto_f

    :cond_10
    :goto_d
    const-string v11, "h2"

    .line 55
    invoke-virtual {v10, v11}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_11
    move-object v11, v9

    :goto_e
    if-nez v11, :cond_f

    const-string v11, "h1"

    .line 56
    invoke-virtual {v10, v11}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_12
    move-object v15, v9

    .line 57
    :goto_f
    move-object v11, v15

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_14

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_10

    :cond_13
    const/4 v13, 0x0

    goto :goto_11

    :cond_14
    :goto_10
    const/4 v13, 0x1

    :goto_11
    if-eqz v13, :cond_15

    goto/16 :goto_14

    :cond_15
    const-string v13, "span"

    .line 61
    invoke-virtual {v10, v13}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    const-string v13, "text()"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_12

    :cond_16
    move-object v10, v9

    :goto_12
    if-nez v10, :cond_18

    .line 65
    new-instance v10, Lkotlin/text/Regex;

    const-string v13, "\\((\\d+)"

    invoke-direct {v10, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 66
    invoke-static {v10, v11, v6, v13, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-interface {v10}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_17

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v21, "("

    const-string v22, ""

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_13

    :cond_17
    move-object v10, v9

    :cond_18
    :goto_13
    move-object/from16 v20, v10

    const-string v10, "span.quality"

    .line 69
    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    :cond_19
    invoke-static {v9}, Lcom/lagradost/cloudstream3/MainAPIKt;->getQualityFromString(Ljava/lang/String;)Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v22

    .line 71
    new-instance v9, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->getName()Ljava/lang/String;

    move-result-object v17

    .line 75
    sget-object v18, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x140

    const/16 v25, 0x0

    move-object v14, v9

    .line 71
    invoke-direct/range {v14 .. v25}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_14
    if-eqz v9, :cond_1

    .line 262
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 266
    :cond_1a
    check-cast v7, Ljava/util/List;

    .line 36
    check-cast v7, Ljava/lang/Iterable;

    .line 267
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 268
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 270
    move-object v10, v9

    check-cast v10, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 80
    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/MovieSearchResponse;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 271
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 272
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 274
    :cond_1c
    check-cast v8, Ljava/util/List;

    move-object v2, v8

    goto :goto_16

    .line 80
    :cond_1d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 82
    :goto_16
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    :goto_17
    if-nez v4, :cond_0

    .line 84
    new-instance v13, Lcom/lagradost/cloudstream3/HomePageList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v13

    move-object v6, v2

    invoke-direct/range {v4 .. v11}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_20
    return-object v0
.end method


# virtual methods
.method public getHasDownloadSupport()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->hasDownloadSupport:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->hasMainPage:Z

    return v0
.end method

.method public getHasQuickSearch()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->hasQuickSearch:Z

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$getMainPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$getMainPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$getMainPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$getMainPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$getMainPage$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 93
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$getMainPage$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v20, 0x1

    goto :goto_1

    .line 122
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->getMainUrl()Ljava/lang/String;

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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$getMainPage$1;->label:I

    const/16 v20, 0x1

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

    const-string v4, "body"

    .line 96
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    new-array v5, v4, [Lkotlin/Pair;

    .line 101
    new-instance v6, Lkotlin/Pair;

    const-string v7, "Suggestion"

    const-string v8, "items.featured"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 102
    new-instance v6, Lkotlin/Pair;

    const-string v8, "All Movies"

    const-string v9, "items.full"

    invoke-direct {v6, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v20

    .line 100
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "."

    .line 99
    invoke-direct {v2, v1, v5, v6}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->getRowElements(Lorg/jsoup/select/Elements;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 105
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    .line 106
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/Pair;

    .line 111
    new-instance v6, Lkotlin/Pair;

    const-string v8, "Action"

    const-string v9, "genre_action"

    invoke-direct {v6, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v7

    .line 112
    new-instance v6, Lkotlin/Pair;

    const-string v7, "Comedy"

    const-string v8, "genre_comedy"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v20

    .line 113
    new-instance v6, Lkotlin/Pair;

    const-string v7, "Romance"

    const-string v8, "genre_romance"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v4

    const/4 v4, 0x3

    .line 114
    new-instance v6, Lkotlin/Pair;

    const-string v7, "Horror"

    const-string v8, "genre_horror"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v4

    .line 110
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "#"

    .line 109
    invoke-direct {v2, v1, v4, v5}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->getRowElements(Lorg/jsoup/select/Elements;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 119
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    :cond_5
    new-instance v1, Lcom/lagradost/cloudstream3/HomePageResponse;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->name:Ljava/lang/String;

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

    .line 18
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 43
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 151
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v19, 0x1

    goto :goto_1

    .line 210
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$1;->label:I

    const/16 v19, 0x1

    move-object v14, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v3, p1

    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v4, "body"

    .line 153
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const-string v5, "div.sheader"

    .line 154
    invoke-virtual {v1, v5}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_5

    const-string v6, "div.sheader > div.data"

    .line 157
    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_6

    const-string v6, "h1"

    .line 158
    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_7

    const-string v6, "<Untitled>"

    :cond_7
    move-object/from16 v21, v6

    if-eqz v5, :cond_8

    const-string v6, "span.date"

    .line 159
    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v27, v6

    goto :goto_5

    :cond_8
    move-object/from16 v27, v4

    :goto_5
    if-eqz v1, :cond_9

    const-string v6, "div#info > div.wp-content"

    .line 161
    invoke-virtual {v1, v6}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    goto :goto_6

    :cond_9
    move-object/from16 v28, v4

    :goto_6
    if-eqz v1, :cond_a

    const-string v6, "div.poster > img"

    .line 162
    invoke-virtual {v1, v6}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v7, "src"

    invoke-virtual {v6, v7}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    goto :goto_7

    :cond_a
    move-object/from16 v26, v4

    :goto_7
    if-eqz v5, :cond_f

    const-string v6, "div.sgeneros > a"

    .line 163
    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    if-eqz v5, :cond_f

    check-cast v5, Ljava/lang/Iterable;

    .line 296
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 305
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 304
    check-cast v7, Lorg/jsoup/nodes/Element;

    if-eqz v7, :cond_c

    .line 164
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_c
    move-object v7, v4

    :goto_9
    if-nez v7, :cond_d

    move-object v7, v4

    goto :goto_a

    :cond_d
    const-string v8, "tag?.text() ?: return@mapNotNull null"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    if-eqz v7, :cond_b

    .line 304
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 308
    :cond_e
    check-cast v6, Ljava/util/List;

    .line 163
    check-cast v6, Ljava/lang/Iterable;

    .line 165
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_b

    :cond_f
    move-object/from16 v30, v4

    :goto_b
    if-eqz v1, :cond_17

    const-string v5, "div#single_relacionados > article"

    .line 166
    invoke-virtual {v1, v5}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, Ljava/lang/Iterable;

    .line 309
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 318
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 317
    check-cast v7, Lorg/jsoup/nodes/Element;

    const-string v8, "a"

    .line 167
    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    if-nez v7, :cond_11

    :goto_d
    move-object v9, v4

    goto/16 :goto_11

    :cond_11
    const-string v8, "it.select(\"a\") ?: return@mapNotNull null"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "href"

    .line 168
    invoke-virtual {v7, v8}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_d

    :cond_12
    const-string v9, "a.attr(\"href\") ?: return@mapNotNull null"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "img"

    .line 169
    invoke-virtual {v7, v9}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    if-eqz v10, :cond_13

    const-string v11, "data-src"

    invoke-virtual {v10, v11}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v36, v10

    goto :goto_e

    :cond_13
    move-object/from16 v36, v4

    .line 170
    :goto_e
    invoke-virtual {v7, v9}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    if-eqz v7, :cond_14

    const-string v9, "alt"

    invoke-virtual {v7, v9}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_14
    move-object v7, v4

    :goto_f
    if-nez v7, :cond_15

    goto :goto_d

    :cond_15
    const-string v9, "a.select(\"img\")?.attr(\"a\u2026?: return@mapNotNull null"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    :try_start_0
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ")"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    .line 174
    :catch_0
    move-object v9, v4

    check-cast v9, Ljava/lang/Integer;

    :goto_10
    move-object/from16 v37, v9

    .line 179
    sget-object v35, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 182
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->getName()Ljava/lang/String;

    move-result-object v34

    .line 176
    new-instance v9, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1c0

    const/16 v42, 0x0

    move-object/from16 v31, v9

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    invoke-direct/range {v31 .. v42}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_11
    if-eqz v9, :cond_10

    .line 317
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 321
    :cond_16
    check-cast v6, Ljava/util/List;

    move-object/from16 v33, v6

    goto :goto_12

    :cond_17
    move-object/from16 v33, v4

    .line 187
    :goto_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    if-eqz v1, :cond_1e

    const-string v6, "div#playeroptions > ul > li"

    .line 188
    invoke-virtual {v1, v6}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v1, Ljava/lang/Iterable;

    .line 322
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 330
    check-cast v7, Lorg/jsoup/nodes/Element;

    if-eqz v7, :cond_19

    const-string v8, "data-post"

    .line 189
    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_19
    move-object v7, v4

    :goto_14
    if-nez v7, :cond_1a

    move-object v7, v4

    goto :goto_15

    :cond_1a
    const-string v8, "it?.attr(\"data-post\") ?: return@mapNotNull null"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    if-eqz v7, :cond_18

    .line 330
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 334
    :cond_1b
    check-cast v6, Ljava/util/List;

    .line 188
    check-cast v6, Ljava/lang/Iterable;

    .line 335
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 336
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 190
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1c

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 337
    :cond_1d
    check-cast v1, Ljava/util/List;

    .line 190
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 192
    :cond_1f
    new-instance v6, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2;

    invoke-direct {v6, v3, v5, v4}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 210
    new-instance v1, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-object/from16 v20, v1

    .line 213
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->getName()Ljava/lang/String;

    move-result-object v23

    .line 214
    sget-object v24, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 215
    sget-object v2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {v2, v5}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x3ed00

    const/16 v40, 0x0

    move-object/from16 v22, v3

    .line 210
    invoke-direct/range {v20 .. v40}, Lcom/lagradost/cloudstream3/MovieLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 224
    iget v5, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v14

    const/4 v14, 0x3

    goto/16 :goto_6

    .line 250
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_2
    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 232
    sget-object v5, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    if-nez v0, :cond_5

    :catch_0
    move-object v5, v8

    goto :goto_1

    .line 340
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 342
    new-instance v11, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$$inlined$tryParseJson$1;

    invoke-direct {v11}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$$inlined$tryParseJson$1;-><init>()V

    check-cast v11, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 341
    invoke-virtual {v5, v0, v11}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_1
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_e

    check-cast v5, Ljava/lang/Iterable;

    .line 345
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v14, v1

    move-object v13, v3

    move-object v15, v4

    move-object/from16 v1, p3

    move-object v4, v2

    move-object/from16 v2, p4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "https://vstreamhub.com"

    .line 234
    invoke-static {v11, v12, v7, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 235
    sget-object v12, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper;->Companion:Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion;

    iput-object v13, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput-object v14, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    iput-object v5, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    iput v10, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->label:I

    invoke-virtual {v12, v11, v1, v2, v4}, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion;->getUrls(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_6

    return-object v15

    :cond_6
    move-object v12, v1

    move-object v11, v2

    move-object v2, v4

    move-object v4, v15

    move-object/from16 v18, v13

    move-object v13, v0

    move-object v0, v5

    move-object v5, v14

    move-object/from16 v14, v18

    .line 236
    :goto_3
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v10

    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_7
    move-object v15, v4

    move-object v6, v5

    move-object v1, v12

    move-object v5, v0

    move-object v4, v2

    move-object v2, v11

    move-object v0, v13

    move-object v13, v14

    const/4 v14, 0x3

    goto/16 :goto_7

    .line 237
    :cond_8
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    const-string v16, "fembed.com"

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v12, v6, v7, v9, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 238
    new-instance v6, Lcom/lagradost/cloudstream3/extractors/FEmbed;

    invoke-direct {v6}, Lcom/lagradost/cloudstream3/extractors/FEmbed;-><init>()V

    const-string v11, "diasfem.com"

    .line 239
    invoke-virtual {v6, v11}, Lcom/lagradost/cloudstream3/extractors/FEmbed;->setDomainUrl(Ljava/lang/String;)V

    .line 240
    move-object v11, v6

    check-cast v11, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/4 v6, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    iput-object v13, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput-object v14, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    iput-object v5, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    iput v9, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->label:I

    move-object v12, v0

    move-object/from16 p1, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v4

    move-object v7, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v11 .. v16}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;->getUrl$default(Lcom/lagradost/cloudstream3/utils/ExtractorApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_9

    return-object v7

    :cond_9
    move-object/from16 v14, p1

    move-object v13, v0

    move-object v12, v1

    move-object v0, v5

    move-object v5, v6

    move-object v1, v11

    move-object v11, v2

    move-object v2, v4

    move-object v4, v7

    .line 224
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 346
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 241
    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v10

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    :cond_a
    move-object/from16 p1, v13

    move-object v6, v14

    move-object v7, v15

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v12

    iput-object v13, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    iput-object v5, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$loadLinks$1;->label:I

    invoke-static {v11, v12, v1, v2, v4}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_b

    return-object v7

    :cond_b
    move-object v12, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v4

    move-object v4, v7

    move-object/from16 v18, v13

    move-object v13, v0

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v6, v18

    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 246
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v10

    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_c
    move-object v15, v4

    move-object v1, v12

    move-object v4, v2

    move-object v2, v11

    move-object/from16 v18, v5

    move-object v5, v0

    move-object v0, v13

    move-object v13, v6

    move-object/from16 v6, v18

    :goto_7
    move-object v14, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v6, v14

    move-object v1, v6

    .line 250
    :cond_e
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_f

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
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

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 125
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$search$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 130
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/?s="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, " "

    const-string v7, "+"

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
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

    new-instance v14, Lcom/lagradost/cloudstream3/network/DdosGuardKiller;

    invoke-direct {v14, v4}, Lcom/lagradost/cloudstream3/network/DdosGuardKiller;-><init>(Z)V

    check-cast v14, Lokhttp3/Interceptor;

    const/16 v16, 0x0

    const/16 v17, 0x5fe

    const/16 v18, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$search$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$search$1;->label:I

    move-object v4, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v2, v0

    .line 125
    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 128
    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v3, "div#archive-content > article"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 283
    check-cast v4, Lorg/jsoup/nodes/Element;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const-string v6, "div.data"

    .line 132
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v7, "it?.select(\"div.data\") ?: return@mapNotNull null"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "a"

    .line 133
    invoke-virtual {v6, v7}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v8, "href"

    invoke-virtual {v7, v8}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_4

    :cond_7
    move-object v10, v5

    :goto_4
    if-nez v10, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v7, "urlTitle.select(\"a\")?.at\u2026?: return@mapNotNull null"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v6}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v7

    const-string v8, "text()"

    if-eqz v7, :cond_9

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    const-string v7, "<No Title>"

    :cond_a
    move-object v9, v7

    const-string v7, "span.year"

    .line 135
    invoke-virtual {v6, v7}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object v14, v6

    goto :goto_5

    :cond_b
    move-object v14, v5

    :goto_5
    const-string v6, "div.poster > img"

    .line 136
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v7, "src"

    invoke-virtual {v6, v7}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_6

    :cond_c
    move-object v13, v5

    :goto_6
    const-string v6, "span.quality"

    .line 137
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-static {v5}, Lcom/lagradost/cloudstream3/MainAPIKt;->getQualityFromString(Ljava/lang/String;)Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v16

    .line 139
    new-instance v5, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 142
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->getName()Ljava/lang/String;

    move-result-object v11

    .line 143
    sget-object v12, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x140

    const/16 v19, 0x0

    move-object v8, v5

    .line 139
    invoke-direct/range {v8 .. v19}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    if-eqz v5, :cond_4

    .line 283
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 287
    :cond_e
    check-cast v3, Ljava/util/List;

    .line 130
    check-cast v3, Ljava/lang/Iterable;

    .line 288
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 289
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 291
    move-object v5, v4

    check-cast v5, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 148
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/MovieSearchResponse;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 292
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 293
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 295
    :cond_10
    check-cast v2, Ljava/util/List;

    goto :goto_9

    .line 148
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_9
    return-object v2
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->name:Ljava/lang/String;

    return-void
.end method

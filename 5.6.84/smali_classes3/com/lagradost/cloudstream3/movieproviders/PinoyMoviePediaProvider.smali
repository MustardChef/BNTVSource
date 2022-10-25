.class public final Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "PinoyMoviePediaProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinoyMoviePediaProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinoyMoviePediaProvider.kt\ncom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 5 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,239:1\n1849#2:240\n1601#2,9:241\n1849#2:250\n1850#2:252\n1610#2:253\n1653#2,8:254\n1850#2:262\n764#2:263\n855#2,2:264\n1601#2,9:266\n1849#2:275\n1850#2:277\n1610#2:278\n1653#2,8:279\n1601#2,9:287\n1849#2:296\n1850#2:298\n1610#2:299\n1601#2,9:300\n1849#2:309\n1850#2:311\n1610#2:312\n1849#2,2:313\n1849#2,2:315\n1#3:251\n1#3:276\n1#3:297\n1#3:310\n236#4,2:317\n232#4:319\n238#4,2:322\n50#5:320\n43#5:321\n*S KotlinDebug\n*F\n+ 1 PinoyMoviePediaProvider.kt\ncom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider\n*L\n34#1:240\n38#1:241,9\n38#1:250\n38#1:252\n38#1:253\n73#1:254,8\n34#1:262\n81#1:263\n81#1:264,2\n89#1:266,9\n89#1:275\n89#1:277\n89#1:278\n108#1:279,8\n127#1:287,9\n127#1:296\n127#1:298\n127#1:299\n130#1:300,9\n130#1:309\n130#1:311\n130#1:312\n152#1:313,2\n165#1:315,2\n38#1:251\n89#1:276\n127#1:297\n130#1:310\n225#1:317,2\n225#1:319\n225#1:322,2\n225#1:320\n225#1:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u001c\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"JI\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u00042\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020)0\'H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u001f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u00100\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;",
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
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
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

    .line 10
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "Pinoy Moviepedia"

    .line 11
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->name:Ljava/lang/String;

    const-string v0, "https://pinoymoviepedia.ru"

    .line 12
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "tl"

    .line 13
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->lang:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->AsianDrama:Lcom/lagradost/cloudstream3/TvType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->supportedTypes:Ljava/util/Set;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->hasDownloadSupport:Z

    .line 16
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->hasMainPage:Z

    return-void
.end method


# virtual methods
.method public getHasDownloadSupport()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->hasDownloadSupport:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->hasMainPage:Z

    return v0
.end method

.method public getHasQuickSearch()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->hasQuickSearch:Z

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$getMainPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$getMainPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$getMainPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$getMainPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$getMainPage$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 19
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$getMainPage$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v20, 0x1

    goto :goto_1

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->getMainUrl()Ljava/lang/String;

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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$getMainPage$1;->label:I

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

    .line 22
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlin/Pair;

    .line 25
    new-instance v5, Lkotlin/Pair;

    const-string v6, "Latest Movies"

    const-string v7, "featured-titles"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v5, v4, v14

    .line 26
    new-instance v5, Lkotlin/Pair;

    const-string v6, "Movies"

    const-string v7, "dt-movies"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v20

    .line 27
    new-instance v5, Lkotlin/Pair;

    const-string v6, "Digitally Restored"

    const-string v7, "genre_digitally-restored"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    .line 28
    new-instance v7, Lkotlin/Pair;

    const-string v8, "Action"

    const-string v9, "genre_action"

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    .line 29
    new-instance v5, Lkotlin/Pair;

    const-string v7, "Romance"

    const-string v8, "genre_romance"

    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    aput-object v5, v4, v7

    const/4 v5, 0x5

    .line 30
    new-instance v8, Lkotlin/Pair;

    const-string v9, "Comedy"

    const-string v10, "genre_comedy"

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    const/4 v5, 0x6

    .line 31
    new-instance v8, Lkotlin/Pair;

    const-string v9, "Family"

    const-string v10, "genre_family"

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    .line 24
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 35
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "div#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " > article"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_19

    .line 38
    check-cast v5, Ljava/lang/Iterable;

    .line 241
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 250
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 249
    check-cast v10, Lorg/jsoup/nodes/Element;

    if-nez v10, :cond_5

    :goto_5
    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_5
    const-string v11, "div.data"

    .line 42
    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    const-string v12, "it.select(\"div.data\") ?: return@mapNotNull null"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v12, v2

    check-cast v12, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v13, "a"

    invoke-virtual {v11, v13}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string v15, "href"

    invoke-virtual {v13, v15}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    invoke-static {v12, v13}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_8

    goto :goto_5

    :cond_8
    const-string v12, "div.poster > img"

    .line 45
    invoke-virtual {v10, v12}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v12

    if-eqz v12, :cond_9

    const-string v13, "src"

    invoke-virtual {v12, v13}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v28, v12

    goto :goto_7

    :cond_9
    const/16 v28, 0x0

    :goto_7
    const-string v12, "div.data.dfeatur"

    .line 48
    invoke-virtual {v10, v12}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v12

    const-string v13, "h3"

    if-eqz v12, :cond_a

    .line 49
    invoke-virtual {v12, v13}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    :goto_8
    const-string v16, ""

    if-nez v15, :cond_b

    move-object/from16 v15, v16

    goto :goto_9

    :cond_b
    const-string v6, "titleYear?.select(\"h3\")?.text() ?: \"\""

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    const-string v6, "text()"

    const-string v8, "span"

    if-eqz v12, :cond_c

    .line 50
    invoke-virtual {v12, v8}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v18

    if-eqz v18, :cond_c

    invoke-virtual/range {v18 .. v18}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    .line 52
    :goto_a
    move-object/from16 v18, v15

    check-cast v18, Ljava/lang/CharSequence;

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_d

    const/16 v18, 0x1

    goto :goto_b

    :cond_d
    const/16 v18, 0x0

    :goto_b
    if-eqz v18, :cond_11

    .line 53
    invoke-virtual {v11, v13}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_f

    goto :goto_d

    :cond_f
    const-string v13, "urlTitle.select(\"h3\")?.text() ?: \"\""

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v11

    :goto_d
    if-eqz v12, :cond_10

    .line 54
    invoke-virtual {v12, v8}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object v14, v6

    goto :goto_e

    :cond_10
    const/4 v14, 0x0

    :goto_e
    move-object/from16 v24, v16

    goto :goto_f

    :cond_11
    move-object/from16 v24, v15

    :goto_f
    if-nez v14, :cond_13

    .line 58
    new-instance v6, Lkotlin/text/Regex;

    const-string v8, "\\((\\d+)"

    invoke-direct {v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 59
    move-object/from16 v8, v24

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v6, v8, v12, v11, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_12

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "("

    const-string v16, ""

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_10

    :cond_12
    move-object v6, v13

    :goto_10
    move-object/from16 v29, v6

    goto :goto_11

    :cond_13
    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v29, v14

    :goto_11
    const-string v6, "span.quality"

    .line 62
    invoke-virtual {v10, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_14
    move-object v6, v13

    :goto_12
    invoke-static {v6}, Lcom/lagradost/cloudstream3/MainAPIKt;->getQualityFromString(Ljava/lang/String;)Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v31

    .line 64
    new-instance v6, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 67
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->getName()Ljava/lang/String;

    move-result-object v26

    .line 68
    sget-object v27, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x140

    const/16 v34, 0x0

    move-object/from16 v23, v6

    .line 64
    invoke-direct/range {v23 .. v34}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_13
    if-eqz v6, :cond_15

    .line 249
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v6, 0x2

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 253
    check-cast v9, Ljava/util/List;

    .line 38
    check-cast v9, Ljava/lang/Iterable;

    .line 254
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 255
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 257
    move-object v10, v9

    check-cast v10, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 73
    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/MovieSearchResponse;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 258
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 259
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 261
    :cond_18
    check-cast v6, Ljava/util/List;

    move-object/from16 v23, v6

    goto :goto_15

    :cond_19
    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v23, v5

    .line 76
    :goto_15
    new-instance v5, Lcom/lagradost/cloudstream3/HomePageList;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1c

    const/16 v28, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v28}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    const/4 v14, 0x0

    goto/16 :goto_2

    .line 81
    :cond_1a
    check-cast v3, Ljava/lang/Iterable;

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 264
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lagradost/cloudstream3/HomePageList;

    .line 81
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/HomePageList;->getList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1b

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 265
    :cond_1c
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    .line 81
    new-instance v1, Lcom/lagradost/cloudstream3/HomePageResponse;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->name:Ljava/lang/String;

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

    .line 14
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 41
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 111
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$load$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    goto :goto_1

    .line 203
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$load$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$load$1;->label:I

    move-object v14, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v21, p1

    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v3, "body"

    .line 113
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const-string v5, "div.sheader"

    .line 114
    invoke-virtual {v3, v5}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    const-string v6, "title"

    .line 116
    invoke-virtual {v1, v6}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const/4 v6, 0x2

    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/CharSequence;

    const-string v8, "full episode -"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v1, v8, v14, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v5, :cond_6

    const-string v8, "div.data"

    .line 119
    invoke-virtual {v5, v8}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v4

    :goto_4
    const-string v9, "src"

    if-eqz v5, :cond_7

    const-string v10, "div.poster > img"

    .line 120
    invoke-virtual {v5, v10}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5, v9}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v4

    :goto_5
    const-string v10, ""

    if-eqz v8, :cond_9

    const-string v11, "h1"

    .line 121
    invoke-virtual {v8, v11}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    if-eqz v11, :cond_9

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jsoup/nodes/Element;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v20, v11

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v20, v10

    :goto_7
    if-eqz v3, :cond_a

    const-string v11, "div#info > div.wp-content p"

    .line 122
    invoke-virtual {v3, v11}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    if-eqz v11, :cond_a

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jsoup/nodes/Element;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_a
    move-object v11, v4

    .line 123
    :goto_8
    new-instance v12, Lkotlin/text/Regex;

    const-string v13, "\\((\\d+)"

    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 124
    move-object/from16 v13, v20

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13, v14, v6, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v22, v6

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v22, v10

    :goto_a
    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    const-string v23, "("

    const-string v24, ""

    .line 126
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v8, :cond_11

    const-string v12, "div.sgeneros > a"

    .line 127
    invoke-virtual {v8, v12}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    if-eqz v8, :cond_11

    check-cast v8, Ljava/lang/Iterable;

    .line 287
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 296
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 295
    check-cast v13, Lorg/jsoup/nodes/Element;

    if-eqz v13, :cond_e

    .line 128
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    const-string v15, "text()"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    :cond_e
    move-object v13, v4

    :cond_f
    if-eqz v13, :cond_d

    .line 295
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 299
    :cond_10
    check-cast v12, Ljava/util/List;

    .line 127
    check-cast v12, Ljava/lang/Iterable;

    .line 129
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_c

    :cond_11
    move-object v8, v4

    :goto_c
    if-eqz v3, :cond_19

    const-string v12, "div#single_relacionados > article"

    .line 130
    invoke-virtual {v3, v12}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v12

    if-eqz v12, :cond_19

    check-cast v12, Ljava/lang/Iterable;

    .line 300
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 309
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 308
    check-cast v15, Lorg/jsoup/nodes/Element;

    const-string v14, "a"

    .line 131
    invoke-virtual {v15, v14}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v14

    if-nez v14, :cond_12

    :goto_e
    move-object v14, v4

    goto/16 :goto_12

    :cond_12
    const-string v15, "it.select(\"a\") ?: return@mapNotNull null"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "href"

    .line 132
    invoke-virtual {v14, v15}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_13

    goto :goto_e

    :cond_13
    const-string v4, "a.attr(\"href\") ?: return@mapNotNull null"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "img"

    .line 133
    invoke-virtual {v14, v4}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v9}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_f

    :cond_14
    const/16 v27, 0x0

    .line 134
    :goto_f
    invoke-virtual {v14, v4}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v4, "alt"

    invoke-virtual {v0, v4}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_16

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto :goto_12

    :cond_16
    const-string v4, "a.select(\"img\")?.attr(\"a\u2026?: return@mapNotNull null"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :try_start_0
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x5

    invoke-static {v4, v14}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v14, ")"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v4, v14}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v28, v4

    const/4 v4, 0x0

    goto :goto_11

    :catch_0
    const/4 v4, 0x0

    .line 137
    move-object v14, v4

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v28, v14

    .line 142
    :goto_11
    sget-object v26, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 145
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->getName()Ljava/lang/String;

    move-result-object v25

    .line 139
    new-instance v14, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1c0

    const/16 v33, 0x0

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    invoke-direct/range {v22 .. v33}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_12
    if-eqz v14, :cond_17

    .line 308
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v0, p0

    const/4 v14, 0x0

    goto/16 :goto_d

    .line 312
    :cond_18
    check-cast v13, Ljava/util/List;

    goto :goto_13

    :cond_19
    move-object v13, v4

    :goto_13
    if-eqz v3, :cond_1a

    const-string v0, "div#playcontainer"

    .line 150
    invoke-virtual {v3, v0}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    goto :goto_14

    :cond_1a
    move-object v0, v4

    .line 151
    :goto_14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    const-string v14, "iframe"

    if-eqz v0, :cond_20

    .line 152
    invoke-virtual {v0, v14}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v15

    if-eqz v15, :cond_20

    check-cast v15, Ljava/lang/Iterable;

    .line 313
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lorg/jsoup/nodes/Element;

    if-eqz v4, :cond_1b

    .line 153
    invoke-virtual {v4, v9}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    move-object/from16 v16, v10

    const-string v10, "attr(\"src\")"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    goto :goto_16

    :cond_1b
    move-object/from16 v16, v10

    :goto_16
    move-object/from16 v4, v16

    .line 155
    :cond_1c
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_1d

    const/4 v10, 0x1

    goto :goto_17

    :cond_1d
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_1e

    .line 156
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v10, v16

    const/4 v4, 0x0

    goto :goto_15

    :cond_1f
    move-object/from16 v16, v10

    .line 314
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_18

    :cond_20
    move-object/from16 v16, v10

    :goto_18
    if-eqz v1, :cond_2f

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_21

    const-string v4, "div > div > div.source-box"

    .line 163
    invoke-virtual {v0, v4}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    goto :goto_19

    :cond_21
    const/4 v0, 0x0

    :goto_19
    if-eqz v3, :cond_2e

    const-string v4, "div#playeroptions > ul > li"

    .line 165
    invoke-virtual {v3, v4}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    if-eqz v3, :cond_2e

    check-cast v3, Ljava/lang/Iterable;

    .line 315
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v10, "span.title"

    .line 166
    invoke-virtual {v4, v10}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_22
    const/4 v4, 0x0

    .line 167
    :goto_1b
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_24

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_23

    goto :goto_1c

    :cond_23
    const/4 v10, 0x0

    goto :goto_1d

    :cond_24
    :goto_1c
    const/4 v10, 0x1

    :goto_1d
    if-nez v10, :cond_2c

    .line 168
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    const-string v23, "episode"

    const-string v24, ""

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 170
    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_26

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_25

    goto :goto_1e

    :cond_25
    const/4 v10, 0x0

    goto :goto_1f

    :cond_26
    :goto_1e
    const/4 v10, 0x1

    :goto_1f
    if-nez v10, :cond_27

    const/4 v10, 0x1

    goto :goto_20

    :cond_27
    const/4 v10, 0x0

    :goto_20
    const/4 v12, 0x1

    if-ne v10, v12, :cond_29

    .line 171
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "div#source-player-"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    if-eqz v10, :cond_28

    .line 172
    invoke-virtual {v10, v14}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    if-eqz v10, :cond_28

    invoke-virtual {v10, v9}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_21

    :cond_28
    const/4 v10, 0x0

    :goto_21
    if-nez v10, :cond_2a

    goto :goto_22

    :cond_29
    if-nez v10, :cond_2b

    :goto_22
    move-object/from16 v10, v16

    .line 175
    :cond_2a
    sget-object v15, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 178
    new-instance v10, Lcom/lagradost/cloudstream3/Episode;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x60

    const/16 v32, 0x0

    move-object/from16 v22, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v32}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 173
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    const/4 v12, 0x1

    goto/16 :goto_1a

    .line 316
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    :cond_2e
    new-instance v0, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-object/from16 v19, v0

    .line 192
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->getName()Ljava/lang/String;

    move-result-object v22

    .line 193
    sget-object v23, Lcom/lagradost/cloudstream3/TvType;->AsianDrama:Lcom/lagradost/cloudstream3/TvType;

    .line 194
    move-object/from16 v24, v1

    check-cast v24, Ljava/util/List;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7db00

    const/16 v40, 0x0

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move-object/from16 v30, v8

    move-object/from16 v33, v13

    .line 189
    invoke-direct/range {v19 .. v40}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 202
    :cond_2f
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    .line 203
    new-instance v0, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-object/from16 v19, v0

    .line 206
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->getName()Ljava/lang/String;

    move-result-object v22

    .line 207
    sget-object v23, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x3ed00

    const/16 v39, 0x0

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move-object/from16 v29, v8

    move-object/from16 v32, v13

    .line 203
    invoke-direct/range {v19 .. v39}, Lcom/lagradost/cloudstream3/MovieLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 224
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 225
    sget-object p5, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    const/4 p5, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 321
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$$inlined$tryParseJson$1;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$$inlined$tryParseJson$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 320
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 225
    :goto_0
    check-cast p5, Ljava/util/List;

    if-eqz p5, :cond_1

    new-instance v7, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$loadLinks$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p5, v7}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 237
    :cond_1
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 84
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$search$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/?s="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
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

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$search$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider$search$1;->label:I

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

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v3, "div.search-page"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v4, "div.result-item"

    .line 87
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_12

    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 266
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 274
    check-cast v5, Lorg/jsoup/nodes/Element;

    const-string v6, "article"

    .line 90
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    if-nez v6, :cond_6

    :goto_4
    move-object v5, v3

    goto/16 :goto_b

    :cond_6
    const-string v7, "it.select(\"article\") ?: return@mapNotNull null"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "div.details"

    .line 91
    invoke-virtual {v6, v7}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    const-string v8, "inner.select(\"div.detail\u2026?: return@mapNotNull null"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v8, v2

    check-cast v8, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v9, "div.title > a"

    invoke-virtual {v7, v9}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    if-eqz v9, :cond_8

    const-string v10, "href"

    invoke-virtual {v9, v10}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_8
    move-object v9, v3

    :goto_5
    invoke-static {v8, v9}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    const-string v8, "div.title"

    .line 94
    invoke-virtual {v7, v8}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_a
    move-object v8, v3

    :goto_6
    if-nez v8, :cond_b

    const-string v8, ""

    goto :goto_7

    :cond_b
    const-string v9, "details.select(\"div.title\")?.text() ?: \"\""

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    move-object v11, v8

    const-string v8, "div.meta > span.year"

    .line 95
    invoke-virtual {v7, v8}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v8, "text()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_8

    :cond_c
    move-object/from16 v16, v3

    :goto_8
    const-string v7, "div.image > div > a > img"

    .line 96
    invoke-virtual {v6, v7}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v7, "src"

    invoke-virtual {v6, v7}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    goto :goto_9

    :cond_d
    move-object v15, v3

    :goto_9
    const-string v6, "span.quality"

    .line 97
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_e
    move-object v5, v3

    :goto_a
    invoke-static {v5}, Lcom/lagradost/cloudstream3/MainAPIKt;->getQualityFromString(Ljava/lang/String;)Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v18

    .line 99
    new-instance v5, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 102
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->getName()Ljava/lang/String;

    move-result-object v13

    .line 103
    sget-object v14, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x140

    const/16 v21, 0x0

    move-object v10, v5

    .line 99
    invoke-direct/range {v10 .. v21}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_b
    if-eqz v5, :cond_5

    .line 274
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 278
    :cond_f
    check-cast v4, Ljava/util/List;

    .line 89
    check-cast v4, Ljava/lang/Iterable;

    .line 279
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 282
    move-object v5, v4

    check-cast v5, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 108
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/MovieSearchResponse;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 284
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 286
    :cond_11
    check-cast v2, Ljava/util/List;

    goto :goto_d

    .line 108
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_d
    return-object v2
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviePediaProvider;->name:Ljava/lang/String;

    return-void
.end method

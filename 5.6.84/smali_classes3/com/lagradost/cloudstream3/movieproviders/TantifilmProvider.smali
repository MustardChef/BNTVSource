.class public final Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "TantiFilmProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTantiFilmProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TantiFilmProvider.kt\ncom/lagradost/cloudstream3/movieproviders/TantifilmProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,239:1\n1547#2:240\n1618#2,3:241\n1547#2:244\n1618#2,3:245\n1547#2:248\n1618#2,3:249\n1547#2:259\n1618#2,3:260\n1849#2,2:263\n1849#2,2:265\n764#2:267\n855#2,2:268\n1601#2,9:270\n1849#2:279\n1850#2:281\n1610#2:282\n1547#2:289\n1618#2,3:290\n764#2:293\n855#2,2:294\n1849#2,2:296\n1#3:252\n1#3:280\n428#4:253\n501#4,5:254\n428#4:283\n501#4,5:284\n*S KotlinDebug\n*F\n+ 1 TantiFilmProvider.kt\ncom/lagradost/cloudstream3/movieproviders/TantifilmProvider\n*L\n31#1:240\n31#1:241,3\n58#1:244\n58#1:245,3\n80#1:248\n80#1:249,3\n96#1:259\n96#1:260,3\n117#1:263,2\n132#1:265,2\n169#1:267\n169#1:268,2\n172#1:270,9\n172#1:279\n172#1:281\n172#1:282\n231#1:289\n231#1:290,3\n231#1:293\n231#1:294,2\n232#1:296,2\n172#1:280\n87#1:253\n87#1:254,5\n189#1:283\n189#1:284,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u001a\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 JI\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00042\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\'0%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u001f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010.\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
        "hasChromecastSupport",
        "",
        "getHasChromecastSupport",
        "()Z",
        "hasMainPage",
        "getHasMainPage",
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
.field private final hasChromecastSupport:Z

.field private final hasMainPage:Z

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
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "it"

    .line 11
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->lang:Ljava/lang/String;

    const-string v0, "https://www.tantifilm.nl"

    .line 12
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "Tantifilm"

    .line 13
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->hasMainPage:Z

    .line 15
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->hasChromecastSupport:Z

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

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->supportedTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getHasChromecastSupport()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->hasChromecastSupport:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->hasMainPage:Z

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39
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

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$getMainPage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$getMainPage$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$getMainPage$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$getMainPage$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$getMainPage$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$getMainPage$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 21
    iget v4, v1, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$getMainPage$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v4, v1, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v1, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v1, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v9

    move-object/from16 v25, v10

    move-object v9, v4

    move-object v4, v8

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v4, v8

    move-object v15, v9

    move-object v14, v10

    goto/16 :goto_5

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v8, 0x0

    .line 24
    new-instance v9, Lkotlin/Pair;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/watch-genre/serie-tv/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Serie Tv"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v8

    .line 25
    new-instance v8, Lkotlin/Pair;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/watch-genre/azione/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Azione"

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v7

    .line 26
    new-instance v8, Lkotlin/Pair;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/watch-genre/avventura/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Avventura"

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    .line 23
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v15, v0

    move-object v14, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    :try_start_1
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v8

    check-cast v8, Lcom/lagradost/nicehttp/Requests;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fe

    const/16 v24, 0x0

    iput-object v14, v1, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$getMainPage$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v25, v14

    move/from16 v14, v16

    move-object/from16 v26, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v21

    move/from16 v20, v22

    move-object/from16 v21, v1

    move/from16 v22, v23

    move-object/from16 v23, v24

    :try_start_2
    invoke-static/range {v8 .. v23}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_3
    move-object v9, v0

    move-object v0, v8

    move-object/from16 v15, v26

    :goto_2
    :try_start_3
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v8, "div.media3"

    .line 31
    invoke-virtual {v0, v8}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v8, "soup.select(\"div.media3\")"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 240
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v10, :cond_4

    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 242
    check-cast v10, Lorg/jsoup/nodes/Element;

    const-string v11, "p"

    .line 32
    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    const-string v12, "it.selectFirst(\"p\")!!.text()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "("

    invoke-static {v11, v12, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    const-string v11, "a"

    .line 33
    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v12, "href"

    invoke-virtual {v11, v12}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34
    new-instance v12, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    const-string v13, "link"

    .line 36
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {v25 .. v25}, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->getName()Ljava/lang/String;

    move-result-object v29

    .line 38
    sget-object v30, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const-string v13, "img"

    .line 39
    invoke-virtual {v10, v13}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v13, "src"

    invoke-virtual {v10, v13}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x380

    const/16 v38, 0x0

    move-object/from16 v26, v12

    move-object/from16 v28, v11

    .line 34
    invoke-direct/range {v26 .. v38}, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    .line 243
    :cond_4
    :try_start_5
    move-object v10, v8

    check-cast v10, Ljava/util/List;

    .line 45
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/16 v16, 0x0

    move-object v8, v0

    move-object v5, v15

    move-object/from16 v15, v16

    :try_start_6
    invoke-direct/range {v8 .. v15}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v15, v5

    move-object/from16 v14, v25

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v15, v5

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v5, v15

    :goto_4
    move-object/from16 v14, v25

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .line 47
    :goto_5
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_6
    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_5
    move-object/from16 v26, v15

    .line 50
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 51
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageResponse;

    move-object/from16 v9, v26

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 50
    :cond_6
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    invoke-direct {v0, v6, v7, v6}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 49
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 74
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->label:I

    const-string v14, "filterTo(StringBuilder(), predicate).toString()"

    const-string v12, "value"

    const/4 v13, 0x3

    const-string v11, "img"

    const/4 v10, 0x4

    const-string v9, "href"

    const-string v8, "src"

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/lagradost/cloudstream3/TvType;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object/from16 v47, v8

    move-object/from16 v33, v11

    move-object v2, v1

    move-object v1, v14

    goto/16 :goto_13

    .line 203
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_2
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->I$0:I

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$11:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$10:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$9:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move/from16 v16, v3

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/TvType;

    move-object/from16 p1, v3

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p2, v3

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v4

    move-object/from16 v34, v9

    move-object v4, v3

    move-object v9, v8

    move-object v8, v14

    move-object v3, v15

    move-object/from16 v14, p2

    move-object v15, v7

    move-object v7, v11

    move-object v11, v5

    move-object v5, v10

    move-object v10, v13

    move-object/from16 v13, p1

    goto/16 :goto_e

    :cond_3
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/lagradost/cloudstream3/TvType;

    iget-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move-object/from16 p1, v3

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v42, v3

    move-object/from16 v34, v12

    move-object v3, v1

    move-object v1, v9

    goto/16 :goto_8

    :cond_4
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v14

    move-object v14, v3

    move-object v12, v4

    move-object v3, v1

    move-object v1, v9

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7fe

    const/16 v27, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->label:I

    move-object/from16 v32, v8

    move-object v8, v1

    move-object v1, v9

    move v9, v13

    const/4 v13, 0x4

    move/from16 v10, v20

    move-object/from16 v33, v11

    move-object/from16 v11, v21

    move-object/from16 v34, v12

    move-wide/from16 v12, v22

    move-object/from16 v35, v14

    move-object/from16 v14, v24

    move-object/from16 v36, v15

    move/from16 v15, v25

    move-object/from16 v16, v2

    move/from16 v17, v26

    move-object/from16 v18, v27

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v36

    if-ne v3, v15, :cond_6

    return-object v15

    :cond_6
    move-object/from16 v14, p1

    move-object v12, v0

    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v3

    const-string v4, "div.category-film"

    .line 76
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    const-string v5, "document.selectFirst(\"div.category-film\")!!.text()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "Serie"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x0

    invoke-static {v4, v5, v13, v11, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 78
    sget-object v4, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_2

    :cond_7
    sget-object v4, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    :goto_2
    move-object v9, v4

    const-string v4, "div.title-film-left"

    .line 79
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    const-string v6, "document.selectFirst(\"di\u2026itle-film-left\")!!.text()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "("

    invoke-static {v5, v7, v10, v11, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "div.content-left-film > p"

    .line 80
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v13, "document.select(\"div.content-left-film > p\")"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 248
    new-instance v13, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 249
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 250
    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 80
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 251
    :cond_8
    check-cast v13, Ljava/util/List;

    const-string v5, "div.star-rating.star-rating-f > span > span"

    .line 82
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v11, "data-rateit-value"

    .line 83
    invoke-virtual {v5, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "document.selectFirst(\"di\u2026attr(\"data-rateit-value\")"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/16 v11, 0xb29

    int-to-float v11, v11

    mul-float v5, v5, v11

    float-to-int v5, v5

    const/16 v11, 0x2710

    .line 84
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v11, v5

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 86
    :goto_4
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v10, 0x0

    invoke-static {v4, v7, v10, v6, v10}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/CharSequence;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v6, Ljava/lang/Appendable;

    .line 254
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v10, :cond_b

    move/from16 p2, v10

    .line 255
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    int-to-char v10, v10

    move-object/from16 v16, v4

    int-to-char v4, v10

    .line 87
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v6, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v10, p2

    move-object/from16 v4, v16

    goto :goto_5

    .line 258
    :cond_b
    check-cast v6, Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v35

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    if-le v0, v4, :cond_c

    .line 89
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 91
    :cond_c
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 88
    :goto_6
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "div.image-right-film > img"

    .line 94
    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v6, v32

    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "div.mediaWrap.mediaWrapAlt.recomended_videos"

    .line 96
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    move-object/from16 v35, v10

    const-string v10, "document.select(\"div.med\u2026apAlt.recomended_videos\")"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 259
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v36, v15

    const/16 v15, 0xa

    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 260
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 261
    check-cast v15, Lorg/jsoup/nodes/Element;

    move-object/from16 p1, v4

    const-string v4, "a"

    .line 97
    invoke-virtual {v15, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p2, v0

    move-object/from16 v32, v5

    move-object/from16 v0, v33

    .line 98
    invoke-virtual {v15, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v5, "a > p"

    .line 99
    invoke-virtual {v15, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    const-string v15, "it.selectFirst(\"a > p\")!!.text()"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v15, 0x2

    invoke-static {v5, v7, v0, v15, v0}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 100
    new-instance v5, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 102
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->getName()Ljava/lang/String;

    move-result-object v19

    .line 104
    sget-object v20, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1c0

    const/16 v27, 0x0

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    .line 100
    invoke-direct/range {v16 .. v27}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v5, v32

    goto :goto_7

    :cond_d
    move-object/from16 p2, v0

    move-object/from16 v32, v5

    const/4 v0, 0x0

    .line 262
    move-object v15, v10

    check-cast v15, Ljava/util/List;

    const-string v4, "#trailer_mob > iframe"

    .line 111
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 113
    sget-object v4, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const-string v5, "iframe"

    if-ne v9, v4, :cond_17

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const-string v5, "urlvideocontainer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7fe

    const/16 v25, 0x0

    iput-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$5:Ljava/lang/Object;

    move-object/from16 v7, v32

    iput-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$6:Ljava/lang/Object;

    move-object/from16 v26, v14

    move-object/from16 v14, p2

    iput-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$7:Ljava/lang/Object;

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$8:Ljava/lang/Object;

    iput-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$9:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$10:Ljava/lang/Object;

    move-object/from16 p2, v10

    const/4 v10, 0x2

    iput v10, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->label:I

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v37, v8

    move-object/from16 v8, v16

    move-object/from16 v38, v9

    move/from16 v9, v17

    move-object/from16 v39, p2

    move-object/from16 v40, v10

    move/from16 v10, v18

    move-object/from16 v41, v11

    move-object/from16 v11, v19

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-wide/from16 v12, v20

    move-object/from16 v44, v14

    move-object/from16 v19, v26

    move-object/from16 v14, v22

    move-object/from16 v45, v15

    move-object/from16 v46, v36

    move/from16 v15, v23

    move-object/from16 v16, v2

    move/from16 v17, v24

    move-object/from16 v18, v25

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v46

    if-ne v3, v15, :cond_e

    return-object v15

    :cond_e
    move-object/from16 v14, v19

    move-object/from16 v11, v37

    move-object/from16 v13, v38

    move-object/from16 v4, v39

    move-object/from16 v7, v40

    move-object/from16 v8, v41

    move-object/from16 v10, v43

    move-object/from16 v6, v44

    move-object/from16 v5, v45

    :goto_8
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v3

    const-string v9, "nav.nav1 > select > option"

    .line 117
    invoke-virtual {v3, v9}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v9, "videocontainer.select(\"n\u2026.nav1 > select > option\")"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 263
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/Element;

    .line 118
    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p1, v3

    const-string v3, "element.text()"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v12, v34

    .line 119
    invoke-virtual {v9, v12}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_11

    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-lez v16, :cond_11

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_10

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_f

    goto :goto_a

    :cond_f
    const/16 v16, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/16 v16, 0x1

    :goto_b
    if-nez v16, :cond_11

    move-object/from16 p2, v4

    .line 121
    new-instance v4, Lkotlin/Pair;

    move-object/from16 v16, v5

    move-object/from16 v5, v42

    check-cast v5, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    move-object/from16 p2, v4

    move-object/from16 v16, v5

    :goto_c
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v34, v12

    move-object/from16 v5, v16

    goto :goto_9

    :cond_12
    move-object/from16 p2, v4

    move-object/from16 v16, v5

    move-object/from16 v12, v34

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v6

    move-object/from16 v9, v16

    move-object/from16 v4, v42

    move-object v6, v3

    move-object v3, v15

    move-object/from16 v15, p2

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkotlin/Pair;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    move-object/from16 v34, v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/lagradost/nicehttp/Requests;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x7fe

    const/16 v32, 0x0

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$7:Ljava/lang/Object;

    iput-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$8:Ljava/lang/Object;

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$9:Ljava/lang/Object;

    iput-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$10:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$11:Ljava/lang/Object;

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->I$0:I

    move-object/from16 p1, v0

    const/4 v0, 0x3

    iput v0, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->label:I

    move-object/from16 v30, v2

    invoke-static/range {v17 .. v32}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    move/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_e
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    move-object/from16 p1, v0

    const-string v0, "nav.second_nav > select > option"

    .line 130
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v1, "episodes"

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    move-object/from16 p2, v2

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 133
    invoke-virtual {v1, v12}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v0

    const-string v0, "episode.text()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    .line 136
    new-instance v0, Lcom/lagradost/cloudstream3/Episode;

    move-object/from16 v1, v34

    .line 137
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf0

    const/16 v27, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    .line 136
    invoke-direct/range {v17 .. v27}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v28

    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    move-object/from16 v1, v34

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    goto/16 :goto_d

    .line 146
    :cond_15
    move-object v0, v4

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    .line 150
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 146
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$4;

    move-object v3, v2

    move-object v6, v7

    move-object v7, v10

    move-object v10, v15

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$4;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v5, v0

    move-object v6, v11

    move-object v7, v14

    move-object v8, v13

    move-object v9, v1

    invoke-static/range {v5 .. v10}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-result-object v0

    return-object v0

    .line 124
    :cond_16
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const-string v1, "No Seasons Found"

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v44, p2

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v45, v15

    move-object/from16 v40, v32

    move-object/from16 v15, v36

    const/4 v10, 0x2

    .line 159
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "div.content-left-film > p:nth-child(2) > a"

    .line 161
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "div.content-left-film > p > a"

    .line 162
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_18

    const/4 v7, 0x1

    goto :goto_10

    :cond_18
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_19

    goto :goto_11

    :cond_19
    move-object v1, v4

    :goto_11
    const-string v3, "actorpagelink.ifEmpty {\n\u2026orpagelink2\n            }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 167
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1a

    const/4 v7, 0x1

    goto :goto_12

    :cond_1a
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_23

    .line 168
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cast/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fe

    const/16 v21, 0x0

    move-object/from16 v13, v42

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, v38

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$1:Ljava/lang/Object;

    move-object/from16 v36, v15

    move-object/from16 v15, v37

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, v43

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$3:Ljava/lang/Object;

    move-object/from16 v15, v41

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$4:Ljava/lang/Object;

    move-object/from16 v15, v40

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$5:Ljava/lang/Object;

    move-object/from16 v32, v15

    move-object/from16 v15, v44

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$6:Ljava/lang/Object;

    move-object/from16 p2, v15

    move-object/from16 v15, v45

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$7:Ljava/lang/Object;

    move-object/from16 v15, v39

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$8:Ljava/lang/Object;

    iput-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->L$9:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$1;->label:I

    move-object v10, v6

    move-object v6, v1

    move-object/from16 v47, v10

    move-object/from16 v1, v35

    const/16 v22, 0x2

    move v10, v11

    move-object v11, v12

    move-object/from16 v22, v13

    move-wide/from16 v12, v16

    move-object/from16 v23, v14

    move-object/from16 v14, v18

    move-object/from16 v27, p2

    move-object/from16 v30, v15

    move-object/from16 v26, v32

    move-object/from16 v48, v36

    move-object/from16 v24, v37

    move-object/from16 v29, v41

    move-object/from16 v25, v43

    move-object/from16 v28, v45

    move/from16 v15, v19

    move-object/from16 v16, v2

    move/from16 v17, v20

    move-object/from16 v18, v21

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v48

    if-ne v2, v3, :cond_1b

    return-object v3

    :cond_1b
    move-object v7, v0

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    move-object/from16 v4, v25

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v10, v28

    move-object/from16 v15, v29

    move-object/from16 v9, v30

    :goto_13
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v2, "article.membro-cast"

    .line 169
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v2, "actorpage.select(\"article.membro-cast\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 267
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lorg/jsoup/nodes/Element;

    move-object/from16 v11, v33

    .line 170
    invoke-virtual {v8, v11}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    move-object/from16 v14, v47

    if-eqz v8, :cond_1c

    .line 171
    invoke-virtual {v8, v14}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p1, v0

    goto :goto_15

    :cond_1c
    move-object/from16 p1, v0

    const/4 v8, 0x0

    :goto_15
    const-string v0, "https://www.filmtv.it/imgbank/DUMMY/no_portrait.jpg"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    if-eqz v0, :cond_1d

    .line 170
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v0, p1

    move-object/from16 v33, v11

    move-object/from16 v47, v14

    goto :goto_14

    :cond_1e
    move-object/from16 v11, v33

    move-object/from16 v14, v47

    .line 269
    check-cast v2, Ljava/util/List;

    .line 267
    check-cast v2, Ljava/lang/Iterable;

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 279
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 278
    check-cast v5, Lorg/jsoup/nodes/Element;

    const-string v8, "div.info > h3"

    .line 173
    invoke-virtual {v5, v8}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v8

    move-object/from16 p1, v2

    .line 174
    invoke-virtual {v5, v11}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v14}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p2, v3

    goto :goto_17

    :cond_1f
    move-object/from16 p2, v3

    const/4 v2, 0x0

    :goto_17
    const-string v3, "h2"

    .line 175
    invoke-virtual {v5, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_20
    const/4 v3, 0x0

    :goto_18
    const-string v5, "Regia"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_19

    :cond_21
    const-string v5, "Attore"

    :goto_19
    move-object/from16 v26, v5

    .line 180
    new-instance v3, Lcom/lagradost/cloudstream3/Actor;

    const-string v5, "name"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8, v2}, Lcom/lagradost/cloudstream3/Actor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v2, Lcom/lagradost/cloudstream3/ActorData;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v29, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v29}, Lcom/lagradost/cloudstream3/ActorData;-><init>(Lcom/lagradost/cloudstream3/Actor;Lcom/lagradost/cloudstream3/ActorRole;Ljava/lang/String;Lcom/lagradost/cloudstream3/Actor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_16

    :cond_22
    move-object/from16 p2, v3

    .line 282
    check-cast v0, Ljava/util/List;

    move-object/from16 v17, v7

    move-object v14, v9

    move-object v7, v13

    move-object v9, v15

    move-object/from16 v5, v22

    const/4 v2, 0x0

    move-object v13, v0

    move-object v15, v6

    move-object v6, v12

    move-object/from16 v0, p2

    goto :goto_1a

    :cond_23
    move-object v2, v0

    move-object/from16 v23, v14

    move-object/from16 v1, v35

    move-object/from16 v24, v37

    move-object/from16 v0, v38

    move-object/from16 v30, v39

    move-object/from16 v26, v40

    move-object/from16 v29, v41

    move-object/from16 v22, v42

    move-object/from16 v25, v43

    move-object/from16 v27, v44

    move-object/from16 v28, v45

    .line 184
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    move-object/from16 v17, v0

    move-object v13, v3

    move-object/from16 v5, v22

    move-object/from16 v0, v23

    move-object/from16 v15, v24

    move-object/from16 v4, v25

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v14, v30

    .line 188
    :goto_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const-string v8, "descipt[0]"

    const/4 v11, 0x2

    if-ne v3, v11, :cond_26

    const/4 v3, 0x0

    .line 189
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    .line 283
    check-cast v12, Ljava/lang/CharSequence;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/Appendable;

    .line 284
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v11, :cond_25

    move/from16 p1, v11

    .line 285
    invoke-interface {v12, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    int-to-char v11, v11

    move-object/from16 p2, v12

    int-to-char v12, v11

    .line 189
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v3, v11}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_24
    add-int/lit8 v2, v2, 0x1

    move/from16 v11, p1

    move-object/from16 v12, p2

    goto :goto_1b

    .line 288
    :cond_25
    check-cast v3, Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    const/4 v1, 0x0

    goto :goto_1c

    :cond_26
    move-object v1, v2

    .line 191
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    move-object v12, v2

    .line 193
    :goto_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_27

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 194
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v8, " "

    move-object/from16 p1, v15

    const/4 v15, 0x0

    invoke-static {v1, v8, v15, v3, v15}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v2

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1d

    :cond_27
    move-object/from16 p1, v15

    move-object v15, v1

    .line 196
    move-object v1, v15

    check-cast v1, Ljava/util/List;

    :goto_1d
    move-object v11, v1

    .line 198
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_28

    const/4 v1, 0x1

    .line 199
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\n                descipt[1]\n            }"

    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    goto :goto_1e

    :cond_28
    const/4 v1, 0x0

    .line 201
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\n                descipt[0]\n            }"

    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    :goto_1e
    move-object v8, v1

    .line 203
    move-object v1, v5

    check-cast v1, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v2, "url2"

    .line 205
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$5;

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$load$5;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function1;

    move-object v14, v1

    move-object/from16 v15, p1

    move-object/from16 v16, v0

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-result-object v0

    return-object v0
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 41
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 223
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->label:I

    const/4 v14, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/16 v22, 0x1

    goto/16 :goto_4

    .line 237
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    const/4 v1, 0x2

    const/4 v8, 0x3

    const/16 v22, 0x1

    goto/16 :goto_6

    :cond_3
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    const/4 v1, 0x2

    const/16 v22, 0x1

    goto/16 :goto_5

    :cond_4
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    const/16 v22, 0x1

    move-object v6, v1

    move-object v1, v15

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
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

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fe

    const/16 v21, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    move-object/from16 p2, v15

    move-object/from16 v15, p3

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput v11, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->label:I

    const/16 v22, 0x1

    move-object v11, v1

    const/4 v1, 0x2

    move-wide/from16 v12, v16

    move-object/from16 v14, v18

    move-object/from16 v1, p2

    move/from16 v15, v19

    move-object/from16 v16, v2

    move/from16 v17, v20

    move-object/from16 v18, v21

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move-object v7, v0

    move-object v6, v3

    move-object/from16 v3, p4

    :goto_1
    check-cast v6, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v6}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v6

    const-string v8, "option"

    .line 231
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const-string v8, "doc.select(\"option\")"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 289
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 290
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 291
    check-cast v9, Lorg/jsoup/nodes/Element;

    .line 231
    move-object v10, v7

    check-cast v10, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v11, "value"

    invoke-virtual {v9, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "it.attr(\"value\")"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 292
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 289
    check-cast v8, Ljava/lang/Iterable;

    .line 293
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 294
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 231
    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "label"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v9, v10, v11, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 295
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 232
    check-cast v6, Ljava/lang/Iterable;

    .line 296
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v15, v1

    move-object/from16 v40, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v5

    move-object/from16 v5, v40

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/lagradost/nicehttp/Requests;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x7fe

    const/16 v39, 0x0

    iput-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->label:I

    move-object/from16 v37, v2

    invoke-static/range {v24 .. v39}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_b

    return-object v15

    :cond_b
    :goto_5
    check-cast v7, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v7}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v7

    .line 234
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lcom/lagradost/nicehttp/Requests;

    const-string v8, "iframe"

    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "src"

    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "doc2.selectFirst(\"iframe\")!!.attr(\"src\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x7fe

    const/16 v38, 0x0

    iput-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->label:I

    move-object/from16 v24, v7

    move-object/from16 v36, v2

    invoke-static/range {v23 .. v38}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_c

    return-object v15

    :cond_c
    :goto_6
    check-cast v7, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v7}, Lcom/lagradost/nicehttp/NiceResponse;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 235
    iput-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$loadLinks$1;->label:I

    invoke-static {v7, v6, v5, v4, v2}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_a

    return-object v15

    .line 237
    :cond_d
    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 54
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$search$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, " "

    const-string v7, "+"

    move-object/from16 v5, p1

    .line 55
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/search/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$search$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider$search$1;->label:I

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

    const-string v3, "div.film.film-2"

    .line 58
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "doc.select(\"div.film.film-2\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 246
    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v5, "a"

    .line 59
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "href"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "img"

    .line 60
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "src"

    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "a > p"

    .line 61
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.selectFirst(\"a > p\")!!.text()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v7, "("

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v5, v8}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 62
    new-instance v4, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 64
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->getName()Ljava/lang/String;

    move-result-object v10

    .line 66
    sget-object v11, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c0

    const/16 v18, 0x0

    move-object v7, v4

    .line 62
    invoke-direct/range {v7 .. v18}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 247
    :cond_4
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/TantifilmProvider;->name:Ljava/lang/String;

    return-void
.end method

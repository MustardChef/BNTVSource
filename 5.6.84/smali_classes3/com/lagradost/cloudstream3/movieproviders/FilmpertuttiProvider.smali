.class public final Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "FilmpertuttiProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilmpertuttiProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmpertuttiProvider.kt\ncom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Html.kt\nandroidx/core/text/HtmlKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 7 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,240:1\n1547#2:241\n1618#2,3:242\n1547#2:245\n1618#2,3:246\n764#2:272\n855#2,2:273\n1547#2:275\n1618#2,2:276\n1547#2:278\n1618#2,2:279\n1547#2:281\n1618#2,3:282\n1620#2:291\n1620#2:292\n1547#2:293\n1618#2,3:294\n1601#2,9:297\n1849#2:306\n1850#2:308\n1610#2:309\n39#3,5:249\n428#4:254\n501#4,5:255\n428#4:260\n501#4,5:261\n428#4:266\n501#4,5:267\n428#4:285\n501#4,5:286\n1#5:307\n236#6,2:310\n232#6:312\n238#6,2:315\n50#7:313\n43#7:314\n*S KotlinDebug\n*F\n+ 1 FilmpertuttiProvider.kt\ncom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider\n*L\n36#1:241\n36#1:242,3\n68#1:245\n68#1:246,3\n114#1:272\n114#1:273,2\n114#1:275\n114#1:276,2\n117#1:278\n117#1:279,2\n120#1:281\n120#1:282,3\n117#1:291\n114#1:292\n151#1:293\n151#1:294,3\n153#1:297,9\n153#1:306\n153#1:308\n153#1:309\n93#1:249,5\n99#1:254\n99#1:255,5\n100#1:260\n100#1:261,5\n101#1:266\n101#1:267,5\n122#1:285\n122#1:286,5\n153#1:307\n224#1:310,2\n224#1:312\n224#1:315,2\n224#1:313\n224#1:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u001a\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 JI\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00042\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\'0%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u001f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010.\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;",
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
        "unshorten_linkup",
        "uri",
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

    .line 15
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "it"

    .line 16
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->lang:Ljava/lang/String;

    const-string v0, "https://filmpertutti.love"

    .line 17
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "Filmpertutti"

    .line 18
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->hasMainPage:Z

    .line 20
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->hasChromecastSupport:Z

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

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->supportedTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getHasChromecastSupport()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->hasChromecastSupport:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->hasMainPage:Z

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
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

    const-string v1, "a"

    instance-of v2, v0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 26
    iget v5, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v10

    move-object/from16 v26, v11

    move-object v10, v5

    move-object v5, v9

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v5, v9

    move-object v15, v10

    move-object v14, v11

    goto/16 :goto_6

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v9, 0x0

    .line 29
    new-instance v10, Lkotlin/Pair;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/category/serie-tv/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Serie Tv"

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v5, v9

    .line 30
    new-instance v9, Lkotlin/Pair;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/category/film/azione/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Azione"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v7

    .line 31
    new-instance v9, Lkotlin/Pair;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/category/film/avventura/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Avventura"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v6

    .line 28
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v15, v0

    move-object v14, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    :try_start_1
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v9

    check-cast v9, Lcom/lagradost/nicehttp/Requests;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7fe

    const/16 v25, 0x0

    iput-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v26, v14

    move-object/from16 v14, v16

    move-object/from16 v27, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v22

    move/from16 v21, v23

    move-object/from16 v22, v2

    move/from16 v23, v24

    move-object/from16 v24, v25

    :try_start_2
    invoke-static/range {v9 .. v24}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v9, v4, :cond_3

    return-object v4

    :cond_3
    move-object v10, v0

    move-object v0, v9

    move-object/from16 v15, v27

    :goto_2
    :try_start_3
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v9, "ul.posts > li"

    .line 36
    invoke-virtual {v0, v9}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v9, "soup.select(\"ul.posts > li\")"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 241
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v11, :cond_5

    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 243
    check-cast v11, Lorg/jsoup/nodes/Element;

    const-string v12, "div.title"

    .line 37
    invoke-virtual {v11, v12}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v12

    const-string v13, "it.selectFirst(\"div.title\")!!.text()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "("

    invoke-static {v12, v13, v8, v6, v8}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "["

    invoke-static {v12, v13, v8, v6, v8}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 38
    invoke-virtual {v11, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v13, "href"

    invoke-virtual {v12, v13}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-virtual {v11, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v14, "data-thumbnail"

    invoke-virtual {v13, v14}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "div.hd"

    .line 40
    invoke-virtual {v11, v14}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 42
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/lagradost/cloudstream3/MainAPIKt;->getQualityFromString(Ljava/lang/String;)Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v11

    goto :goto_4

    .line 45
    :cond_4
    move-object v11, v8

    check-cast v11, Lcom/lagradost/cloudstream3/SearchQuality;

    .line 47
    :goto_4
    move-object/from16 v16, v26

    check-cast v16, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v14, "link"

    .line 49
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 47
    new-instance v14, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$home$1$1;

    invoke-direct {v14, v13, v11}, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$getMainPage$home$1$1;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/SearchQuality;)V

    move-object/from16 v21, v14

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0xc

    const/16 v23, 0x0

    move-object/from16 v18, v12

    invoke-static/range {v16 .. v23}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    .line 244
    :cond_5
    :try_start_5
    move-object v11, v9

    check-cast v11, Ljava/util/List;

    .line 55
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v9, v0

    move-object v6, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    :try_start_6
    invoke-direct/range {v9 .. v16}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v15, v6

    move-object/from16 v14, v26

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v15, v6

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v6, v15

    :goto_5
    move-object/from16 v14, v26

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .line 57
    :goto_6
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_7
    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_6
    move-object/from16 v27, v15

    .line 60
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 61
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageResponse;

    move-object/from16 v10, v27

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

    .line 60
    :cond_7
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    invoke-direct {v0, v8, v7, v8}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->supportedTypes:Ljava/util/Set;

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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 84
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$load$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v5, v3

    const/16 v19, 0x1

    goto :goto_1

    .line 155
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$load$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$load$1;->label:I

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
    move-object/from16 v5, p1

    move-object v7, v0

    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "a.taxonomy.category"

    .line 87
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "href"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "document.selectFirst(\"a.\u2026category\")!!.attr(\"href\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "serie-tv"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v4, v14, v6, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 89
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    :goto_2
    const-string v4, "#content > h1"

    .line 90
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    const-string v10, "document.selectFirst(\"#content > h1\")!!.text()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "("

    invoke-static {v9, v10, v8, v6, v8}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "["

    .line 91
    invoke-static {v9, v11, v8, v6, v8}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v9, "i.fa.fa-file-text-o.fa-fw"

    .line 93
    invoke-virtual {v1, v9}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lorg/jsoup/nodes/Node;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 253
    invoke-static {v9, v14, v8, v8}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v9

    const-string v11, "fromHtml(this, flags, imageGetter, tagHandler)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v9, v8

    .line 93
    :goto_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "div.rating > div.value"

    .line 96
    invoke-virtual {v1, v9}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v9

    goto :goto_4

    :cond_6
    move-object/from16 v24, v8

    .line 99
    :goto_4
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    const-string v9, "filterTo(StringBuilder(), predicate).toString()"

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4, v10, v8, v6, v8}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 254
    check-cast v4, Ljava/lang/CharSequence;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v10, Ljava/lang/Appendable;

    .line 255
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v12, :cond_8

    .line 256
    invoke-interface {v4, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    int-to-char v14, v14

    int-to-char v6, v14

    .line 99
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v10, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_7
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x2

    const/4 v14, 0x0

    goto :goto_5

    .line 259
    :cond_8
    check-cast v10, Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    .line 99
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_9
    const-string v4, "trasmessa nel"

    const/4 v6, 0x2

    .line 100
    invoke-static {v11, v4, v8, v6, v8}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/CharSequence;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v6, Ljava/lang/Appendable;

    .line 261
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v10, :cond_b

    .line 262
    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    int-to-char v14, v14

    int-to-char v15, v14

    .line 100
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v6, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 265
    :cond_b
    check-cast v6, Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_10

    const-string v4, "i.fa.fa-calendar.fa-fw"

    .line 101
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-object v4, v8

    :goto_7
    check-cast v4, Lorg/jsoup/nodes/Element;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v6, " "

    const/4 v10, 0x2

    invoke-static {v4, v6, v8, v10, v8}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 266
    check-cast v4, Ljava/lang/CharSequence;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v6, Ljava/lang/Appendable;

    .line 267
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v10, :cond_e

    .line 268
    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    int-to-char v14, v14

    int-to-char v15, v14

    .line 101
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v6, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 271
    :cond_e
    check-cast v6, Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    .line 101
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_f
    move-object/from16 v22, v8

    goto :goto_a

    :cond_10
    :goto_9
    move-object/from16 v22, v4

    :goto_a
    const-string v4, "div.meta > div > img"

    .line 104
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    const-string v6, "data-src"

    if-eqz v4, :cond_11

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_b

    :cond_11
    move-object/from16 v21, v8

    :goto_b
    const-string v4, "div.youtube-player"

    .line 107
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    const-string v10, "data-id"

    if-eqz v4, :cond_12

    invoke-virtual {v4, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "https://www.youtube.com/watch?v="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_c

    :cond_12
    move-object/from16 v25, v8

    .line 111
    :goto_c
    sget-object v4, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const-string v12, "a"

    if-ne v2, v4, :cond_1d

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "div.accordion-item"

    .line 114
    invoke-virtual {v1, v10}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v10, "document.select(\"div.accordion-item\")"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 272
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v8, "#season > ul > li.s_title > span"

    if-eqz v15, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, Lorg/jsoup/nodes/Element;

    .line 114
    invoke-virtual {v14, v8}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v8

    const-string v14, "it.selectFirst(\"#season \u2026s_title > span\")!!.text()"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_13

    const/4 v14, 0x1

    goto :goto_e

    :cond_13
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_14

    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v8, 0x0

    goto :goto_d

    .line 274
    :cond_15
    check-cast v10, Ljava/util/List;

    .line 272
    check-cast v10, Ljava/lang/Iterable;

    .line 275
    new-instance v1, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 276
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 277
    check-cast v14, Lorg/jsoup/nodes/Element;

    .line 116
    invoke-virtual {v14, v8}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v15

    const-string v0, "element.selectFirst(\"#se\u2026s_title > span\")!!.text()"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v15, "div.episode-wrap"

    .line 117
    invoke-virtual {v14, v15}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v14

    const-string v15, "element.select(\"div.episode-wrap\")"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    .line 278
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    const/16 v8, 0xa

    invoke-static {v14, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 279
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 280
    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 120
    sget-object v14, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    move-object/from16 v20, v8

    const-string v8, "#links > div > div > table > tbody:nth-child(2) > tr"

    .line 119
    invoke-virtual {v10, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    move-object/from16 v26, v2

    const-string v2, "episode.select(\"#links >\u2026tbody:nth-child(2) > tr\")"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    .line 281
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v27, v5

    move-object/from16 v28, v13

    const/16 v5, 0xa

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 282
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 283
    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 120
    invoke-virtual {v8, v12}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 284
    :cond_16
    check-cast v2, Ljava/util/List;

    .line 120
    invoke-virtual {v14, v2}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    const-string v2, "li.season-no"

    .line 121
    invoke-virtual {v10, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    const-string v5, "episode.selectFirst(\"li.season-no\")!!.text()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "x"

    const/4 v8, 0x2

    const/4 v13, 0x0

    invoke-static {v2, v5, v13, v8, v13}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v5, Ljava/lang/Appendable;

    .line 286
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v14, :cond_18

    .line 287
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    int-to-char v13, v13

    move-object/from16 v23, v2

    int-to-char v2, v13

    .line 122
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v5, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_17
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v23

    const/4 v13, 0x0

    goto :goto_12

    .line 290
    :cond_18
    check-cast v5, Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v33

    const-string v2, "li.other_link > a"

    .line 123
    invoke-virtual {v10, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_13

    :cond_19
    const/16 v31, 0x0

    :goto_13
    const-string v2, "figure > img"

    .line 125
    invoke-virtual {v10, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_14

    :cond_1a
    const/16 v34, 0x0

    .line 127
    :goto_14
    new-instance v2, Lcom/lagradost/cloudstream3/Episode;

    .line 130
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xe0

    const/16 v39, 0x0

    move-object/from16 v29, v2

    .line 127
    invoke-direct/range {v29 .. v39}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v20

    move-object/from16 v2, v26

    move-object/from16 v5, v27

    move-object/from16 v13, v28

    goto/16 :goto_10

    :cond_1b
    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v13

    .line 291
    check-cast v15, Ljava/util/List;

    .line 117
    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    goto/16 :goto_f

    :cond_1c
    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v13

    .line 292
    check-cast v1, Ljava/util/List;

    .line 137
    move-object v3, v7

    check-cast v3, Lcom/lagradost/cloudstream3/MainAPI;

    .line 139
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    .line 137
    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$load$4;

    move-object/from16 v20, v0

    move-object/from16 v23, v11

    invoke-direct/range {v20 .. v25}, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$load$4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v28

    move-object/from16 v6, v26

    invoke-static/range {v3 .. v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v13

    const-string v0, "div.embed-player"

    .line 149
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v2, "urls0"

    .line 150
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1f

    .line 151
    sget-object v1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    check-cast v0, Ljava/lang/Iterable;

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 295
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 151
    invoke-virtual {v3, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 296
    :cond_1e
    check-cast v2, Ljava/util/List;

    .line 151
    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 153
    :cond_1f
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    const-string v2, "#info > ul > li "

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "document.select(\"#info > ul > li \")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 297
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 306
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 305
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 153
    invoke-virtual {v4, v12}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_21
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_20

    .line 305
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 309
    :cond_22
    check-cast v2, Ljava/util/List;

    .line 153
    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_18
    move-object v3, v7

    check-cast v3, Lcom/lagradost/cloudstream3/MainAPI;

    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$load$5;

    move-object v6, v1

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object v10, v11

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    invoke-direct/range {v6 .. v12}, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$load$5;-><init>(Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v28

    move-object/from16 v5, v27

    move-object/from16 v6, v26

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-result-object v0

    return-object v0
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
    sget-object p2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object p5

    check-cast p5, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 314
    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$loadLinks$$inlined$tryParseJson$1;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$loadLinks$$inlined$tryParseJson$1;-><init>()V

    check-cast v0, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 313
    invoke-virtual {p5, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 224
    :goto_0
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    new-instance p5, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$loadLinks$2;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$loadLinks$2;-><init>(Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p5}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    :cond_1
    const/4 p1, 0x1

    .line 238
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 64
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$search$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, " "

    const-string v7, "+"

    move-object/from16 v5, p1

    .line 65
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/?s="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$search$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$search$1;->label:I

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

    const-string v3, "ul.posts > li"

    .line 68
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "doc.select(\"ul.posts > li\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 247
    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v5, "div.title"

    .line 69
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.selectFirst(\"div.title\")!!.text()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "("

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8, v7}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "["

    invoke-static {v5, v6, v7, v8, v7}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "a"

    .line 70
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "href"

    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 71
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "data-thumbnail"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "div.hd"

    .line 72
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-static {v7}, Lcom/lagradost/cloudstream3/MainAPIKt;->getQualityFromString(Ljava/lang/String;)Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v17

    .line 77
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->getName()Ljava/lang/String;

    move-result-object v12

    .line 74
    new-instance v4, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    const-string v5, "link"

    .line 76
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x168

    const/16 v20, 0x0

    move-object v9, v4

    .line 74
    invoke-direct/range {v9 .. v20}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 248
    :cond_5
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;->name:Ljava/lang/String;

    return-void
.end method

.method public final unshorten_linkup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$unshorten_linkup$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$unshorten_linkup$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$unshorten_linkup$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$unshorten_linkup$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$unshorten_linkup$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$unshorten_linkup$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$unshorten_linkup$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$unshorten_linkup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 172
    iget v3, v1, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$unshorten_linkup$1;->label:I

    const/4 v14, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_2
    iget-object v3, v1, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$unshorten_linkup$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v15

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v15

    goto/16 :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "/tv/"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v13, v11, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "/tv/"

    const-string v6, "/tva/"

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    move-object v0, v15

    move-object v15, v10

    goto/16 :goto_5

    :cond_5
    const-string v0, "delta"

    .line 177
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v13, v11, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "/delta/"

    const-string v6, "/adelta/"

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "/ga/"

    .line 178
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v13, v11, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "/ga2/"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v13, v11, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v0, "/speedx/"

    .line 179
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v13, v11, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "http://linkup.pro/speedx"

    const-string v6, "http://speedvideo.net"

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 181
    :cond_8
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7de

    const/16 v22, 0x0

    iput v12, v1, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$unshorten_linkup$1;->label:I

    move-object/from16 v4, p1

    move v10, v0

    const/4 v0, 0x2

    move-object/from16 v11, v16

    const/4 v0, 0x0

    move-wide/from16 v12, v17

    move-object/from16 v14, v19

    move-object v0, v15

    move/from16 v15, v20

    move-object/from16 v16, v1

    move/from16 v17, v21

    move-object/from16 v18, v22

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    .line 172
    :cond_9
    :goto_2
    move-object v10, v3

    check-cast v10, Lcom/lagradost/nicehttp/NiceResponse;

    .line 182
    invoke-virtual {v10}, Lcom/lagradost/nicehttp/NiceResponse;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 184
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "<iframe[^<>]*src=\\\'([^\'>]*)\\\'[^<>]*>"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-static {v4, v5, v6, v7, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    .line 185
    :cond_a
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "action=\"(?:[^/]+.*?/[^/]+/([a-zA-Z0-9_]+))\">"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 186
    :cond_b
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "href\",\"((.|\\\\n)*?)\""

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v6, v7, v15}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->elementAtOrNull(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/text/MatchResult;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v4, v15

    :cond_d
    :goto_3
    if-eqz v4, :cond_f

    move-object v3, v4

    goto :goto_5

    :cond_e
    :goto_4
    move-object v0, v15

    const/4 v5, 0x1

    move-object v15, v10

    new-array v4, v5, [C

    const/16 v5, 0x2f

    const/4 v6, 0x0

    aput-char v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 178
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/lagradost/cloudstream3/MainAPIKt;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v10, v15

    .line 194
    :cond_f
    :goto_5
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "^https?://.*?(https?://.*)"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_10
    move-object v4, v15

    :goto_6
    if-eqz v4, :cond_11

    move-object v14, v4

    goto :goto_7

    :cond_11
    move-object v14, v3

    :goto_7
    if-nez v10, :cond_14

    .line 199
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

    const/16 v18, 0x7de

    const/16 v20, 0x0

    iput-object v14, v1, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$unshorten_linkup$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$unshorten_linkup$1;->label:I

    move-object v4, v14

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v1

    move/from16 v17, v18

    move-object/from16 v18, v20

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_12

    return-object v0

    .line 172
    :cond_12
    :goto_8
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    .line 202
    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getHeaders()Lokhttp3/Headers;

    move-result-object v4

    const-string v5, "location"

    invoke-virtual {v4, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 203
    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getHeaders()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_a

    :cond_13
    :goto_9
    move-object/from16 v4, v21

    goto :goto_a

    :cond_14
    move-object/from16 v21, v14

    goto :goto_9

    .line 206
    :goto_a
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "snip."

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "out_generator"

    .line 207
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 208
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "url=(.*)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v6, v7, v8}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_15
    const-string v5, "/decode/"

    .line 210
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 211
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7de

    const/16 v18, 0x0

    iput-object v8, v1, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$unshorten_linkup$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lcom/lagradost/cloudstream3/movieproviders/FilmpertuttiProvider$unshorten_linkup$1;->label:I

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-wide v12, v13

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    return-object v0

    :cond_16
    move-object v0, v1

    :goto_b
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_17
    :goto_c
    return-object v4
.end method

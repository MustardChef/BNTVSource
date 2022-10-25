.class public final Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "SoaptwoDayProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$ServerJson;,
        Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$Subs;,
        Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoaptwoDayProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoaptwoDayProvider.kt\ncom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 6 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,268:1\n1547#2:269\n1618#2,3:270\n1547#2:273\n1618#2,3:274\n1849#2:277\n1849#2,2:284\n1850#2:286\n1601#2,9:287\n1849#2:296\n1850#2:298\n1610#2:299\n1601#2,9:300\n1849#2:309\n1850#2:311\n1610#2:312\n1601#2,9:313\n1849#2:322\n1849#2:326\n1601#2,9:327\n1849#2:336\n1850#2:338\n1610#2:339\n1850#2:340\n1850#2:342\n1610#2:343\n428#3:278\n501#3,5:279\n1#4:297\n1#4:310\n1#4:337\n1#4:341\n232#5:323\n50#6:324\n43#6:325\n*S KotlinDebug\n*F\n+ 1 SoaptwoDayProvider.kt\ncom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider\n*L\n33#1:269\n33#1:270,3\n58#1:273\n58#1:274,3\n81#1:277\n83#1:284,2\n81#1:286\n103#1:287,9\n103#1:296\n103#1:298\n103#1:299\n122#1:300,9\n122#1:309\n122#1:311\n122#1:312\n206#1:313,9\n206#1:322\n249#1:326\n254#1:327,9\n254#1:336\n254#1:338\n254#1:339\n249#1:340\n206#1:342\n206#1:343\n82#1:278\n82#1:279,5\n103#1:297\n122#1:310\n254#1:337\n206#1:341\n230#1:323\n230#1:324\n230#1:325\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002./B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0019\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJI\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00042\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020&0$H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u001f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010-\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;",
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
        "ServerJson",
        "Subs",
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

    .line 11
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "https://secretlink.xyz"

    .line 12
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "Soap2Day"

    .line 13
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->hasMainPage:Z

    .line 15
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->hasChromecastSupport:Z

    .line 16
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->hasDownloadSupport:Z

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lagradost/cloudstream3/TvType;

    .line 18
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 19
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    aput-object v2, v1, v0

    .line 17
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->supportedTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getHasChromecastSupport()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->hasChromecastSupport:Z

    return v0
.end method

.method public getHasDownloadSupport()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->hasDownloadSupport:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->hasMainPage:Z

    return v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
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

    instance-of v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$getMainPage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$getMainPage$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$getMainPage$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$getMainPage$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$getMainPage$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$getMainPage$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 22
    iget v4, v1, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$getMainPage$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v7

    move-object v14, v8

    move-object v7, v4

    move-object v4, v6

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v4, v6

    move-object v15, v7

    move-object v14, v8

    goto/16 :goto_4

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v6, 0x0

    .line 25
    new-instance v7, Lkotlin/Pair;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/movielist/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Movies"

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v6

    .line 26
    new-instance v6, Lkotlin/Pair;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/tvlist/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TV Series"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    .line 24
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

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    :try_start_1
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v6

    check-cast v6, Lcom/lagradost/nicehttp/Requests;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fe

    const/16 v22, 0x0

    iput-object v14, v1, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$getMainPage$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$getMainPage$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    move-object/from16 v24, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v1

    move/from16 v20, v21

    move-object/from16 v21, v22

    :try_start_2
    invoke-static/range {v6 .. v21}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object v7, v0

    move-object v0, v6

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    :goto_2
    :try_start_3
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v6, "div.container div.row div.col-sm-12.col-lg-12 div.row div.col-sm-12.col-lg-12 .col-xs-6"

    .line 32
    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v6, "soup.select(\"div.contain\u2026-12.col-lg-12 .col-xs-6\")"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 269
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 271
    check-cast v8, Lorg/jsoup/nodes/Element;

    const-string v9, "h5 a"

    .line 34
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    const-string v10, "a"

    .line 35
    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v11, "href"

    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 36
    new-instance v11, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    const-string v12, "title"

    .line 37
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "link"

    .line 38
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->getName()Ljava/lang/String;

    move-result-object v19

    .line 40
    sget-object v20, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    .line 41
    move-object v12, v14

    check-cast v12, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v13, "img"

    invoke-virtual {v8, v13}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v13, "src"

    invoke-virtual {v8, v13}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "it.selectFirst(\"img\")!!.attr(\"src\")"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x380

    const/16 v28, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    .line 36
    invoke-direct/range {v16 .. v28}, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 272
    :cond_4
    move-object v8, v6

    check-cast v8, Ljava/util/List;

    .line 47
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    .line 49
    :goto_4
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_5
    move-object/from16 v24, v15

    .line 52
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageResponse;

    move-object/from16 v7, v24

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->supportedTypes:Ljava/util/Set;

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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 74
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$load$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 124
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$load$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$load$1;->label:I

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

    const-string v4, ".hidden-lg > div:nth-child(1) > h4"

    .line 76
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const-string v6, ""

    if-nez v4, :cond_5

    move-object/from16 v20, v6

    goto :goto_3

    :cond_5
    move-object/from16 v20, v4

    :goto_3
    const-string v4, "p#wrap"

    .line 77
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_4

    :cond_6
    const/16 v27, 0x0

    :goto_4
    const-string v4, ".col-md-5 > div:nth-child(1) > div:nth-child(1) > img"

    .line 79
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v7, "src"

    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 80
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    const-string v8, "div.alert"

    .line 81
    invoke-virtual {v1, v8}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    const-string v9, "soup.select(\"div.alert\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    .line 277
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "text()"

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/Element;

    const/4 v11, 0x0

    if-eqz v9, :cond_b

    const-string v12, "h4"

    .line 82
    invoke-virtual {v9, v12}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    check-cast v12, Ljava/lang/CharSequence;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v10, Ljava/lang/Appendable;

    .line 279
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_a

    .line 280
    invoke-interface {v12, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    int-to-char v15, v15

    int-to-char v5, v15

    .line 82
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v10, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 283
    :cond_a
    check-cast v10, Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    .line 82
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-eqz v9, :cond_8

    const-string v10, "div > div > a"

    .line 83
    invoke-virtual {v9, v10}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    if-eqz v9, :cond_8

    const-string v10, "select(\"div > div > a\")"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 284
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 84
    move-object v12, v2

    check-cast v12, Lcom/lagradost/cloudstream3/MainAPI;

    if-eqz v10, :cond_c

    const-string v13, "href"

    invoke-virtual {v10, v13}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    :goto_a
    invoke-static {v12, v13}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v10, :cond_e

    .line 85
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    :goto_b
    if-nez v10, :cond_f

    move-object v10, v6

    goto :goto_c

    :cond_f
    const-string v12, "entry?.text() ?: \"\""

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :goto_c
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    new-instance v13, Lkotlin/text/Regex;

    const-string v14, "(^(\\d+)\\.)"

    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-string v13, "."

    .line 87
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v32

    .line 89
    new-instance v10, Lcom/lagradost/cloudstream3/Episode;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xf0

    const/16 v38, 0x0

    move-object/from16 v28, v10

    move-object/from16 v31, v5

    invoke-direct/range {v28 .. v38}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 285
    :cond_10
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_11
    const-string v5, "div.col-sm-8 div.panel-body"

    .line 98
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "soup.select(\"div.col-sm-\u2026v.panel-body\").toString()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Stars : "

    const/4 v6, 0x2

    const/4 v8, 0x0

    .line 100
    invoke-static {v1, v5, v8, v6, v8}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Genre : "

    .line 101
    invoke-static {v5, v9, v8, v6, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-static {v5}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v5

    const-string v8, "a"

    invoke-virtual {v5, v8}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v9, "otherInfoBody.substringA\u2026select(\"a\")\n            }"

    .line 101
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 287
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 296
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 295
    check-cast v12, Lorg/jsoup/nodes/Element;

    if-eqz v12, :cond_13

    .line 104
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_14

    const/4 v13, 0x0

    goto :goto_f

    :cond_14
    const-string v13, "it?.text() ?: return@mapNotNull null"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v13, Lcom/lagradost/cloudstream3/ActorData;

    .line 106
    new-instance v14, Lcom/lagradost/cloudstream3/Actor;

    const/4 v15, 0x0

    invoke-direct {v14, v12, v15, v6, v15}, Lcom/lagradost/cloudstream3/Actor;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xe

    const/16 v34, 0x0

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    .line 105
    invoke-direct/range {v28 .. v34}, Lcom/lagradost/cloudstream3/ActorData;-><init>(Lcom/lagradost/cloudstream3/Actor;Lcom/lagradost/cloudstream3/ActorRole;Ljava/lang/String;Lcom/lagradost/cloudstream3/Actor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_f
    if-eqz v13, :cond_12

    .line 295
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 299
    :cond_15
    move-object v5, v11

    check-cast v5, Ljava/util/List;

    const-string v11, "<h4>Release : </h4>"

    const/4 v12, 0x0

    .line 112
    invoke-static {v1, v11, v12, v6, v12}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "<div"

    .line 113
    invoke-static {v13, v14, v12, v6, v12}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 115
    invoke-static {v13}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v12

    const-string v13, "p"

    invoke-virtual {v12, v13}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jsoup/nodes/Element;

    if-eqz v12, :cond_16

    .line 116
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    const/4 v14, 0x4

    invoke-static {v12, v14}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v26, v12

    goto :goto_10

    :cond_16
    const/16 v26, 0x0

    :goto_10
    const-string v12, "<h4>Genre : </h4>"

    const/4 v14, 0x0

    .line 118
    invoke-static {v1, v12, v14, v6, v14}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1, v11, v14, v6, v14}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    .line 119
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 300
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 309
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 308
    check-cast v9, Lorg/jsoup/nodes/Element;

    if-eqz v9, :cond_18

    .line 122
    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_19

    :cond_18
    move-object v9, v14

    :cond_19
    if-eqz v9, :cond_17

    .line 308
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 312
    :cond_1a
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    .line 124
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1b

    sget-object v8, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_12

    :cond_1b
    sget-object v8, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    :goto_12
    move-object/from16 v23, v8

    sget-object v8, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v23 .. v23}, Lcom/lagradost/cloudstream3/TvType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v13, :cond_1d

    if-eq v8, v6, :cond_1c

    move-object v5, v14

    goto :goto_13

    .line 143
    :cond_1c
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->getName()Ljava/lang/String;

    move-result-object v22

    .line 146
    check-cast v2, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-static {v2, v4}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 140
    new-instance v2, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-object/from16 v19, v2

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x3dd00

    const/16 v39, 0x0

    move-object/from16 v21, v3

    move-object/from16 v24, v3

    move-object/from16 v29, v1

    move-object/from16 v33, v5

    invoke-direct/range {v19 .. v39}, Lcom/lagradost/cloudstream3/MovieLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v2

    check-cast v5, Lcom/lagradost/cloudstream3/LoadResponse;

    goto :goto_13

    .line 129
    :cond_1d
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->getName()Ljava/lang/String;

    move-result-object v22

    .line 131
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    .line 132
    check-cast v2, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-static {v2, v4}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 126
    new-instance v2, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-object/from16 v19, v2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7bb00

    const/16 v40, 0x0

    move-object/from16 v21, v3

    move-object/from16 v30, v1

    move-object/from16 v34, v5

    invoke-direct/range {v19 .. v40}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v2

    check-cast v5, Lcom/lagradost/cloudstream3/LoadResponse;

    :goto_13
    return-object v5
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 47
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 185
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->label:I

    const-string v19, ""

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v23, 0x1

    goto/16 :goto_6

    .line 265
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    const/16 v23, 0x1

    move-object v6, v1

    move-object v1, v15

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
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

    const/16 v20, 0x0

    const/16 v21, 0x7fe

    const/16 v22, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    move-object/from16 p2, v15

    move-object/from16 v15, p3

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput v11, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->label:I

    const/16 v23, 0x1

    move-object v11, v1

    const/4 v1, 0x2

    move-wide/from16 v12, v16

    move-object v1, v14

    move-object/from16 v14, v18

    move-object/from16 v1, p2

    move/from16 v15, v20

    move-object/from16 v16, v2

    move/from16 v17, v21

    move-object/from16 v18, v22

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move-object v7, v0

    move-object v6, v3

    move-object/from16 v3, p4

    :goto_1
    check-cast v6, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v6}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v6

    const-string v8, "#divU"

    .line 192
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    const-string v8, "#divP"

    .line 193
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    const-string v9, "div.row input#hId"

    .line 194
    invoke-virtual {v6, v9}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v10, "value"

    invoke-virtual {v9, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    const-string v10, ".col-md-5 > div:nth-child(1) > div:nth-child(1) > img"

    .line 196
    invoke-virtual {v6, v10}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v10, "src"

    invoke-virtual {v6, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_7

    :catch_0
    move-object/from16 v6, v19

    .line 202
    :cond_7
    check-cast v6, Ljava/lang/CharSequence;

    const-string v10, "movie"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v6, v10, v12, v13, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/home/index/GetMInfoAjax"

    goto :goto_4

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/home/index/GetEInfoAjax"

    :goto_4
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v14, v11, v10

    aput-object v8, v11, v23

    .line 203
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 313
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 322
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v15, v1

    move-object/from16 v45, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v4

    move-object v4, v10

    move-object/from16 v10, v45

    move-object/from16 v46, v9

    move-object v9, v5

    move-object v5, v6

    move-object/from16 v6, v46

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/String;

    .line 207
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Lcom/lagradost/nicehttp/Requests;

    const/16 v11, 0xd

    new-array v11, v11, [Lkotlin/Pair;

    const-string v12, "Host"

    const-string v13, "secretlink.xyz"

    .line 210
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-string v12, "User-Agent"

    const-string v13, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"

    .line 211
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v11, v23

    const-string v12, "Accept"

    const-string v13, "application/json, text/javascript, */*; q=0.01"

    .line 212
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const/4 v12, 0x3

    const-string v13, "Accept-Language"

    const-string v14, "en-US,en;q=0.5"

    .line 213
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    const-string v13, "Content-Type"

    const-string v14, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 214
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x5

    const-string v13, "X-Requested-With"

    const-string v14, "XMLHttpRequest"

    .line 215
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x6

    const-string v13, "Origin"

    const-string v14, "https://secretlink.xyz"

    .line 216
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x7

    const-string v13, "DNT"

    const-string v14, "1"

    .line 217
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v11, v12

    const/16 v12, 0x8

    const-string v13, "Connection"

    const-string v14, "keep-alive"

    .line 218
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v11, v12

    const/16 v12, 0x9

    const-string v13, "Referer"

    .line 219
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v11, v12

    const/16 v12, 0xa

    const-string v13, "Sec-Fetch-Dest"

    const-string v14, "empty"

    .line 220
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v11, v12

    const/16 v12, 0xb

    const-string v13, "Sec-Fetch-Mode"

    const-string v14, "cors"

    .line 221
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v11, v12

    const/16 v12, 0xc

    const-string v13, "Sec-Fetch-Site"

    const-string v14, "same-origin"

    .line 222
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v11, v12

    .line 209
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v11, 0x2

    new-array v12, v11, [Lkotlin/Pair;

    .line 225
    new-instance v11, Lkotlin/Pair;

    const-string v13, "pass"

    invoke-direct {v11, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    aput-object v11, v12, v13

    .line 226
    new-instance v11, Lkotlin/Pair;

    if-nez v1, :cond_a

    move-object/from16 v1, v19

    :cond_a
    const-string v13, "param"

    invoke-direct {v11, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v12, v23

    .line 224
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x7fdc

    const/16 v44, 0x0

    .line 207
    iput-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    iput-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$1;->label:I

    move-object/from16 v26, v5

    move-object/from16 v42, v2

    invoke-static/range {v25 .. v44}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    return-object v15

    .line 185
    :cond_b
    :goto_6
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 228
    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    const-string v26, "\\\""

    const-string v27, "\""

    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x0

    const-string v32, "\"{"

    const-string v33, "{"

    invoke-static/range {v31 .. v36}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    const-string v26, "}\""

    const-string v27, "}"

    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    const-string v32, "\\\\\\/"

    const-string v33, "\\/"

    .line 229
    invoke-static/range {v31 .. v36}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 230
    sget-object v11, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 323
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v11

    check-cast v11, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 325
    new-instance v12, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$lambda-12$$inlined$parseJson$1;

    invoke-direct {v12}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$lambda-12$$inlined$parseJson$1;-><init>()V

    check-cast v12, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 324
    invoke-virtual {v11, v1, v12}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 230
    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$ServerJson;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/String;

    .line 232
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$ServerJson;->getStream()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    .line 233
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$ServerJson;->getStreambackup()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v23

    .line 231
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 234
    new-instance v12, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$2$1;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$loadLinks$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v12}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 249
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$ServerJson;->getSubs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    .line 326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$Subs;

    .line 250
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$Subs;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    new-array v13, v14, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v12, v13, v16

    .line 253
    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$Subs;->getDownlink()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v23

    .line 251
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 327
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 336
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 335
    move-object/from16 v26, v17

    check-cast v26, Ljava/lang/String;

    if-eqz v26, :cond_c

    .line 256
    move-object/from16 v17, v26

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_c

    .line 258
    new-instance v14, Lcom/lagradost/cloudstream3/SubtitleFile;

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$Subs;->getName()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v24, v14

    invoke-direct/range {v24 .. v29}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    invoke-interface {v8, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_c
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x2

    goto :goto_8

    .line 339
    :cond_d
    check-cast v13, Ljava/util/List;

    const/4 v13, 0x0

    goto :goto_7

    :cond_e
    const/16 v16, 0x0

    .line 340
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_9

    .line 321
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 343
    :cond_10
    check-cast v4, Ljava/util/List;

    .line 265
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 55
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$search$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/search/keyword/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$search$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider$search$1;->label:I

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

    const-string v3, "div.container div.row div.col-sm-12.col-lg-12 div.row div.col-sm-12.col-lg-12 .col-xs-6"

    .line 57
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "doc.select(\"div.containe\u2026-12.col-lg-12 .col-xs-6\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 273
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 275
    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v5, "h5 a"

    .line 59
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    .line 60
    move-object v5, v2

    check-cast v5, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v6, "img"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "src"

    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "it.selectFirst(\"img\")!!.attr(\"src\")"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "a"

    .line 61
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "href"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "it.selectFirst(\"a\")!!.attr(\"href\")"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 62
    new-instance v4, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    const-string v5, "title"

    .line 63
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->getName()Ljava/lang/String;

    move-result-object v9

    .line 66
    sget-object v10, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x380

    const/16 v18, 0x0

    move-object v6, v4

    .line 62
    invoke-direct/range {v6 .. v18}, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 276
    :cond_4
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SoaptwoDayProvider;->name:Ljava/lang/String;

    return-void
.end method

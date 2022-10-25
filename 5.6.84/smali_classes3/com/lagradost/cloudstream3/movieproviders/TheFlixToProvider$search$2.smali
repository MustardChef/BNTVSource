.class final Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TheFlixToProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheFlixToProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheFlixToProvider.kt\ncom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2\n+ 2 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,605:1\n232#2:606\n50#3:607\n43#3:608\n1547#4:609\n1618#4,2:610\n1547#4:612\n1618#4,3:613\n1620#4:616\n*S KotlinDebug\n*F\n+ 1 TheFlixToProvider.kt\ncom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2\n*L\n234#1:606\n234#1:607\n234#1:608\n237#1:609\n237#1:610,2\n238#1:612\n238#1:613,3\n237#1:616\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lagradost.cloudstream3.movieproviders.TheFlixToProvider$search$2"
    f = "TheFlixToProvider.kt"
    i = {}
    l = {
        0xe7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $search:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2;->$search:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2;->$search:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 230
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 274
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2;->L$0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 231
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

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/Continuation;

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    iput v3, v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2;->label:I

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "script[type=application/json]"

    .line 232
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scriptText"

    .line 233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "pageProps"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 234
    sget-object v2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 606
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 608
    new-instance v4, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2$invokeSuspend$$inlined$parseJson$1;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2$invokeSuspend$$inlined$parseJson$1;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 607
    invoke-virtual {v2, v1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 234
    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$SearchJson;

    .line 235
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$SearchJson;->getProps()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$SearchProps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$SearchProps;->getPageProps()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$SearchPageProps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$SearchPageProps;->getMainList()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$SearchMainList;

    move-result-object v1

    .line 236
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$SearchMainList;->getDocs()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$SearchMainList;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$search$2;->$search:Ljava/util/ArrayList;

    .line 609
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 610
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 611
    check-cast v10, Lkotlin/Pair;

    .line 237
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 238
    check-cast v11, Ljava/lang/Iterable;

    .line 612
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 613
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 614
    check-cast v13, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Docs;

    .line 239
    invoke-virtual {v13}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Docs;->getName()Ljava/lang/String;

    move-result-object v15

    .line 240
    invoke-virtual {v13}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Docs;->getPosterUrl()Ljava/lang/String;

    move-result-object v19

    if-eqz v10, :cond_3

    .line 242
    move-object v14, v10

    check-cast v14, Ljava/lang/CharSequence;

    const-string v16, "TV"

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v14, v9, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-ne v9, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    sget-object v9, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_4

    :cond_4
    sget-object v9, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 243
    :goto_4
    sget-object v14, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/16 v3, 0x2d

    if-ne v9, v14, :cond_5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/movie/"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Docs;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    invoke-static {v2, v15}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->access$cleanTitle(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 246
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/tv-show/"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Docs;->getId()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v15}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->access$cleanTitle(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/season-1/episode-1"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object/from16 v16, v3

    .line 247
    sget-object v3, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    if-ne v9, v3, :cond_6

    .line 249
    new-instance v3, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 252
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getName()Ljava/lang/String;

    move-result-object v17

    .line 253
    sget-object v18, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c0

    const/16 v25, 0x0

    move-object v14, v3

    .line 249
    invoke-direct/range {v14 .. v25}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    .line 260
    :cond_6
    new-instance v3, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    .line 263
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getName()Ljava/lang/String;

    move-result-object v17

    .line 264
    sget-object v18, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x380

    const/16 v26, 0x0

    move-object v14, v3

    .line 260
    invoke-direct/range {v14 .. v26}, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 247
    :goto_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v9, 0xa

    goto/16 :goto_2

    .line 615
    :cond_7
    check-cast v12, Ljava/util/List;

    .line 238
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v9, 0xa

    goto/16 :goto_1

    .line 616
    :cond_8
    check-cast v8, Ljava/util/List;

    .line 274
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

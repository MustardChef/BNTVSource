.class final Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElifilmsProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider;->getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElifilmsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElifilmsProvider.kt\ncom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1547#2:96\n1618#2,3:97\n*S KotlinDebug\n*F\n+ 1 ElifilmsProvider.kt\ncom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2\n*L\n28#1:96\n28#1:97,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
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
    c = "com.lagradost.cloudstream3.movieproviders.ElifilmsProvider$getMainPage$2"
    f = "ElifilmsProvider.kt"
    i = {
        0x0
    }
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {
        "name"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            ">;",
            "Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2;->$items:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider;

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

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2;->$items:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider;

    invoke-direct {v0, v1, v2, p2}, Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2;-><init>(Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2;->label:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v6, v1

    goto :goto_1

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lagradost/nicehttp/Requests;

    if-nez v5, :cond_2

    move-object v8, v4

    goto :goto_0

    :cond_2
    move-object v8, v5

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/coroutines/Continuation;

    const/16 v21, 0x7fe

    const/16 v22, 0x0

    iput-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2;->label:I

    invoke-static/range {v7 .. v22}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v2

    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "article.shortstory.cf"

    .line 28
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "soup.select(\"article.shortstory.cf\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider;

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 98
    check-cast v5, Lorg/jsoup/nodes/Element;

    const-string v7, ".short_header"

    .line 29
    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v8

    :goto_3
    if-nez v7, :cond_5

    move-object v11, v4

    goto :goto_4

    :cond_5
    const-string v9, "it.selectFirst(\".short_header\")?.text() ?: \"\""

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v7

    :goto_4
    const-string v7, "div a"

    .line 30
    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v9, "href"

    invoke-virtual {v7, v9}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v8

    :goto_5
    if-nez v7, :cond_7

    move-object v12, v4

    goto :goto_6

    :cond_7
    const-string v9, "it.selectFirst(\"div a\")?.attr(\"href\") ?: \"\""

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v7

    .line 31
    :goto_6
    new-instance v7, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    .line 34
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider;->getName()Ljava/lang/String;

    move-result-object v13

    .line 35
    sget-object v14, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const-string v9, "a.ah-imagge img"

    .line 36
    invoke-virtual {v5, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v8, "data-src"

    invoke-virtual {v5, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_8
    move-object v15, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x380

    const/16 v22, 0x0

    move-object v10, v7

    .line 31
    invoke-direct/range {v10 .. v22}, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :cond_9
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 41
    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/ElifilmsProvider$getMainPage$2;->$items:Ljava/util/ArrayList;

    new-instance v2, Lcom/lagradost/cloudstream3/HomePageList;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

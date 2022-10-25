.class final Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EstrenosDoramasProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;->getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEstrenosDoramasProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EstrenosDoramasProvider.kt\ncom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n1547#2:288\n1618#2,3:289\n*S KotlinDebug\n*F\n+ 1 EstrenosDoramasProvider.kt\ncom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2\n*L\n40#1:288\n40#1:289,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
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
    c = "com.lagradost.cloudstream3.movieproviders.EstrenosDoramasProvider$getMainPage$2"
    f = "EstrenosDoramasProvider.kt"
    i = {
        0x0
    }
    l = {
        0x28
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

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            ">;",
            "Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2;->$items:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;

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

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2;->$items:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;

    invoke-direct {v0, v1, v2, p2}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2;-><init>(Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v5, v1

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lagradost/nicehttp/Requests;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x78

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/coroutines/Continuation;

    const/16 v19, 0x6fe

    const/16 v20, 0x0

    iput-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2;->label:I

    invoke-static/range {v5 .. v20}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, v2

    :goto_0
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "div.clearfix"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "app.get(url, timeout = 1\u2026nt.select(\"div.clearfix\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;

    .line 288
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 290
    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v6, "h3 a"

    .line 41
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v6}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;->access$cleanTitle(Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "img.cate_thumb"

    .line 42
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v8, "src"

    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_3

    :cond_4
    move-object v13, v7

    .line 43
    :goto_3
    new-instance v6, Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    const-string v8, "a"

    .line 45
    invoke-virtual {v4, v8}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v8, "href"

    invoke-virtual {v4, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_4

    :cond_5
    move-object v10, v7

    :goto_4
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;->getName()Ljava/lang/String;

    move-result-object v11

    .line 47
    sget-object v12, Lcom/lagradost/cloudstream3/TvType;->AsianDrama:Lcom/lagradost/cloudstream3/TvType;

    .line 50
    move-object v4, v9

    check-cast v4, Ljava/lang/CharSequence;

    const-string v8, "Latino"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/4 v14, 0x2

    invoke-static {v4, v8, v15, v14, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "Castellano"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8, v15, v14, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    .line 52
    :cond_6
    sget-object v4, Lcom/lagradost/cloudstream3/DubStatus;->Subbed:Lcom/lagradost/cloudstream3/DubStatus;

    check-cast v4, Ljava/lang/Enum;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto :goto_6

    .line 51
    :cond_7
    :goto_5
    sget-object v4, Lcom/lagradost/cloudstream3/DubStatus;->Dubbed:Lcom/lagradost/cloudstream3/DubStatus;

    check-cast v4, Ljava/lang/Enum;

    .line 50
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    :goto_6
    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf80

    const/16 v22, 0x0

    move-object v8, v6

    const/4 v4, 0x0

    move-object v14, v4

    .line 43
    invoke-direct/range {v8 .. v22}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/EnumSet;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 291
    :cond_8
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 55
    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$getMainPage$2;->$items:Ljava/util/ArrayList;

    new-instance v2, Lcom/lagradost/cloudstream3/HomePageList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

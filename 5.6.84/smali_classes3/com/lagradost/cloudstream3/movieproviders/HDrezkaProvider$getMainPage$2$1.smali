.class final Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HDrezkaProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHDrezkaProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDrezkaProvider.kt\ncom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,410:1\n1547#2:411\n1618#2,3:412\n*S KotlinDebug\n*F\n+ 1 HDrezkaProvider.kt\ncom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1\n*L\n44#1:411\n44#1:412,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.lagradost.cloudstream3.movieproviders.HDrezkaProvider$getMainPage$2$1"
    f = "HDrezkaProvider.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $header:Ljava/lang/String;

.field final synthetic $items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;->$items:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;->$header:Ljava/lang/String;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;->$items:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;->$header:Ljava/lang/String;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    iget-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;->$url:Ljava/lang/String;

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

    iput v3, v0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;->label:I

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "div.b-content__inline_items div.b-content__inline_item"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "app.get(url).document.se\u2026e_item\"\n                )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 44
    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;

    .line 411
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 412
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 413
    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v5, "it"

    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->access$toSearchResult(Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 414
    :cond_3
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 47
    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;->$items:Ljava/util/ArrayList;

    new-instance v2, Lcom/lagradost/cloudstream3/HomePageList;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2$1;->$header:Ljava/lang/String;

    invoke-static {v3}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

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

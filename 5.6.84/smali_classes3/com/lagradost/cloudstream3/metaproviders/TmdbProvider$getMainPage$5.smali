.class final Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TmdbProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->getMainPage$suspendImpl(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmdbProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmdbProvider.kt\ncom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,365:1\n1547#2:366\n1618#2,3:367\n*S KotlinDebug\n*F\n+ 1 TmdbProvider.kt\ncom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5\n*L\n233#1:366\n233#1:367,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
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
    c = "com.lagradost.cloudstream3.metaproviders.TmdbProvider$getMainPage$5"
    f = "TmdbProvider.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $topSeries:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;",
            ">;>;",
            "Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;->$topSeries:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;->this$0:Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;->$topSeries:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;->this$0:Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    invoke-direct {v0, v1, v2, p1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 231
    iget v1, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;->$topSeries:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 233
    iget-object v1, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;->this$0:Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->access$getTmdb$p(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;)Lcom/uwetrottmann/tmdb2/Tmdb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uwetrottmann/tmdb2/Tmdb;->tvService()Lcom/uwetrottmann/tmdb2/services/TvService;

    move-result-object v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "en-US"

    invoke-interface {v1, v3, v4}, Lcom/uwetrottmann/tmdb2/services/TvService;->topRated(Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    const-string v3, "tmdb.tvService().topRated(1, \"en-US\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;->label:I

    invoke-static {v1, v3}, Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uwetrottmann/tmdb2/entities/TvShowResultsPage;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/uwetrottmann/tmdb2/entities/TvShowResultsPage;->results:Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;->this$0:Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    .line 366
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 368
    check-cast v3, Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;

    const-string v4, "it"

    .line 234
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->access$toSearchResponse(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;)Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 369
    :cond_3
    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 235
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 232
    :goto_2
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

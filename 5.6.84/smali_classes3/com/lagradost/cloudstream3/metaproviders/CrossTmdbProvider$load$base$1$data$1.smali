.class final Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CrossTmdbProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/lagradost/cloudstream3/MovieLoadResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossTmdbProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossTmdbProvider.kt\ncom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n221#2,2:110\n*S KotlinDebug\n*F\n+ 1 CrossTmdbProvider.kt\ncom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1\n*L\n70#1:110,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/lagradost/cloudstream3/MovieLoadResponse;",
        "api",
        "Lcom/lagradost/cloudstream3/MainAPI;"
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
    c = "com.lagradost.cloudstream3.metaproviders.CrossTmdbProvider$load$base$1$data$1"
    f = "CrossTmdbProvider.kt"
    i = {
        0x0
    }
    l = {
        0x46,
        0x54
    }
    m = "invokeSuspend"
    n = {
        "api"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $matchName:Ljava/lang/String;

.field final synthetic $this_apply:Lcom/lagradost/cloudstream3/LoadResponse;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/LoadResponse;Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/LoadResponse;",
            "Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->$this_apply:Lcom/lagradost/cloudstream3/LoadResponse;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->this$0:Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->$matchName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->$this_apply:Lcom/lagradost/cloudstream3/LoadResponse;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->this$0:Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->$matchName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;-><init>(Lcom/lagradost/cloudstream3/LoadResponse;Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/MainAPI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/MainAPI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/MovieLoadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lagradost/cloudstream3/MainAPI;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->invoke(Lcom/lagradost/cloudstream3/MainAPI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/MainAPI;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/lagradost/cloudstream3/MainAPI;

    .line 69
    :try_start_2
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/MainAPI;->getSupportedTypes()Ljava/util/Set;

    move-result-object p1

    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 70
    iget-object p1, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->$this_apply:Lcom/lagradost/cloudstream3/LoadResponse;

    invoke-interface {p1}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/lagradost/cloudstream3/MainAPI;->search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->this$0:Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->$matchName:Ljava/lang/String;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->$this_apply:Lcom/lagradost/cloudstream3/LoadResponse;

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lagradost/cloudstream3/SearchResponse;

    .line 71
    invoke-interface {v9}, Lcom/lagradost/cloudstream3/SearchResponse;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->access$filterName(Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    .line 76
    instance-of v10, v9, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    if-eqz v10, :cond_5

    .line 77
    move-object v10, v9

    check-cast v10, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/MovieSearchResponse;->getYear()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Lcom/lagradost/cloudstream3/LoadResponse;->getYear()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5

    check-cast v9, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/MovieSearchResponse;->getYear()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7}, Lcom/lagradost/cloudstream3/LoadResponse;->getYear()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    :cond_6
    :goto_1
    if-eqz v11, :cond_4

    .line 70
    check-cast v8, Lcom/lagradost/cloudstream3/SearchResponse;

    if-eqz v8, :cond_a

    .line 84
    invoke-interface {v8}, Lcom/lagradost/cloudstream3/SearchResponse;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object v4, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/lagradost/cloudstream3/MainAPI;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 67
    :cond_7
    :goto_2
    check-cast p1, Lcom/lagradost/cloudstream3/LoadResponse;

    .line 85
    instance-of v0, p1, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    if-eqz v0, :cond_8

    .line 86
    check-cast p1, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-object v4, p1

    goto :goto_3

    .line 88
    :cond_8
    check-cast v4, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    goto :goto_3

    .line 111
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    return-object v4

    .line 92
    :cond_b
    check-cast v4, Ljava/lang/Void;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 94
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 95
    check-cast v4, Ljava/lang/Void;

    :goto_4
    return-object v4
.end method

.class final Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->search(Ljava/lang/String;Ljava/util/Set;ZZ)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchViewModel.kt\ncom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1547#2:131\n1618#2,3:132\n798#2,11:135\n1547#2:146\n1618#2,3:147\n*S KotlinDebug\n*F\n+ 1 SearchViewModel.kt\ncom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1\n*L\n111#1:131\n111#1:132,3\n112#1:135,11\n112#1:146\n112#1:147,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.lagradost.cloudstream3.ui.search.SearchViewModel$search$1"
    f = "SearchViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {
        "currentList"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $ignoreSettings:Z

.field final synthetic $isQuickSearch:Z

.field final synthetic $providersActive:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $query:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;ZZLjava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->$query:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    iput-boolean p3, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->$isQuickSearch:Z

    iput-boolean p4, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->$ignoreSettings:Z

    iput-object p5, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->$providersActive:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->$query:Ljava/lang/String;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    iget-boolean v3, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->$isQuickSearch:Z

    iget-boolean v4, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->$ignoreSettings:Z

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->$providersActive:Ljava/util/Set;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;ZZLjava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 72
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->$query:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, v2, :cond_2

    .line 74
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->clearSearch()V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 78
    :cond_2
    iget-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->$isQuickSearch:Z

    if-nez p1, :cond_3

    .line 79
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->$query:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 80
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 83
    new-instance v9, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 85
    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->$query:Ljava/lang/String;

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object v3, v9

    move-object v8, p1

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v3, "search_history"

    .line 80
    invoke-virtual {v1, v3, p1, v9}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->access$get_searchResponse$p(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->access$get_currentSearch$p(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    iget-boolean v6, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->$ignoreSettings:Z

    iget-object v7, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->$providersActive:Ljava/util/Set;

    iget-boolean v8, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->$isQuickSearch:Z

    iget-object v9, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->$query:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v4, v3

    move-object v10, p1

    invoke-direct/range {v4 .. v11}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;-><init>(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;ZLjava/util/Set;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->label:I

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->access$get_currentSearch$p(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 133
    check-cast v3, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;

    .line 111
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->getData()Lcom/lagradost/cloudstream3/mvvm/Resource;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    if-eqz v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 145
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 148
    check-cast v2, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    .line 112
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 149
    :cond_8
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 118
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 119
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_9

    .line 120
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 128
    :cond_b
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->access$get_searchResponse$p(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-direct {v1, p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

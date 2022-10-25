.class final Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchViewModel.kt\ncom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n764#2:131\n855#2,2:132\n*S KotlinDebug\n*F\n+ 1 SearchViewModel.kt\ncom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1\n*L\n99#1:131\n99#1:132,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.lagradost.cloudstream3.ui.search.SearchViewModel$search$1$1"
    f = "SearchViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;",
            ">;"
        }
    .end annotation
.end field

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

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;ZLjava/util/Set;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    iput-boolean p2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->$ignoreSettings:Z

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->$providersActive:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->$isQuickSearch:Z

    iput-object p5, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->$query:Ljava/lang/String;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->$currentList:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    iget-boolean v2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->$ignoreSettings:Z

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->$providersActive:Ljava/util/Set;

    iget-boolean v4, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->$isQuickSearch:Z

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->$query:Ljava/lang/String;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->$currentList:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;-><init>(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;ZLjava/util/Set;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 98
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->access$getRepos$p(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->$ignoreSettings:Z

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->$providersActive:Ljava/util/Set;

    iget-boolean v2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->$isQuickSearch:Z

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lagradost/cloudstream3/ui/APIRepository;

    if-nez v0, :cond_1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/ui/APIRepository;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/ui/APIRepository;->getHasQuickSearch()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 101
    new-instance p1, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;

    iget-boolean v5, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->$isQuickSearch:Z

    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->$query:Ljava/lang/String;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->$currentList:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, p1}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

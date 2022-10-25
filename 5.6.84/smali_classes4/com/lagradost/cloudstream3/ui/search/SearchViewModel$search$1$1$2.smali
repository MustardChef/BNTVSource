.class final Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/lagradost/cloudstream3/ui/APIRepository;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "a",
        "Lcom/lagradost/cloudstream3/ui/APIRepository;"
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
    c = "com.lagradost.cloudstream3.ui.search.SearchViewModel$search$1$1$2"
    f = "SearchViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x66,
        0x66
    }
    m = "invokeSuspend"
    n = {
        "a",
        "a"
    }
    s = {
        "L$0",
        "L$0"
    }
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

.field final synthetic $isQuickSearch:Z

.field final synthetic $query:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;",
            ">;",
            "Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->$isQuickSearch:Z

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->$currentList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->$isQuickSearch:Z

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->$query:Ljava/lang/String;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->$currentList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/ui/APIRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/APIRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lagradost/cloudstream3/ui/APIRepository;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->invoke(Lcom/lagradost/cloudstream3/ui/APIRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/ui/APIRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/ui/APIRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/lagradost/cloudstream3/ui/APIRepository;

    .line 102
    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->$isQuickSearch:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->$query:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->label:I

    invoke-virtual {p1, v1, v2}, Lcom/lagradost/cloudstream3/ui/APIRepository;->quickSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->$query:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/lagradost/cloudstream3/ui/APIRepository;->search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 101
    :goto_1
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    .line 103
    :goto_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->$currentList:Ljava/util/ArrayList;

    new-instance v2, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/APIRepository;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/mvvm/Resource;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->access$get_currentSearch$p(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1$1$2;->$currentList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

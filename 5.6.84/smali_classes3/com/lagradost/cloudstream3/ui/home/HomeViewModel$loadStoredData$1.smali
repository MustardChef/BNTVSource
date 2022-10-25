.class final Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->loadStoredData(Ljava/util/EnumSet;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n1653#2,8:210\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1\n*L\n104#1:210,8\n*E\n"
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
    c = "com.lagradost.cloudstream3.ui.home.HomeViewModel$loadStoredData$1"
    f = "HomeViewModel.kt"
    i = {}
    l = {
        0x64,
        0x85
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $preferredWatchStatus:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/lagradost/cloudstream3/ui/WatchType;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;",
            "Ljava/util/EnumSet<",
            "Lcom/lagradost/cloudstream3/ui/WatchType;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1;->$preferredWatchStatus:Ljava/util/EnumSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1;->$preferredWatchStatus:Ljava/util/EnumSet;

    invoke-direct {p1, v0, v1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$watchStatusIds$1;

    invoke-direct {v1, v2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$watchStatusIds$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1;->label:I

    invoke-static {p1, v1, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 99
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 210
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 211
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 213
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .line 104
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 214
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 215
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 217
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 106
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/WatchType;->values()[Lcom/lagradost/cloudstream3/ui/WatchType;

    move-result-object p1

    array-length p1, p1

    const-class v1, Lcom/lagradost/cloudstream3/ui/WatchType;

    .line 107
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 109
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    .line 110
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v1}, Ljava/util/EnumSet;->size()I

    move-result v7

    if-lt v7, p1, :cond_6

    .line 116
    :cond_7
    sget-object p1, Lcom/lagradost/cloudstream3/ui/WatchType;->NONE:Lcom/lagradost/cloudstream3/ui/WatchType;

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v1}, Ljava/util/EnumSet;->size()I

    move-result p1

    if-gtz p1, :cond_8

    .line 119
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->access$get_bookmarks$p(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 123
    :cond_8
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1;->$preferredWatchStatus:Ljava/util/EnumSet;

    if-nez p1, :cond_9

    const-string p1, "currentWatchTypes"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    .line 126
    :cond_9
    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    invoke-static {v6}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->access$get_availableWatchStatusTypes$p(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    .line 127
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1;

    invoke-direct {v6, v5, p1, v2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1$list$1;-><init>(Ljava/util/List;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1;->label:I

    invoke-static {v1, v6, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 99
    :cond_a
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 138
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadStoredData$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->access$get_bookmarks$p(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 104
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerGeneratorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->loadLinks(ZZ)V
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
    c = "com.lagradost.cloudstream3.ui.player.PlayerGeneratorViewModel$loadLinks$1"
    f = "PlayerGeneratorViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x90
    }
    m = "invokeSuspend"
    n = {
        "currentLinks",
        "currentSubs"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $clearCache:Z

.field final synthetic $isCasting:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    iput-boolean p2, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->$clearCache:Z

    iput-boolean p3, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->$isCasting:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->$clearCache:Z

    iget-boolean v2, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->$isCasting:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;ZZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    .line 136
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    .line 139
    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    invoke-static {v3}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->access$get_currentSubs$p(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 140
    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    invoke-static {v3}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->access$get_currentLinks$p(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 143
    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    invoke-static {v3}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->access$get_loadingLinks$p(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v5}, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 144
    new-instance v10, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1$loadingState$1;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    iget-boolean v5, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->$clearCache:Z

    iget-boolean v6, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->$isCasting:Z

    const/4 v9, 0x0

    move-object v3, v10

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1$loadingState$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;ZZLjava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->label:I

    invoke-static {v10, v3}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    .line 134
    :goto_0
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    .line 154
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    invoke-static {v2}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->access$get_loadingLinks$p(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 156
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->access$get_currentLinks$p(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->access$get_currentSubs$p(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

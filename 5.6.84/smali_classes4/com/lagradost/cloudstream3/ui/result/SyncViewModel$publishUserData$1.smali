.class final Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->publishUserData()Lkotlinx/coroutines/Job;
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
    value = "SMAP\nSyncViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncViewModel.kt\ncom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n211#2:255\n212#2:258\n286#3,2:256\n*S KotlinDebug\n*F\n+ 1 SyncViewModel.kt\ncom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1\n*L\n171#1:255\n171#1:258\n172#1:256,2\n*E\n"
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
    c = "com.lagradost.cloudstream3.ui.result.SyncViewModel$publishUserData$1"
    f = "SyncViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {
        "user"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    invoke-direct {p1, v0, p2}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 167
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/mvvm/Resource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "SYNCVM"

    const-string v1, "publishUserData"

    .line 168
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->getUserData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    .line 170
    instance-of v1, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    if-eqz v1, :cond_6

    .line 171
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->access$getSyncs$p(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    .line 255
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, p1

    move-object p1, p0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 172
    invoke-static {v3}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->access$getRepos$p(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 256
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;

    .line 172
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->getIdPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;

    if-eqz v8, :cond_2

    move-object v6, v4

    check-cast v6, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;

    iput-object v4, p1, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;->L$2:Ljava/lang/Object;

    iput v2, p1, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;->label:I

    invoke-virtual {v8, v5, v6, p1}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->score(Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v10

    :goto_2
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_0

    :cond_6
    move-object p1, p0

    .line 175
    :cond_7
    iget-object p1, p1, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->updateUserData()Lkotlinx/coroutines/Job;

    .line 176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

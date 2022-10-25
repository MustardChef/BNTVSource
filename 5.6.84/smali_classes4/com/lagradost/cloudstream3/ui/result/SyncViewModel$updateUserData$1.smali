.class final Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->updateUserData()Lkotlinx/coroutines/Job;
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
    value = "SMAP\nSyncViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncViewModel.kt\ncom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n211#2:255\n212#2:258\n286#3,2:256\n*S KotlinDebug\n*F\n+ 1 SyncViewModel.kt\ncom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1\n*L\n209#1:255\n209#1:258\n210#1:256,2\n*E\n"
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
    c = "com.lagradost.cloudstream3.ui.result.SyncViewModel$updateUserData$1"
    f = "SyncViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "lastError"
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
            "Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

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

    new-instance p1, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    invoke-direct {p1, v0, p2}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 205
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;->label:I

    const-string v2, "SYNCVM"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "updateUserData"

    .line 206
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->access$get_userDataResponse$p(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;

    invoke-direct {v1, v4, v3, v4}, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 208
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    const/4 v5, 0x0

    const-string v6, "No data"

    invoke-direct {v1, v5, v4, v4, v6}, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;-><init>(ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 209
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->access$getSyncs$p(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;)Ljava/util/Map;

    move-result-object v1

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    .line 255
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, p1

    move-object p1, p0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 210
    invoke-static {v5}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->access$getRepos$p(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 256
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;

    .line 210
    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->getIdPrefix()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_4
    move-object v10, v4

    :goto_1
    check-cast v10, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;

    if-eqz v10, :cond_2

    .line 211
    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->hasAccount()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 212
    iput-object v6, p1, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;->L$2:Ljava/lang/Object;

    iput v3, p1, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;->label:I

    invoke-virtual {v10, v7, p1}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->getStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v12

    .line 205
    :goto_2
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    .line 213
    instance-of v8, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    if-eqz v8, :cond_6

    .line 214
    invoke-static {v6}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->access$get_userDataResponse$p(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 215
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 216
    :cond_6
    instance-of v8, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    if-eqz v8, :cond_7

    .line 217
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateUserData error "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p1

    check-cast v9, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->getErrorString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_0

    .line 223
    :cond_8
    iget-object p1, p1, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->access$get_userDataResponse$p(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncViewModel.kt\ncom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n286#2,2:255\n*S KotlinDebug\n*F\n+ 1 SyncViewModel.kt\ncom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1\n*L\n189#1:255,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010&\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "",
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
    c = "com.lagradost.cloudstream3.ui.result.SyncViewModel$modifyData$1$1"
    f = "SyncViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbf,
        0xc3
    }
    m = "invokeSuspend"
    n = {
        "id",
        "repo"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $update:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->$update:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->$update:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->invoke(Ljava/util/Map$Entry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Map$Entry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 188
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 189
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->access$getRepos$p(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;

    .line 189
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->getIdPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_4
    move-object v6, v4

    :goto_0
    move-object v1, v6

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->$update:Lkotlin/jvm/functions/Function1;

    .line 190
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->hasAccount()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 191
    iput-object v5, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->label:I

    invoke-virtual {v1, v5, p0}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->getStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    .line 188
    :goto_1
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    .line 192
    instance-of v6, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    const-string v7, "SYNCVM"

    if-eqz v6, :cond_7

    .line 193
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;

    if-eqz p1, :cond_8

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modifyData "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " => "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iput-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1$1;->label:I

    invoke-virtual {v1, v5, p1, p0}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->score(Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    goto :goto_3

    .line 197
    :cond_7
    instance-of v0, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    if-eqz v0, :cond_8

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modifyData getStatus error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->getErrorString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_8
    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    return-object v4
.end method

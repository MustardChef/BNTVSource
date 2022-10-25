.class public final Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/extension/CoroutineExtKt;->awaitUiResultWithPending(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExt.kt\ncom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,57:1\n308#2,11:58\n*S KotlinDebug\n*F\n+ 1 CoroutineExt.kt\ncom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1\n*L\n39#1:58,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.anggrayudi.storage.extension.CoroutineExtKt$awaitUiResultWithPending$1"
    f = "CoroutineExt.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiScope:Lkotlinx/coroutines/CoroutineScope;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;->$uiScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;->$action:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;

    iget-object v0, p0, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;->$uiScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;->$uiScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 58
    iput-object v1, p0, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;->label:I

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 59
    new-instance v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v8, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 65
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 66
    move-object v2, v8

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v5, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v2, v6}, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    move-object p1, v5

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 39
    iget-object v0, p0, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;->$uiScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1;->$action:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 59
    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 65
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 66
    move-object v1, v7

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lcom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object p1
.end method

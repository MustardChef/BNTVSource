.class public final Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/file/DocumentFileUtils;->handleFileConflict(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lcom/anggrayudi/storage/callback/FileCallback;)Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;
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
        "-",
        "Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExt.kt\ncom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,57:1\n308#2,11:58\n*S KotlinDebug\n*F\n+ 1 CoroutineExt.kt\ncom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1\n*L\n39#1:58,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1"
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
    c = "com.anggrayudi.storage.file.DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1"
    f = "DocumentFileExt.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lcom/anggrayudi/storage/callback/FileCallback;

.field final synthetic $targetFile$inlined:Landroidx/documentfile/provider/DocumentFile;

.field final synthetic $uiScope:Lkotlinx/coroutines/CoroutineScope;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    iput-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1;->$uiScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1;->$callback$inlined:Lcom/anggrayudi/storage/callback/FileCallback;

    iput-object p4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1;->$targetFile$inlined:Landroidx/documentfile/provider/DocumentFile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1;

    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1;->$uiScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1;->$callback$inlined:Lcom/anggrayudi/storage/callback/FileCallback;

    iget-object v2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1;->$targetFile$inlined:Landroidx/documentfile/provider/DocumentFile;

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;Landroidx/documentfile/provider/DocumentFile;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1;->$uiScope:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    iput-object v1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1;->label:I

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 59
    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v7, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 65
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 66
    move-object v2, v7

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v5, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1$1;

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1;->$callback$inlined:Lcom/anggrayudi/storage/callback/FileCallback;

    iget-object v9, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1;->$targetFile$inlined:Landroidx/documentfile/provider/DocumentFile;

    invoke-direct {v5, v2, v6, v8, v9}, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleFileConflict$lambda-159$$inlined$awaitUiResultWithPending$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;Landroidx/documentfile/provider/DocumentFile;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v1

    :goto_0
    return-object p1
.end method

.class public final Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/file/DocumentFileUtils;->copyTo(Ljava/util/List;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;ZZLcom/anggrayudi/storage/callback/MultipleFileCallback;)V
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExt.kt\ncom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResult$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,57:1\n308#2,11:58\n*S KotlinDebug\n*F\n+ 1 CoroutineExt.kt\ncom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResult$1\n*L\n47#1:58,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResult$1"
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
    c = "com.anggrayudi.storage.file.DocumentFileUtils$copyTo$$inlined$awaitUiResult$1"
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
.field final synthetic $callback$inlined:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

.field final synthetic $sourceInfos$inlined:Ljava/util/Map;

.field final synthetic $thread$inlined:Ljava/lang/Thread;

.field final synthetic $totalFilesToCopy$inlined:I

.field final synthetic $uiScope:Lkotlinx/coroutines/CoroutineScope;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/MultipleFileCallback;Ljava/util/Map;ILjava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->$uiScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->$callback$inlined:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

    iput-object p4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->$sourceInfos$inlined:Ljava/util/Map;

    iput p5, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->$totalFilesToCopy$inlined:I

    iput-object p6, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->$thread$inlined:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;

    iget-object v1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->$uiScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->$callback$inlined:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

    iget-object v4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->$sourceInfos$inlined:Ljava/util/Map;

    iget v5, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->$totalFilesToCopy$inlined:I

    iget-object v6, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->$thread$inlined:Ljava/lang/Thread;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/MultipleFileCallback;Ljava/util/Map;ILjava/lang/Thread;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 58
    iget-object v1, v0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object v2, v0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->$uiScope:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    iput-object v2, v0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->label:I

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 59
    new-instance v10, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v10, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 65
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 66
    move-object v12, v10

    check-cast v12, Lkotlinx/coroutines/CancellableContinuation;

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    new-instance v3, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1$1;

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->$callback$inlined:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

    iget-object v15, v0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->$sourceInfos$inlined:Ljava/util/Map;

    iget v6, v0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->$totalFilesToCopy$inlined:I

    iget-object v7, v0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1;->$thread$inlined:Ljava/lang/Thread;

    move-object v11, v3

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v17}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$$inlined$awaitUiResult$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/MultipleFileCallback;Ljava/util/Map;ILjava/lang/Thread;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    return-object v2
.end method

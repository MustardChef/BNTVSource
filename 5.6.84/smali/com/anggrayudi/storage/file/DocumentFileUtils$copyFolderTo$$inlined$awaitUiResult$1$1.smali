.class public final Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExt.kt\ncom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResult$1$1$1\n+ 2 DocumentFileExt.kt\ncom/anggrayudi/storage/file/DocumentFileUtils\n*L\n1#1,57:1\n1476#2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResult$1$1$1"
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
    c = "com.anggrayudi.storage.file.DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1"
    f = "DocumentFileExt.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lcom/anggrayudi/storage/callback/FolderCallback;

.field final synthetic $it:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic $this_copyFolderTo$inlined:Landroidx/documentfile/provider/DocumentFile;

.field final synthetic $thread$inlined:Ljava/lang/Thread;

.field final synthetic $totalFilesToCopy$inlined:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FolderCallback;Landroidx/documentfile/provider/DocumentFile;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;->$callback$inlined:Lcom/anggrayudi/storage/callback/FolderCallback;

    iput-object p4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;->$this_copyFolderTo$inlined:Landroidx/documentfile/provider/DocumentFile;

    iput-object p5, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;->$totalFilesToCopy$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;->$thread$inlined:Ljava/lang/Thread;

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

    new-instance p1, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;

    iget-object v1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v3, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;->$callback$inlined:Lcom/anggrayudi/storage/callback/FolderCallback;

    iget-object v4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;->$this_copyFolderTo$inlined:Landroidx/documentfile/provider/DocumentFile;

    iget-object v5, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;->$totalFilesToCopy$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;->$thread$inlined:Ljava/lang/Thread;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FolderCallback;Landroidx/documentfile/provider/DocumentFile;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Thread;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;->$callback$inlined:Lcom/anggrayudi/storage/callback/FolderCallback;

    iget-object v1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;->$this_copyFolderTo$inlined:Landroidx/documentfile/provider/DocumentFile;

    iget-object v2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;->$totalFilesToCopy$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;->$thread$inlined:Ljava/lang/Thread;

    const-string/jumbo v4, "thread"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$$inlined$awaitUiResult$1$1;->$thread$inlined:Ljava/lang/Thread;

    invoke-virtual {v0, v1, v2, v3}, Lcom/anggrayudi/storage/callback/FolderCallback;->onStart(Landroidx/documentfile/provider/DocumentFile;ILjava/lang/Thread;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/anggrayudi/storage/file/DocumentFileUtils$doesMeetCopyRequirements$$inlined$awaitUiResultWithPending$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/file/DocumentFileUtils$doesMeetCopyRequirements$$inlined$awaitUiResultWithPending$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nCoroutineExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExt.kt\ncom/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1$1$1\n+ 2 DocumentFileExt.kt\ncom/anggrayudi/storage/file/DocumentFileUtils\n*L\n1#1,57:1\n1300#2,2:58\n*E\n"
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
        "com/anggrayudi/storage/extension/CoroutineExtKt$awaitUiResultWithPending$1$1$1"
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
    c = "com.anggrayudi.storage.file.DocumentFileUtils$doesMeetCopyRequirements$$inlined$awaitUiResultWithPending$1$1"
    f = "DocumentFileExt.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

.field final synthetic $invalidSourceFiles$inlined:Ljava/util/Map;

.field final synthetic $it:Lkotlinx/coroutines/CancellableContinuation;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/MultipleFileCallback;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$doesMeetCopyRequirements$$inlined$awaitUiResultWithPending$1$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$doesMeetCopyRequirements$$inlined$awaitUiResultWithPending$1$1;->$callback$inlined:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

    iput-object p4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$doesMeetCopyRequirements$$inlined$awaitUiResultWithPending$1$1;->$invalidSourceFiles$inlined:Ljava/util/Map;

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

    new-instance p1, Lcom/anggrayudi/storage/file/DocumentFileUtils$doesMeetCopyRequirements$$inlined$awaitUiResultWithPending$1$1;

    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$doesMeetCopyRequirements$$inlined$awaitUiResultWithPending$1$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$doesMeetCopyRequirements$$inlined$awaitUiResultWithPending$1$1;->$callback$inlined:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

    iget-object v2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$doesMeetCopyRequirements$$inlined$awaitUiResultWithPending$1$1;->$invalidSourceFiles$inlined:Ljava/util/Map;

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$doesMeetCopyRequirements$$inlined$awaitUiResultWithPending$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/MultipleFileCallback;Ljava/util/Map;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$doesMeetCopyRequirements$$inlined$awaitUiResultWithPending$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$doesMeetCopyRequirements$$inlined$awaitUiResultWithPending$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/anggrayudi/storage/file/DocumentFileUtils$doesMeetCopyRequirements$$inlined$awaitUiResultWithPending$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$doesMeetCopyRequirements$$inlined$awaitUiResultWithPending$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$doesMeetCopyRequirements$$inlined$awaitUiResultWithPending$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$doesMeetCopyRequirements$$inlined$awaitUiResultWithPending$1$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    .line 58
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$doesMeetCopyRequirements$$inlined$awaitUiResultWithPending$1$1;->$callback$inlined:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

    iget-object v1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$doesMeetCopyRequirements$$inlined$awaitUiResultWithPending$1$1;->$invalidSourceFiles$inlined:Ljava/util/Map;

    new-instance v2, Lcom/anggrayudi/storage/callback/MultipleFileCallback$InvalidSourceFilesAction;

    invoke-direct {v2, p1}, Lcom/anggrayudi/storage/callback/MultipleFileCallback$InvalidSourceFilesAction;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v0, v1, v2}, Lcom/anggrayudi/storage/callback/MultipleFileCallback;->onInvalidSourceFilesFound(Ljava/util/Map;Lcom/anggrayudi/storage/callback/MultipleFileCallback$InvalidSourceFilesAction;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/anggrayudi/storage/file/DocumentFileUtils$handleParentFolderConflict$lambda-166$$inlined$postToUi$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/file/DocumentFileUtils;->handleParentFolderConflict(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lcom/anggrayudi/storage/callback/FolderCallback;)Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;
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
    value = "SMAP\nCoroutineExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExt.kt\ncom/anggrayudi/storage/extension/CoroutineExtKt$postToUi$1\n+ 2 DocumentFileExt.kt\ncom/anggrayudi/storage/file/DocumentFileUtils\n*L\n1#1,57:1\n2279#2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/anggrayudi/storage/extension/CoroutineExtKt$postToUi$1"
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
    c = "com.anggrayudi.storage.file.DocumentFileUtils$handleParentFolderConflict$lambda-166$$inlined$postToUi$2"
    f = "DocumentFileExt.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lcom/anggrayudi/storage/callback/FolderCallback;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FolderCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleParentFolderConflict$lambda-166$$inlined$postToUi$2;->$callback$inlined:Lcom/anggrayudi/storage/callback/FolderCallback;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleParentFolderConflict$lambda-166$$inlined$postToUi$2;

    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleParentFolderConflict$lambda-166$$inlined$postToUi$2;->$callback$inlined:Lcom/anggrayudi/storage/callback/FolderCallback;

    invoke-direct {p1, p2, v0}, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleParentFolderConflict$lambda-166$$inlined$postToUi$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FolderCallback;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleParentFolderConflict$lambda-166$$inlined$postToUi$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleParentFolderConflict$lambda-166$$inlined$postToUi$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleParentFolderConflict$lambda-166$$inlined$postToUi$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleParentFolderConflict$lambda-166$$inlined$postToUi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleParentFolderConflict$lambda-166$$inlined$postToUi$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$handleParentFolderConflict$lambda-166$$inlined$postToUi$2;->$callback$inlined:Lcom/anggrayudi/storage/callback/FolderCallback;

    sget-object v0, Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;->CANNOT_CREATE_FILE_IN_TARGET:Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;

    invoke-virtual {p1, v0}, Lcom/anggrayudi/storage/callback/FolderCallback;->onFailed(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

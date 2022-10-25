.class public abstract Lcom/anggrayudi/storage/callback/BaseFileCallback;
.super Ljava/lang/Object;
.source "BaseFileCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ErrorCode:",
        "Ljava/lang/Object;",
        "Report:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0002H\u0017\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0011H\u0017J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00028\u0000H\u0017\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0017\u001a\u00020\u0011H\u0017J\u0015\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00028\u0001H\u0017\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u001a\u001a\u00020\u0011H\u0017R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/anggrayudi/storage/callback/BaseFileCallback;",
        "ErrorCode",
        "Report",
        "Result",
        "",
        "uiScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "getUiScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setUiScope",
        "onCheckFreeSpace",
        "",
        "freeSpace",
        "",
        "fileSize",
        "onCompleted",
        "",
        "result",
        "(Ljava/lang/Object;)V",
        "onDeleteConflictedFiles",
        "onFailed",
        "errorCode",
        "onPrepare",
        "onReport",
        "report",
        "onValidate",
        "storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private uiScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string/jumbo v0, "uiScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/anggrayudi/storage/callback/BaseFileCallback;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final getUiScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anggrayudi/storage/callback/BaseFileCallback;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public onCheckFreeSpace(JJ)Z
    .locals 2

    const/high16 v0, 0x6400000

    int-to-long v0, v0

    add-long/2addr p3, v0

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public onDeleteConflictedFiles()V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TErrorCode;)V"
        }
    .end annotation

    return-void
.end method

.method public onPrepare()V
    .locals 0

    return-void
.end method

.method public onReport(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReport;)V"
        }
    .end annotation

    return-void
.end method

.method public onValidate()V
    .locals 0

    return-void
.end method

.method public final setUiScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/anggrayudi/storage/callback/BaseFileCallback;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.class public abstract Lcom/anggrayudi/storage/callback/FileCallback;
.super Lcom/anggrayudi/storage/callback/BaseFileCallback;
.source "FileCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anggrayudi/storage/callback/FileCallback$FileConflictAction;,
        Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;,
        Lcom/anggrayudi/storage/callback/FileCallback$ErrorCode;,
        Lcom/anggrayudi/storage/callback/FileCallback$Report;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anggrayudi/storage/callback/BaseFileCallback<",
        "Lcom/anggrayudi/storage/callback/FileCallback$ErrorCode;",
        "Lcom/anggrayudi/storage/callback/FileCallback$Report;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0004\u0015\u0016\u0017\u0018B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0017J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/anggrayudi/storage/callback/FileCallback;",
        "Lcom/anggrayudi/storage/callback/BaseFileCallback;",
        "Lcom/anggrayudi/storage/callback/FileCallback$ErrorCode;",
        "Lcom/anggrayudi/storage/callback/FileCallback$Report;",
        "",
        "uiScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "onCompleted",
        "",
        "result",
        "onConflict",
        "destinationFile",
        "Landroidx/documentfile/provider/DocumentFile;",
        "action",
        "Lcom/anggrayudi/storage/callback/FileCallback$FileConflictAction;",
        "onStart",
        "",
        "file",
        "workerThread",
        "Ljava/lang/Thread;",
        "ConflictResolution",
        "ErrorCode",
        "FileConflictAction",
        "Report",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/anggrayudi/storage/callback/FileCallback;-><init>(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string/jumbo v0, "uiScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/anggrayudi/storage/callback/BaseFileCallback;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/anggrayudi/storage/callback/FileCallback;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConflict(Landroidx/documentfile/provider/DocumentFile;Lcom/anggrayudi/storage/callback/FileCallback$FileConflictAction;)V
    .locals 1

    const-string v0, "destinationFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->CREATE_NEW:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    invoke-virtual {p2, p1}, Lcom/anggrayudi/storage/callback/FileCallback$FileConflictAction;->confirmResolution(Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;)V

    return-void
.end method

.method public onStart(Ljava/lang/Object;Ljava/lang/Thread;)J
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "workerThread"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

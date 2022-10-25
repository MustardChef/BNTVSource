.class public abstract Lcom/anggrayudi/storage/callback/FolderCallback;
.super Lcom/anggrayudi/storage/callback/BaseFileCallback;
.source "FolderCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anggrayudi/storage/callback/FolderCallback$ParentFolderConflictAction;,
        Lcom/anggrayudi/storage/callback/FolderCallback$FolderContentConflictAction;,
        Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;,
        Lcom/anggrayudi/storage/callback/FolderCallback$FileConflict;,
        Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;,
        Lcom/anggrayudi/storage/callback/FolderCallback$Report;,
        Lcom/anggrayudi/storage/callback/FolderCallback$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anggrayudi/storage/callback/BaseFileCallback<",
        "Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;",
        "Lcom/anggrayudi/storage/callback/FolderCallback$Report;",
        "Lcom/anggrayudi/storage/callback/FolderCallback$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0007\u001d\u001e\u001f !\"#B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017J\u0008\u0010\u0011\u001a\u00020\tH\u0017J \u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0017J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/anggrayudi/storage/callback/FolderCallback;",
        "Lcom/anggrayudi/storage/callback/BaseFileCallback;",
        "Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;",
        "Lcom/anggrayudi/storage/callback/FolderCallback$Report;",
        "Lcom/anggrayudi/storage/callback/FolderCallback$Result;",
        "uiScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "onContentConflict",
        "",
        "destinationFolder",
        "Landroidx/documentfile/provider/DocumentFile;",
        "conflictedFiles",
        "",
        "Lcom/anggrayudi/storage/callback/FolderCallback$FileConflict;",
        "action",
        "Lcom/anggrayudi/storage/callback/FolderCallback$FolderContentConflictAction;",
        "onCountingFiles",
        "onParentConflict",
        "Lcom/anggrayudi/storage/callback/FolderCallback$ParentFolderConflictAction;",
        "canMerge",
        "",
        "onStart",
        "",
        "folder",
        "totalFilesToCopy",
        "",
        "workerThread",
        "Ljava/lang/Thread;",
        "ConflictResolution",
        "ErrorCode",
        "FileConflict",
        "FolderContentConflictAction",
        "ParentFolderConflictAction",
        "Report",
        "Result",
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

    invoke-direct {p0, v0, v1, v0}, Lcom/anggrayudi/storage/callback/FolderCallback;-><init>(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1}, Lcom/anggrayudi/storage/callback/FolderCallback;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public onContentConflict(Landroidx/documentfile/provider/DocumentFile;Ljava/util/List;Lcom/anggrayudi/storage/callback/FolderCallback$FolderContentConflictAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Ljava/util/List<",
            "Lcom/anggrayudi/storage/callback/FolderCallback$FileConflict;",
            ">;",
            "Lcom/anggrayudi/storage/callback/FolderCallback$FolderContentConflictAction;",
            ")V"
        }
    .end annotation

    const-string v0, "destinationFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "conflictedFiles"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p3, p2}, Lcom/anggrayudi/storage/callback/FolderCallback$FolderContentConflictAction;->confirmResolution(Ljava/util/List;)V

    return-void
.end method

.method public onCountingFiles()V
    .locals 0

    return-void
.end method

.method public onParentConflict(Landroidx/documentfile/provider/DocumentFile;Lcom/anggrayudi/storage/callback/FolderCallback$ParentFolderConflictAction;Z)V
    .locals 0

    const-string p3, "destinationFolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p1, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;->CREATE_NEW:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    invoke-virtual {p2, p1}, Lcom/anggrayudi/storage/callback/FolderCallback$ParentFolderConflictAction;->confirmResolution(Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;)V

    return-void
.end method

.method public onStart(Landroidx/documentfile/provider/DocumentFile;ILjava/lang/Thread;)J
    .locals 0

    const-string p2, "folder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "workerThread"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

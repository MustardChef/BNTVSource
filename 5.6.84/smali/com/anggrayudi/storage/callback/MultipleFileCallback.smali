.class public abstract Lcom/anggrayudi/storage/callback/MultipleFileCallback;
.super Lcom/anggrayudi/storage/callback/BaseFileCallback;
.source "MultipleFileCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anggrayudi/storage/callback/MultipleFileCallback$InvalidSourceFilesAction;,
        Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentFolderConflictAction;,
        Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentConflict;,
        Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;,
        Lcom/anggrayudi/storage/callback/MultipleFileCallback$Report;,
        Lcom/anggrayudi/storage/callback/MultipleFileCallback$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anggrayudi/storage/callback/BaseFileCallback<",
        "Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;",
        "Lcom/anggrayudi/storage/callback/MultipleFileCallback$Report;",
        "Lcom/anggrayudi/storage/callback/MultipleFileCallback$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0006#$%&\'(B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017J\u0008\u0010\u0011\u001a\u00020\tH\u0017J$\u0010\u0012\u001a\u00020\t2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000f\u001a\u00020\u0016H\u0017J4\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r2\u0006\u0010\u000f\u001a\u00020\u001aH\u0017J&\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0017\u00a8\u0006)"
    }
    d2 = {
        "Lcom/anggrayudi/storage/callback/MultipleFileCallback;",
        "Lcom/anggrayudi/storage/callback/BaseFileCallback;",
        "Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;",
        "Lcom/anggrayudi/storage/callback/MultipleFileCallback$Report;",
        "Lcom/anggrayudi/storage/callback/MultipleFileCallback$Result;",
        "uiScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "onContentConflict",
        "",
        "destinationParentFolder",
        "Landroidx/documentfile/provider/DocumentFile;",
        "conflictedFiles",
        "",
        "Lcom/anggrayudi/storage/callback/FolderCallback$FileConflict;",
        "action",
        "Lcom/anggrayudi/storage/callback/FolderCallback$FolderContentConflictAction;",
        "onCountingFiles",
        "onInvalidSourceFilesFound",
        "invalidSourceFiles",
        "",
        "Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;",
        "Lcom/anggrayudi/storage/callback/MultipleFileCallback$InvalidSourceFilesAction;",
        "onParentConflict",
        "conflictedFolders",
        "Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentConflict;",
        "Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentFolderConflictAction;",
        "onStart",
        "",
        "files",
        "",
        "totalFilesToCopy",
        "",
        "workerThread",
        "Ljava/lang/Thread;",
        "ErrorCode",
        "InvalidSourceFilesAction",
        "ParentConflict",
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

    invoke-direct {p0, v0, v1, v0}, Lcom/anggrayudi/storage/callback/MultipleFileCallback;-><init>(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string/jumbo v0, "uiScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/anggrayudi/storage/callback/BaseFileCallback;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 16
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/anggrayudi/storage/callback/MultipleFileCallback;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

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

    const-string v0, "destinationParentFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "conflictedFiles"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p3, p2}, Lcom/anggrayudi/storage/callback/FolderCallback$FolderContentConflictAction;->confirmResolution(Ljava/util/List;)V

    return-void
.end method

.method public onCountingFiles()V
    .locals 0

    return-void
.end method

.method public onInvalidSourceFilesFound(Ljava/util/Map;Lcom/anggrayudi/storage/callback/MultipleFileCallback$InvalidSourceFilesAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/documentfile/provider/DocumentFile;",
            "+",
            "Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;",
            ">;",
            "Lcom/anggrayudi/storage/callback/MultipleFileCallback$InvalidSourceFilesAction;",
            ")V"
        }
    .end annotation

    const-string v0, "invalidSourceFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Lcom/anggrayudi/storage/callback/MultipleFileCallback$InvalidSourceFilesAction;->confirmResolution(Z)V

    return-void
.end method

.method public onParentConflict(Landroidx/documentfile/provider/DocumentFile;Ljava/util/List;Ljava/util/List;Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentFolderConflictAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Ljava/util/List<",
            "Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentConflict;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentConflict;",
            ">;",
            "Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentFolderConflictAction;",
            ")V"
        }
    .end annotation

    const-string v0, "destinationParentFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "conflictedFolders"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "conflictedFiles"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p4, p3}, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentFolderConflictAction;->confirmResolution(Ljava/util/List;)V

    return-void
.end method

.method public onStart(Ljava/util/List;ILjava/lang/Thread;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;I",
            "Ljava/lang/Thread;",
            ")J"
        }
    .end annotation

    const-string p2, "files"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "workerThread"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

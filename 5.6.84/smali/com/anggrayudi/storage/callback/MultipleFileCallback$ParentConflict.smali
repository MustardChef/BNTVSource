.class public final Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentConflict;
.super Ljava/lang/Object;
.source "MultipleFileCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anggrayudi/storage/callback/MultipleFileCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParentConflict"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentConflict;",
        "",
        "source",
        "Landroidx/documentfile/provider/DocumentFile;",
        "target",
        "canMerge",
        "",
        "solution",
        "Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;",
        "(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;ZLcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;)V",
        "getCanMerge",
        "()Z",
        "getSolution",
        "()Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;",
        "setSolution",
        "(Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;)V",
        "getSource",
        "()Landroidx/documentfile/provider/DocumentFile;",
        "getTarget",
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
.field private final canMerge:Z

.field private solution:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

.field private final source:Landroidx/documentfile/provider/DocumentFile;

.field private final target:Landroidx/documentfile/provider/DocumentFile;


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;ZLcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "solution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentConflict;->source:Landroidx/documentfile/provider/DocumentFile;

    .line 89
    iput-object p2, p0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentConflict;->target:Landroidx/documentfile/provider/DocumentFile;

    .line 90
    iput-boolean p3, p0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentConflict;->canMerge:Z

    .line 91
    iput-object p4, p0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentConflict;->solution:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;ZLcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 91
    sget-object p4, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;->CREATE_NEW:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentConflict;-><init>(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;ZLcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;)V

    return-void
.end method


# virtual methods
.method public final getCanMerge()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentConflict;->canMerge:Z

    return v0
.end method

.method public final getSolution()Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentConflict;->solution:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    return-object v0
.end method

.method public final getSource()Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentConflict;->source:Landroidx/documentfile/provider/DocumentFile;

    return-object v0
.end method

.method public final getTarget()Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentConflict;->target:Landroidx/documentfile/provider/DocumentFile;

    return-object v0
.end method

.method public final setSolution(Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ParentConflict;->solution:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    return-void
.end method

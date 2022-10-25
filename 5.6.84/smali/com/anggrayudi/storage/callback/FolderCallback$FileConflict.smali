.class public final Lcom/anggrayudi/storage/callback/FolderCallback$FileConflict;
.super Ljava/lang/Object;
.source "FolderCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anggrayudi/storage/callback/FolderCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileConflict"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/anggrayudi/storage/callback/FolderCallback$FileConflict;",
        "",
        "source",
        "Landroidx/documentfile/provider/DocumentFile;",
        "target",
        "solution",
        "Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;",
        "(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;)V",
        "getSolution",
        "()Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;",
        "setSolution",
        "(Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;)V",
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
.field private solution:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

.field private final source:Landroidx/documentfile/provider/DocumentFile;

.field private final target:Landroidx/documentfile/provider/DocumentFile;


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "solution"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/anggrayudi/storage/callback/FolderCallback$FileConflict;->source:Landroidx/documentfile/provider/DocumentFile;

    .line 108
    iput-object p2, p0, Lcom/anggrayudi/storage/callback/FolderCallback$FileConflict;->target:Landroidx/documentfile/provider/DocumentFile;

    .line 109
    iput-object p3, p0, Lcom/anggrayudi/storage/callback/FolderCallback$FileConflict;->solution:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 109
    sget-object p3, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->CREATE_NEW:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    .line 106
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/anggrayudi/storage/callback/FolderCallback$FileConflict;-><init>(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;)V

    return-void
.end method


# virtual methods
.method public final getSolution()Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/anggrayudi/storage/callback/FolderCallback$FileConflict;->solution:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    return-object v0
.end method

.method public final getSource()Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/anggrayudi/storage/callback/FolderCallback$FileConflict;->source:Landroidx/documentfile/provider/DocumentFile;

    return-object v0
.end method

.method public final getTarget()Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/anggrayudi/storage/callback/FolderCallback$FileConflict;->target:Landroidx/documentfile/provider/DocumentFile;

    return-object v0
.end method

.method public final setSolution(Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/anggrayudi/storage/callback/FolderCallback$FileConflict;->solution:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    return-void
.end method

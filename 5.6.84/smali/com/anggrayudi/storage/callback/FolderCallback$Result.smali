.class public final Lcom/anggrayudi/storage/callback/FolderCallback$Result;
.super Ljava/lang/Object;
.source "FolderCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anggrayudi/storage/callback/FolderCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/anggrayudi/storage/callback/FolderCallback$Result;",
        "",
        "folder",
        "Landroidx/documentfile/provider/DocumentFile;",
        "totalFilesToCopy",
        "",
        "totalCopiedFiles",
        "success",
        "",
        "(Landroidx/documentfile/provider/DocumentFile;IIZ)V",
        "getFolder",
        "()Landroidx/documentfile/provider/DocumentFile;",
        "getSuccess",
        "()Z",
        "getTotalCopiedFiles",
        "()I",
        "getTotalFilesToCopy",
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
.field private final folder:Landroidx/documentfile/provider/DocumentFile;

.field private final success:Z

.field private final totalCopiedFiles:I

.field private final totalFilesToCopy:I


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;IIZ)V
    .locals 1

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anggrayudi/storage/callback/FolderCallback$Result;->folder:Landroidx/documentfile/provider/DocumentFile;

    iput p2, p0, Lcom/anggrayudi/storage/callback/FolderCallback$Result;->totalFilesToCopy:I

    iput p3, p0, Lcom/anggrayudi/storage/callback/FolderCallback$Result;->totalCopiedFiles:I

    iput-boolean p4, p0, Lcom/anggrayudi/storage/callback/FolderCallback$Result;->success:Z

    return-void
.end method


# virtual methods
.method public final getFolder()Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/anggrayudi/storage/callback/FolderCallback$Result;->folder:Landroidx/documentfile/provider/DocumentFile;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/anggrayudi/storage/callback/FolderCallback$Result;->success:Z

    return v0
.end method

.method public final getTotalCopiedFiles()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/anggrayudi/storage/callback/FolderCallback$Result;->totalCopiedFiles:I

    return v0
.end method

.method public final getTotalFilesToCopy()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/anggrayudi/storage/callback/FolderCallback$Result;->totalFilesToCopy:I

    return v0
.end method

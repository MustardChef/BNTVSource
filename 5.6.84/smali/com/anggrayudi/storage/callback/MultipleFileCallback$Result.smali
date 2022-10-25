.class public final Lcom/anggrayudi/storage/callback/MultipleFileCallback$Result;
.super Ljava/lang/Object;
.source "MultipleFileCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anggrayudi/storage/callback/MultipleFileCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/anggrayudi/storage/callback/MultipleFileCallback$Result;",
        "",
        "files",
        "",
        "Landroidx/documentfile/provider/DocumentFile;",
        "totalFilesToCopy",
        "",
        "totalCopiedFiles",
        "success",
        "",
        "(Ljava/util/List;IIZ)V",
        "getFiles",
        "()Ljava/util/List;",
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
.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;"
        }
    .end annotation
.end field

.field private final success:Z

.field private final totalCopiedFiles:I

.field private final totalFilesToCopy:I


# direct methods
.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;IIZ)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$Result;->files:Ljava/util/List;

    iput p2, p0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$Result;->totalFilesToCopy:I

    iput p3, p0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$Result;->totalCopiedFiles:I

    iput-boolean p4, p0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$Result;->success:Z

    return-void
.end method


# virtual methods
.method public final getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$Result;->files:Ljava/util/List;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$Result;->success:Z

    return v0
.end method

.method public final getTotalCopiedFiles()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$Result;->totalCopiedFiles:I

    return v0
.end method

.method public final getTotalFilesToCopy()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$Result;->totalFilesToCopy:I

    return v0
.end method

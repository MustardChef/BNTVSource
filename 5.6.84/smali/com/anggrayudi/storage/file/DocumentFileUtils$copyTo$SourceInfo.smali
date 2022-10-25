.class public final Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$SourceInfo;
.super Ljava/lang/Object;
.source "DocumentFileExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/file/DocumentFileUtils;->copyTo(Ljava/util/List;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;ZZLcom/anggrayudi/storage/callback/MultipleFileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/anggrayudi/storage/file/DocumentFileUtils$copyTo$SourceInfo",
        "",
        "children",
        "",
        "Landroidx/documentfile/provider/DocumentFile;",
        "size",
        "",
        "totalFiles",
        "",
        "conflictResolution",
        "Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;",
        "(Ljava/util/List;JILcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;)V",
        "getChildren",
        "()Ljava/util/List;",
        "getConflictResolution",
        "()Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;",
        "getSize",
        "()J",
        "getTotalFiles",
        "()I",
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
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;"
        }
    .end annotation
.end field

.field private final conflictResolution:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

.field private final size:J

.field private final totalFiles:I


# direct methods
.method public constructor <init>(Ljava/util/List;JILcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;JI",
            "Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;",
            ")V"
        }
    .end annotation

    const-string v0, "children"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conflictResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$SourceInfo;->children:Ljava/util/List;

    iput-wide p2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$SourceInfo;->size:J

    iput p4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$SourceInfo;->totalFiles:I

    iput-object p5, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$SourceInfo;->conflictResolution:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;"
        }
    .end annotation

    .line 1004
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$SourceInfo;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getConflictResolution()Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$SourceInfo;->conflictResolution:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1004
    iget-wide v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$SourceInfo;->size:J

    return-wide v0
.end method

.method public final getTotalFiles()I
    .locals 1

    .line 1004
    iget v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$SourceInfo;->totalFiles:I

    return v0
.end method

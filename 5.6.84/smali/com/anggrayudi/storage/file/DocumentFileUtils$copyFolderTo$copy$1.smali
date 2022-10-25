.class final Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentFileExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/file/DocumentFileUtils;->copyFolderTo(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;ZLjava/lang/String;ZLcom/anggrayudi/storage/callback/FolderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/documentfile/provider/DocumentFile;",
        "Landroidx/documentfile/provider/DocumentFile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "sourceFile",
        "Landroidx/documentfile/provider/DocumentFile;",
        "destFile"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $buffer:[B

.field final synthetic $bytesMoved:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $callback:Lcom/anggrayudi/storage/callback/FolderCallback;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $deleteSourceWhenComplete:Z

.field final synthetic $totalCopiedFiles:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $writeSpeed:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/anggrayudi/storage/callback/FolderCallback;Lkotlin/jvm/internal/Ref$IntRef;Z[BLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1;->$callback:Lcom/anggrayudi/storage/callback/FolderCallback;

    iput-object p3, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1;->$totalCopiedFiles:Lkotlin/jvm/internal/Ref$IntRef;

    iput-boolean p4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1;->$deleteSourceWhenComplete:Z

    iput-object p5, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1;->$buffer:[B

    iput-object p6, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1;->$bytesMoved:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p7, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1;->$writeSpeed:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1519
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    check-cast p2, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p0, p1, p2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1;->invoke(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)V
    .locals 6

    const-string/jumbo v0, "sourceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1;->$callback:Lcom/anggrayudi/storage/callback/FolderCallback;

    check-cast v1, Lcom/anggrayudi/storage/callback/BaseFileCallback;

    new-instance v2, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1$1;

    iget-object v3, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1;->$buffer:[B

    iget-object v4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1;->$bytesMoved:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1;->$writeSpeed:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2, v3, v4, v5}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1$1;-><init>([BLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->access$createFileStreams(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Lcom/anggrayudi/storage/callback/BaseFileCallback;Lkotlin/jvm/functions/Function2;)V

    .line 1534
    iget-object p2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1;->$totalCopiedFiles:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1;->$totalCopiedFiles:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1535
    iget-boolean p2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1;->$deleteSourceWhenComplete:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    :cond_0
    return-void
.end method

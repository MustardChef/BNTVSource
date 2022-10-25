.class final Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentFileExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1;->invoke(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "outputStream",
        "Ljava/io/OutputStream;"
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

.field final synthetic $writeSpeed:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>([BLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1$1;->$buffer:[B

    iput-object p2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1$1;->$bytesMoved:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1$1;->$writeSpeed:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1520
    check-cast p1, Ljava/io/InputStream;

    check-cast p2, Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1$1;->invoke(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1522
    :try_start_0
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1$1;->$buffer:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1524
    iget-object v1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1$1;->$buffer:[B

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1525
    iget-object v1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1$1;->$bytesMoved:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1526
    iget-object v1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1$1;->$writeSpeed:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v0

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1527
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$copy$1$1;->$buffer:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1530
    :cond_0
    invoke-static {p1}, Lcom/anggrayudi/storage/extension/IOUtils;->closeStream(Ljava/io/InputStream;)V

    .line 1531
    invoke-static {p2}, Lcom/anggrayudi/storage/extension/IOUtils;->closeStream(Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1530
    invoke-static {p1}, Lcom/anggrayudi/storage/extension/IOUtils;->closeStream(Ljava/io/InputStream;)V

    .line 1531
    invoke-static {p2}, Lcom/anggrayudi/storage/extension/IOUtils;->closeStream(Ljava/io/OutputStream;)V

    throw v0
.end method

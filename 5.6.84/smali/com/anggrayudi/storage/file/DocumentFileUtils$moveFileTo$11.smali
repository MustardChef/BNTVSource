.class final Lcom/anggrayudi/storage/file/DocumentFileUtils$moveFileTo$11;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentFileExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/file/DocumentFileUtils;->moveFileTo(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/lang/String;Lcom/anggrayudi/storage/callback/FileCallback;)V
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
.field final synthetic $callback:Lcom/anggrayudi/storage/callback/FileCallback;

.field final synthetic $reportInterval:J

.field final synthetic $targetFile:Landroidx/documentfile/provider/DocumentFile;

.field final synthetic $this_moveFileTo:Landroidx/documentfile/provider/DocumentFile;

.field final synthetic $watchProgress:Z


# direct methods
.method constructor <init>(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;ZJLcom/anggrayudi/storage/callback/FileCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$moveFileTo$11;->$this_moveFileTo:Landroidx/documentfile/provider/DocumentFile;

    iput-object p2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$moveFileTo$11;->$targetFile:Landroidx/documentfile/provider/DocumentFile;

    iput-boolean p3, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$moveFileTo$11;->$watchProgress:Z

    iput-wide p4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$moveFileTo$11;->$reportInterval:J

    iput-object p6, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$moveFileTo$11;->$callback:Lcom/anggrayudi/storage/callback/FileCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2082
    check-cast p1, Ljava/io/InputStream;

    check-cast p2, Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$moveFileTo$11;->invoke(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 10

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    iget-object v1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$moveFileTo$11;->$this_moveFileTo:Landroidx/documentfile/provider/DocumentFile;

    iget-object v4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$moveFileTo$11;->$targetFile:Landroidx/documentfile/provider/DocumentFile;

    iget-boolean v5, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$moveFileTo$11;->$watchProgress:Z

    iget-wide v6, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$moveFileTo$11;->$reportInterval:J

    iget-object v9, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$moveFileTo$11;->$callback:Lcom/anggrayudi/storage/callback/FileCallback;

    const/4 v8, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->access$copyFileStream(Landroidx/documentfile/provider/DocumentFile;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Object;ZJZLcom/anggrayudi/storage/callback/FileCallback;)V

    return-void
.end method

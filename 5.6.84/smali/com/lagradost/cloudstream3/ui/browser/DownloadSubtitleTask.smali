.class public Lcom/lagradost/cloudstream3/ui/browser/DownloadSubtitleTask;
.super Landroid/os/AsyncTask;
.source "DownloadSubtitleTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field fileNameWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iCallback:Lcom/lagradost/cloudstream3/ui/browser/ICallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lagradost/cloudstream3/ui/browser/ICallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/browser/ICallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/ui/browser/ICallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/DownloadSubtitleTask;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/DownloadSubtitleTask;->fileNameWeakReference:Ljava/lang/ref/WeakReference;

    .line 27
    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/browser/DownloadSubtitleTask;->iCallback:Lcom/lagradost/cloudstream3/ui/browser/ICallback;

    return-void
.end method

.method private writeResponseBodyToDisk(Landroid/content/Context;Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "."

    .line 53
    invoke-virtual {p3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip"

    .line 55
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    .line 65
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 68
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_0
    :try_start_3
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, -0x1

    const-string v10, "DuongKK"

    if-ne v8, v9, :cond_3

    .line 85
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/blankj/utilcode/util/ZipUtils;->unzipFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unzipSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 89
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p2, :cond_0

    .line 98
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 102
    :cond_0
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 98
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 102
    :cond_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    return-object v0

    :cond_3
    const/4 v9, 0x0

    .line 78
    :try_start_6
    invoke-virtual {v7, v1, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v8, v8

    add-long/2addr v5, v8

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file download: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v7, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v7, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    move-object v7, p2

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p2, v0

    move-object v7, p2

    .line 94
    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p2, :cond_4

    .line 98
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v7, :cond_5

    .line 102
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    :cond_5
    return-object v0

    :catchall_2
    move-exception p1

    :goto_2
    if-eqz p2, :cond_6

    .line 98
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v7, :cond_7

    .line 102
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 104
    :cond_7
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, [Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/DownloadSubtitleTask;->doInBackground([Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/DownloadSubtitleTask;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/DownloadSubtitleTask;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 34
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/browser/DownloadSubtitleTask;->fileNameWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/browser/DownloadSubtitleTask;->fileNameWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".srt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 35
    aget-object p1, p1, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/lagradost/cloudstream3/ui/browser/DownloadSubtitleTask;->writeResponseBodyToDisk(Landroid/content/Context;Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file download was a success? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "true"

    goto :goto_1

    :cond_1
    const-string v0, "false"

    :goto_1
    const-string v1, "DuongKK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/DownloadSubtitleTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/DownloadSubtitleTask;->iCallback:Lcom/lagradost/cloudstream3/ui/browser/ICallback;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1}, Lcom/lagradost/cloudstream3/ui/browser/ICallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

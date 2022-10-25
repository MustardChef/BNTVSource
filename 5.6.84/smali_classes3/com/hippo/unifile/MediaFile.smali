.class Lcom/hippo/unifile/MediaFile;
.super Lcom/hippo/unifile/UniFile;
.source "MediaFile.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/hippo/unifile/UniFile;-><init>(Lcom/hippo/unifile/UniFile;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hippo/unifile/MediaFile;->mContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/hippo/unifile/MediaFile;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public canRead()Z
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/hippo/unifile/MediaFile;->isFile()Z

    move-result v0

    return v0
.end method

.method public canWrite()Z
    .locals 2

    const/4 v0, 0x1

    .line 116
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/hippo/unifile/MediaFile;->openOutputStream(Z)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    invoke-static {v1}, Lcom/hippo/unifile/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public createDirectory(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createRandomAccessFile(Ljava/lang/String;)Lcom/hippo/unifile/UniRandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can\'t open ParcelFileDescriptor"

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/hippo/unifile/MediaFile;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/hippo/unifile/MediaFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 200
    new-instance v0, Lcom/hippo/unifile/RawRandomAccessFile;

    invoke-static {v1, p1}, Lcom/hippo/unifile/TrickRandomAccessFile;->create(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hippo/unifile/RawRandomAccessFile;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0

    .line 197
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public exists()Z
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/hippo/unifile/MediaFile;->isFile()Z

    move-result v0

    return v0
.end method

.method public findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public findFile(Ljava/lang/String;Z)Lcom/hippo/unifile/UniFile;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/hippo/unifile/MediaFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/MediaFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/MediaContract;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/hippo/unifile/MediaFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/MediaFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/MediaContract;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/hippo/unifile/MediaFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/MediaFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/MediaContract;->getType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/hippo/unifile/MediaFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hippo/unifile/Utils;->getTypeForName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/hippo/unifile/MediaFile;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFile()Z
    .locals 1

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/unifile/MediaFile;->openInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-static {v0}, Lcom/hippo/unifile/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public lastModified()J
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/hippo/unifile/MediaFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/MediaFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/MediaContract;->lastModified(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/hippo/unifile/MediaFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/MediaFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/MediaContract;->length(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public listFiles()[Lcom/hippo/unifile/UniFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public listFiles(Lcom/hippo/unifile/FilenameFilter;)[Lcom/hippo/unifile/UniFile;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can\'t open InputStream"

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/hippo/unifile/MediaFile;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/hippo/unifile/MediaFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    .line 181
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :catch_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public openOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/hippo/unifile/MediaFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/MediaFile;->mUri:Landroid/net/Uri;

    const-string v2, "w"

    invoke-static {v0, v1, v2}, Lcom/hippo/unifile/TrickOutputStream;->create(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public openOutputStream(Z)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/hippo/unifile/MediaFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/MediaFile;->mUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    const-string p1, "wa"

    goto :goto_0

    :cond_0
    const-string p1, "w"

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/hippo/unifile/TrickOutputStream;->create(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.class Lcom/hippo/unifile/RawFile;
.super Lcom/hippo/unifile/UniFile;
.source "RawFile.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RawFile"


# instance fields
.field private mFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/hippo/unifile/UniFile;Ljava/io/File;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/hippo/unifile/UniFile;-><init>(Lcom/hippo/unifile/UniFile;)V

    .line 44
    iput-object p2, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    return-void
.end method

.method private static deleteContents(Ljava/io/File;)Z
    .locals 7

    .line 245
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 248
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 249
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 250
    invoke-static {v4}, Lcom/hippo/unifile/RawFile;->deleteContents(Ljava/io/File;)Z

    move-result v5

    and-int/2addr v0, v5

    .line 252
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    .line 253
    sget-object v0, Lcom/hippo/unifile/RawFile;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to delete "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public canRead()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method

.method public canWrite()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

.method public createDirectory(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 3

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 80
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 82
    :cond_2
    :goto_0
    new-instance p1, Lcom/hippo/unifile/RawFile;

    invoke-direct {p1, p0, v0}, Lcom/hippo/unifile/RawFile;-><init>(Lcom/hippo/unifile/UniFile;Ljava/io/File;)V

    return-object p1
.end method

.method public createFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 6

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 53
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    new-instance p1, Lcom/hippo/unifile/RawFile;

    invoke-direct {p1, p0, v0}, Lcom/hippo/unifile/RawFile;-><init>(Lcom/hippo/unifile/UniFile;Ljava/io/File;)V

    return-object p1

    :cond_1
    return-object v1

    .line 63
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    new-instance v3, Lcom/hippo/unifile/RawFile;

    invoke-direct {v3, p0, v0}, Lcom/hippo/unifile/RawFile;-><init>(Lcom/hippo/unifile/UniFile;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    invoke-static {v2}, Lcom/hippo/unifile/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 66
    :goto_0
    :try_start_2
    sget-object v3, Lcom/hippo/unifile/RawFile;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to createFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    invoke-static {v2}, Lcom/hippo/unifile/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/hippo/unifile/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 70
    throw p1
.end method

.method public createRandomAccessFile(Ljava/lang/String;)Lcom/hippo/unifile/UniRandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 241
    new-instance v0, Lcom/hippo/unifile/RawRandomAccessFile;

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/hippo/unifile/RawRandomAccessFile;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0
.end method

.method public delete()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-static {v0}, Lcom/hippo/unifile/RawFile;->deleteContents(Ljava/io/File;)Z

    .line 147
    iget-object v0, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public exists()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/hippo/unifile/RawFile;->findFile(Ljava/lang/String;Z)Lcom/hippo/unifile/UniFile;

    move-result-object p1

    return-object p1
.end method

.method public findFile(Ljava/lang/String;Z)Lcom/hippo/unifile/UniFile;
    .locals 2

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 201
    :cond_0
    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-direct {p2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/hippo/unifile/RawFile;

    invoke-direct {v0, p0, p2}, Lcom/hippo/unifile/RawFile;-><init>(Lcom/hippo/unifile/UniFile;Ljava/io/File;)V

    :cond_1
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hippo/unifile/Utils;->getTypeForName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public isFile()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method public lastModified()J
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public listFiles()[Lcom/hippo/unifile/UniFile;
    .locals 6

    .line 157
    iget-object v0, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 162
    :cond_0
    array-length v1, v0

    .line 163
    new-array v2, v1, [Lcom/hippo/unifile/UniFile;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 165
    new-instance v4, Lcom/hippo/unifile/RawFile;

    aget-object v5, v0, v3

    invoke-direct {v4, p0, v5}, Lcom/hippo/unifile/RawFile;-><init>(Lcom/hippo/unifile/UniFile;Ljava/io/File;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public listFiles(Lcom/hippo/unifile/FilenameFilter;)[Lcom/hippo/unifile/UniFile;
    .locals 6

    if-nez p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/hippo/unifile/RawFile;->listFiles()[Lcom/hippo/unifile/UniFile;

    move-result-object p1

    return-object p1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 181
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 183
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, p0, v5}, Lcom/hippo/unifile/FilenameFilter;->accept(Lcom/hippo/unifile/UniFile;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 184
    new-instance v5, Lcom/hippo/unifile/RawFile;

    invoke-direct {v5, p0, v4}, Lcom/hippo/unifile/RawFile;-><init>(Lcom/hippo/unifile/UniFile;Ljava/io/File;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/hippo/unifile/UniFile;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hippo/unifile/UniFile;

    return-object p1
.end method

.method public openInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public openOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public openOutputStream(Z)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 3

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 211
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    iput-object v0, p0, Lcom/hippo/unifile/RawFile;->mFile:Ljava/io/File;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.class Lcom/hippo/unifile/ResourceFile;
.super Lcom/hippo/unifile/UniFile;
.source "ResourceFile.java"


# instance fields
.field private final mId:I

.field private final mName:Ljava/lang/String;

.field private final mP:Ljava/lang/String;

.field private final mR:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/hippo/unifile/UniFile;-><init>(Lcom/hippo/unifile/UniFile;)V

    .line 44
    iput-object p1, p0, Lcom/hippo/unifile/ResourceFile;->mR:Landroid/content/res/Resources;

    .line 45
    iput-object p2, p0, Lcom/hippo/unifile/ResourceFile;->mP:Ljava/lang/String;

    .line 46
    iput p3, p0, Lcom/hippo/unifile/ResourceFile;->mId:I

    .line 47
    iput-object p4, p0, Lcom/hippo/unifile/ResourceFile;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canRead()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canWrite()Z
    .locals 1

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

    const-string v0, "Can\'t open AssetFileDescriptor"

    const-string v1, "r"

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/hippo/unifile/ResourceFile;->mR:Landroid/content/res/Resources;

    iget v2, p0, Lcom/hippo/unifile/ResourceFile;->mId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 197
    new-instance v0, Lcom/hippo/unifile/RawRandomAccessFile;

    invoke-static {v1, p1}, Lcom/hippo/unifile/TrickRandomAccessFile;->create(Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hippo/unifile/RawRandomAccessFile;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0

    .line 194
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public exists()Z
    .locals 1

    const/4 v0, 0x1

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/hippo/unifile/ResourceFile;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    .line 63
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android.resource"

    .line 64
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/hippo/unifile/ResourceFile;->mP:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Lcom/hippo/unifile/ResourceFile;->mId:I

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFile()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lastModified()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public length()J
    .locals 2

    const-wide/16 v0, -0x1

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/hippo/unifile/ResourceFile;->mR:Landroid/content/res/Resources;

    iget v1, p0, Lcom/hippo/unifile/ResourceFile;->mId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 176
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t open InputStream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t open OutputStream from resource file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openOutputStream(Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t open OutputStream from resource file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

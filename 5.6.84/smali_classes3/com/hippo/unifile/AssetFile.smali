.class Lcom/hippo/unifile/AssetFile;
.super Lcom/hippo/unifile/UniFile;
.source "AssetFile.java"


# instance fields
.field private final mAssetManager:Landroid/content/res/AssetManager;

.field private final mPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hippo/unifile/UniFile;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/hippo/unifile/UniFile;-><init>(Lcom/hippo/unifile/UniFile;)V

    .line 44
    iput-object p2, p0, Lcom/hippo/unifile/AssetFile;->mAssetManager:Landroid/content/res/AssetManager;

    .line 45
    iput-object p3, p0, Lcom/hippo/unifile/AssetFile;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canRead()Z
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/hippo/unifile/AssetFile;->isFile()Z

    move-result v0

    return v0
.end method

.method public canWrite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public createDirectory(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 1

    .line 60
    invoke-virtual {p0, p1}, Lcom/hippo/unifile/AssetFile;->findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/hippo/unifile/UniFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 1

    .line 50
    invoke-virtual {p0, p1}, Lcom/hippo/unifile/AssetFile;->findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/hippo/unifile/UniFile;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
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

    const-string v0, "r"

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/hippo/unifile/AssetFile;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v1, p0, Lcom/hippo/unifile/AssetFile;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    new-instance v1, Lcom/hippo/unifile/RawRandomAccessFile;

    invoke-static {v0, p1}, Lcom/hippo/unifile/TrickRandomAccessFile;->create(Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/hippo/unifile/RawRandomAccessFile;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v1

    .line 272
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t open AssetFileDescriptor"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
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

    .line 158
    invoke-virtual {p0}, Lcom/hippo/unifile/AssetFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hippo/unifile/AssetFile;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, p1, v0}, Lcom/hippo/unifile/AssetFile;->findFile(Ljava/lang/String;Z)Lcom/hippo/unifile/UniFile;

    move-result-object p1

    return-object p1
.end method

.method public findFile(Ljava/lang/String;Z)Lcom/hippo/unifile/UniFile;
    .locals 5

    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 222
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hippo/unifile/AssetFile;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lcom/hippo/unifile/AssetFile;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 223
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    .line 227
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 228
    invoke-static {p1, v4, p2}, Lcom/hippo/unifile/Utils;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 229
    new-instance p2, Lcom/hippo/unifile/AssetFile;

    iget-object v0, p0, Lcom/hippo/unifile/AssetFile;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lcom/hippo/unifile/AssetFile;->mPath:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/hippo/unifile/Utils;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lcom/hippo/unifile/AssetFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-object v1
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/hippo/unifile/AssetFile;->mPath:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/hippo/unifile/AssetFile;->mPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/hippo/unifile/AssetFile;->mPath:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/hippo/unifile/AssetFile;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/hippo/unifile/AssetFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/hippo/unifile/AssetFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hippo/unifile/Utils;->getTypeForName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 3

    .line 71
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "file"

    .line 72
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    .line 73
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hippo/unifile/AssetFile;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isDirectory()Z
    .locals 3

    const/4 v0, 0x0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/hippo/unifile/AssetFile;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lcom/hippo/unifile/AssetFile;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    array-length v1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public isFile()Z
    .locals 1

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/unifile/AssetFile;->openInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    invoke-static {v0}, Lcom/hippo/unifile/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

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
    .locals 9

    const/4 v0, 0x0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/hippo/unifile/AssetFile;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lcom/hippo/unifile/AssetFile;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 166
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 170
    :cond_0
    array-length v2, v1

    .line 171
    new-array v3, v2, [Lcom/hippo/unifile/UniFile;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 173
    new-instance v5, Lcom/hippo/unifile/AssetFile;

    iget-object v6, p0, Lcom/hippo/unifile/AssetFile;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v7, p0, Lcom/hippo/unifile/AssetFile;->mPath:Ljava/lang/String;

    aget-object v8, v1, v4

    invoke-static {v7, v8}, Lcom/hippo/unifile/Utils;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, p0, v6, v7}, Lcom/hippo/unifile/AssetFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public listFiles(Lcom/hippo/unifile/FilenameFilter;)[Lcom/hippo/unifile/UniFile;
    .locals 9

    if-nez p1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/hippo/unifile/AssetFile;->listFiles()[Lcom/hippo/unifile/UniFile;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/hippo/unifile/AssetFile;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lcom/hippo/unifile/AssetFile;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 190
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 194
    :cond_1
    array-length v2, v1

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 197
    aget-object v5, v1, v4

    .line 198
    invoke-interface {p1, p0, v5}, Lcom/hippo/unifile/FilenameFilter;->accept(Lcom/hippo/unifile/UniFile;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 199
    new-instance v5, Lcom/hippo/unifile/AssetFile;

    iget-object v6, p0, Lcom/hippo/unifile/AssetFile;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v7, p0, Lcom/hippo/unifile/AssetFile;->mPath:Ljava/lang/String;

    aget-object v8, v1, v4

    invoke-static {v7, v8}, Lcom/hippo/unifile/Utils;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, p0, v6, v7}, Lcom/hippo/unifile/AssetFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/hippo/unifile/UniFile;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hippo/unifile/UniFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public openInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/hippo/unifile/AssetFile;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v1, p0, Lcom/hippo/unifile/AssetFile;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public openOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not support OutputStream for asset file."

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

    .line 254
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not support OutputStream for asset file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.class Lcom/hippo/unifile/TreeDocumentFile;
.super Lcom/hippo/unifile/UniFile;
.source "TreeDocumentFile.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TreeDocumentFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mName:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hippo/unifile/TreeDocumentFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/hippo/unifile/UniFile;-><init>(Lcom/hippo/unifile/UniFile;)V

    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 50
    iput-object p4, p0, Lcom/hippo/unifile/TreeDocumentFile;->mName:Ljava/lang/String;

    return-void
.end method

.method private invalidateName()V
    .locals 1

    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canRead()Z
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->canRead(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public canWrite()Z
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->canWrite(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public createDirectory(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 3

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 96
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippo/unifile/TreeDocumentFile;->findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0}, Lcom/hippo/unifile/UniFile;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    return-object v1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v2, p1}, Lcom/hippo/unifile/DocumentsContractApi21;->createDirectory(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 106
    new-instance v1, Lcom/hippo/unifile/TreeDocumentFile;

    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p1}, Lcom/hippo/unifile/TreeDocumentFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    return-object v1
.end method

.method public createFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 4

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippo/unifile/TreeDocumentFile;->findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Lcom/hippo/unifile/UniFile;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 65
    :cond_1
    sget-object v0, Lcom/hippo/unifile/TreeDocumentFile;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try to create file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but it is not file"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    const/16 v0, 0x2e

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 79
    iget-object p1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {p1, v3, v0, v2}, Lcom/hippo/unifile/DocumentsContractApi21;->createFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 80
    new-instance v1, Lcom/hippo/unifile/TreeDocumentFile;

    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p1}, Lcom/hippo/unifile/TreeDocumentFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    return-object v1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    const-string v3, "application/octet-stream"

    invoke-static {v0, v2, v3, p1}, Lcom/hippo/unifile/DocumentsContractApi21;->createFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 86
    new-instance v1, Lcom/hippo/unifile/TreeDocumentFile;

    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p1}, Lcom/hippo/unifile/TreeDocumentFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;)V

    :cond_5
    return-object v1
.end method

.method public createRandomAccessFile(Ljava/lang/String;)Lcom/hippo/unifile/UniRandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can\'t open ParcelFileDescriptor"

    .line 318
    invoke-virtual {p0}, Lcom/hippo/unifile/TreeDocumentFile;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    :try_start_0
    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 332
    new-instance v0, Lcom/hippo/unifile/RawRandomAccessFile;

    invoke-static {v1, p1}, Lcom/hippo/unifile/TrickRandomAccessFile;->create(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hippo/unifile/RawRandomAccessFile;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0

    .line 329
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 319
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t make sure it is file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete()Z
    .locals 2

    .line 176
    invoke-direct {p0}, Lcom/hippo/unifile/TreeDocumentFile;->invalidateName()V

    .line 177
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->delete(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public exists()Z
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->exists(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, p1, v0}, Lcom/hippo/unifile/TreeDocumentFile;->findFile(Ljava/lang/String;Z)Lcom/hippo/unifile/UniFile;

    move-result-object p1

    return-object p1
.end method

.method public findFile(Ljava/lang/String;Z)Lcom/hippo/unifile/UniFile;
    .locals 6

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/hippo/unifile/TreeDocumentFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/hippo/unifile/DocumentsContractApi21;->listFilesNamed(Landroid/content/Context;Landroid/net/Uri;)[Lcom/hippo/unifile/NamedUri;

    move-result-object v0

    .line 237
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 238
    iget-object v5, v4, Lcom/hippo/unifile/NamedUri;->name:Ljava/lang/String;

    invoke-static {p1, v5, p2}, Lcom/hippo/unifile/Utils;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 239
    new-instance p2, Lcom/hippo/unifile/TreeDocumentFile;

    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, v4, Lcom/hippo/unifile/NamedUri;->uri:Landroid/net/Uri;

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/hippo/unifile/TreeDocumentFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-object p2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->getType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/hippo/unifile/TreeDocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hippo/unifile/Utils;->getTypeForName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->isDirectory(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public isFile()Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->isFile(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public lastModified()J
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->lastModified(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/hippo/unifile/TreeDocumentFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->length(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public listFiles()[Lcom/hippo/unifile/UniFile;
    .locals 8

    .line 187
    invoke-virtual {p0}, Lcom/hippo/unifile/TreeDocumentFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi21;->listFilesNamed(Landroid/content/Context;Landroid/net/Uri;)[Lcom/hippo/unifile/NamedUri;

    move-result-object v0

    .line 192
    array-length v1, v0

    new-array v1, v1, [Lcom/hippo/unifile/UniFile;

    const/4 v2, 0x0

    .line 193
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 194
    aget-object v4, v0, v2

    .line 195
    new-instance v5, Lcom/hippo/unifile/TreeDocumentFile;

    iget-object v6, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v7, v4, Lcom/hippo/unifile/NamedUri;->uri:Landroid/net/Uri;

    iget-object v4, v4, Lcom/hippo/unifile/NamedUri;->name:Ljava/lang/String;

    invoke-direct {v5, p0, v6, v7, v4}, Lcom/hippo/unifile/TreeDocumentFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public listFiles(Lcom/hippo/unifile/FilenameFilter;)[Lcom/hippo/unifile/UniFile;
    .locals 8

    if-nez p1, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/hippo/unifile/TreeDocumentFile;->listFiles()[Lcom/hippo/unifile/UniFile;

    move-result-object p1

    return-object p1

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/hippo/unifile/TreeDocumentFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi21;->listFilesNamed(Landroid/content/Context;Landroid/net/Uri;)[Lcom/hippo/unifile/NamedUri;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 213
    iget-object v5, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v6, v4, Lcom/hippo/unifile/NamedUri;->uri:Landroid/net/Uri;

    invoke-static {v5, v6}, Lcom/hippo/unifile/DocumentsContractApi19;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 214
    invoke-interface {p1, p0, v5}, Lcom/hippo/unifile/FilenameFilter;->accept(Lcom/hippo/unifile/UniFile;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 215
    new-instance v5, Lcom/hippo/unifile/TreeDocumentFile;

    iget-object v6, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v7, v4, Lcom/hippo/unifile/NamedUri;->uri:Landroid/net/Uri;

    iget-object v4, v4, Lcom/hippo/unifile/NamedUri;->name:Ljava/lang/String;

    invoke-direct {v5, p0, v6, v7, v4}, Lcom/hippo/unifile/TreeDocumentFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 218
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can\'t open InputStream"

    .line 298
    invoke-virtual {p0}, Lcom/hippo/unifile/TreeDocumentFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    .line 309
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 306
    :catch_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 299
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t open InputStream from a directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can\'t open OutputStream"

    .line 260
    invoke-virtual {p0}, Lcom/hippo/unifile/TreeDocumentFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    .line 271
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 268
    :catch_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 261
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t open OutputStream from a directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openOutputStream(Z)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can\'t open OutputStream"

    .line 279
    invoke-virtual {p0}, Lcom/hippo/unifile/TreeDocumentFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    const-string p1, "wa"

    goto :goto_0

    :cond_0
    const-string p1, "w"

    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    .line 290
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t open OutputStream from a directory"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 2

    .line 247
    invoke-direct {p0}, Lcom/hippo/unifile/TreeDocumentFile;->invalidateName()V

    .line 248
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/hippo/unifile/DocumentsContractApi21;->renameTo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 250
    iput-object p1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

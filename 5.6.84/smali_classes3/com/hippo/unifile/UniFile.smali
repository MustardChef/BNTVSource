.class public abstract Lcom/hippo/unifile/UniFile;
.super Ljava/lang/Object;
.source "UniFile.java"


# static fields
.field private static final ASSET_PATH_PREFIX_LENGTH:I = 0xf

.field private static sUriHandlerArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippo/unifile/UriHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mParent:Lcom/hippo/unifile/UniFile;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/hippo/unifile/UniFile;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/hippo/unifile/UniFile;->mParent:Lcom/hippo/unifile/UniFile;

    return-void
.end method

.method public static addUriHandler(Lcom/hippo/unifile/UriHandler;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/hippo/unifile/UniFile;->sUriHandlerArray:Ljava/util/List;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hippo/unifile/UniFile;->sUriHandlerArray:Ljava/util/List;

    .line 58
    :cond_0
    sget-object v0, Lcom/hippo/unifile/UniFile;->sUriHandlerArray:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static fromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 3

    .line 85
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "file"

    .line 86
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    .line 87
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Lcom/hippo/unifile/UniFile;->fromAssetUri(Landroid/content/res/AssetManager;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;

    move-result-object p0

    return-object p0
.end method

.method private static fromAssetUri(Landroid/content/res/AssetManager;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;
    .locals 2

    .line 112
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/hippo/unifile/UniFile;->ASSET_PATH_PREFIX_LENGTH:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/hippo/unifile/Utils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    new-instance v0, Lcom/hippo/unifile/AssetFile;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/hippo/unifile/AssetFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromFile(Ljava/io/File;)Lcom/hippo/unifile/UniFile;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 78
    new-instance v1, Lcom/hippo/unifile/RawFile;

    invoke-direct {v1, v0, p0}, Lcom/hippo/unifile/RawFile;-><init>(Lcom/hippo/unifile/UniFile;Ljava/io/File;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private static fromMediaUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;
    .locals 1

    .line 130
    new-instance v0, Lcom/hippo/unifile/MediaFile;

    invoke-direct {v0, p0, p1}, Lcom/hippo/unifile/MediaFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static fromResource(Landroid/content/Context;I)Lcom/hippo/unifile/UniFile;
    .locals 3

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 101
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    new-instance v2, Lcom/hippo/unifile/ResourceFile;

    invoke-direct {v2, v0, p0, p1, v1}, Lcom/hippo/unifile/ResourceFile;-><init>(Landroid/content/res/Resources;Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fromSingleDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;
    .locals 2

    .line 119
    new-instance v0, Lcom/hippo/unifile/SingleDocumentFile;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/hippo/unifile/SingleDocumentFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method private static fromTreeDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;
    .locals 2

    .line 124
    new-instance v0, Lcom/hippo/unifile/TreeDocumentFile;

    .line 125
    invoke-static {p1}, Lcom/hippo/unifile/DocumentsContractApi21;->prepareTreeUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/hippo/unifile/TreeDocumentFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static fromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 142
    :cond_0
    sget-object v1, Lcom/hippo/unifile/UniFile;->sUriHandlerArray:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 144
    sget-object v3, Lcom/hippo/unifile/UniFile;->sUriHandlerArray:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippo/unifile/UriHandler;

    invoke-interface {v3, p0, p1}, Lcom/hippo/unifile/UriHandler;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {p1}, Lcom/hippo/unifile/UniFile;->isFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    invoke-static {p1}, Lcom/hippo/unifile/UniFile;->isAssetUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/hippo/unifile/UniFile;->fromAssetUri(Landroid/content/res/AssetManager;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;

    move-result-object p0

    return-object p0

    .line 155
    :cond_3
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/hippo/unifile/UniFile;->fromFile(Ljava/io/File;)Lcom/hippo/unifile/UniFile;

    move-result-object p0

    return-object p0

    .line 157
    :cond_4
    invoke-static {p0, p1}, Lcom/hippo/unifile/UniFile;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 158
    invoke-static {p0, p1}, Lcom/hippo/unifile/UniFile;->isTreeDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    invoke-static {p0, p1}, Lcom/hippo/unifile/UniFile;->fromTreeDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;

    move-result-object p0

    return-object p0

    .line 161
    :cond_5
    invoke-static {p0, p1}, Lcom/hippo/unifile/UniFile;->fromSingleDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;

    move-result-object p0

    return-object p0

    .line 163
    :cond_6
    invoke-static {p1}, Lcom/hippo/unifile/UniFile;->isMediaUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 164
    new-instance v0, Lcom/hippo/unifile/MediaFile;

    invoke-direct {v0, p0, p1}, Lcom/hippo/unifile/MediaFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    .line 166
    :cond_7
    invoke-static {p0, p1}, Lcom/hippo/unifile/ResourcesContract;->openResource(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 168
    new-instance p1, Lcom/hippo/unifile/ResourceFile;

    iget-object v0, p0, Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;->r:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;->p:Ljava/lang/String;

    iget v2, p0, Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;->id:I

    iget-object p0, p0, Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;->name:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/hippo/unifile/ResourceFile;-><init>(Landroid/content/res/Resources;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    :cond_8
    :goto_1
    return-object v0
.end method

.method public static isAssetUri(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 205
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 206
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v2, "file"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x2

    if-lt p0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "android_asset"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 187
    invoke-static {p0, p1}, Lcom/hippo/unifile/DocumentsContractApi19;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFileUri(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMediaUri(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 214
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTreeDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 194
    invoke-static {p0, p1}, Lcom/hippo/unifile/DocumentsContractApi21;->isTreeDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static removeUriHandler(Lcom/hippo/unifile/UriHandler;)V
    .locals 1

    .line 65
    sget-object v0, Lcom/hippo/unifile/UniFile;->sUriHandlerArray:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract canRead()Z
.end method

.method public abstract canWrite()Z
.end method

.method public abstract createDirectory(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
.end method

.method public abstract createFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
.end method

.method public abstract createRandomAccessFile(Ljava/lang/String;)Lcom/hippo/unifile/UniRandomAccessFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract delete()Z
.end method

.method public abstract exists()Z
.end method

.method public abstract findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
.end method

.method public abstract findFile(Ljava/lang/String;Z)Lcom/hippo/unifile/UniFile;
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getParentFile()Lcom/hippo/unifile/UniFile;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/hippo/unifile/UniFile;->mParent:Lcom/hippo/unifile/UniFile;

    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract isFile()Z
.end method

.method public abstract lastModified()J
.end method

.method public abstract length()J
.end method

.method public abstract listFiles()[Lcom/hippo/unifile/UniFile;
.end method

.method public abstract listFiles(Lcom/hippo/unifile/FilenameFilter;)[Lcom/hippo/unifile/UniFile;
.end method

.method public abstract openInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract openOutputStream()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract openOutputStream(Z)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract renameTo(Ljava/lang/String;)Z
.end method

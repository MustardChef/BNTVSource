.class public final enum Lcom/anggrayudi/storage/media/MediaType;
.super Ljava/lang/Enum;
.source "MediaType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anggrayudi/storage/media/MediaType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anggrayudi/storage/media/MediaType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaType.kt\ncom/anggrayudi/storage/media/MediaType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,42:1\n11328#2:43\n11663#2,3:44\n11328#2:47\n11663#2,3:48\n11328#2:51\n11663#2,3:52\n*S KotlinDebug\n*F\n+ 1 MediaType.kt\ncom/anggrayudi/storage/media/MediaType\n*L\n29#1:43\n29#1:44,3\n30#1:47\n30#1:48,3\n31#1:51\n31#1:52,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078F\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/anggrayudi/storage/media/MediaType;",
        "",
        "readUri",
        "Landroid/net/Uri;",
        "writeUri",
        "(Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;)V",
        "directories",
        "",
        "Ljava/io/File;",
        "getDirectories$annotations",
        "()V",
        "getDirectories",
        "()Ljava/util/List;",
        "mimeType",
        "",
        "getMimeType",
        "()Ljava/lang/String;",
        "getReadUri",
        "()Landroid/net/Uri;",
        "getWriteUri",
        "IMAGE",
        "AUDIO",
        "VIDEO",
        "DOWNLOADS",
        "storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anggrayudi/storage/media/MediaType;

.field public static final enum AUDIO:Lcom/anggrayudi/storage/media/MediaType;

.field public static final enum DOWNLOADS:Lcom/anggrayudi/storage/media/MediaType;

.field public static final enum IMAGE:Lcom/anggrayudi/storage/media/MediaType;

.field public static final enum VIDEO:Lcom/anggrayudi/storage/media/MediaType;


# instance fields
.field private final readUri:Landroid/net/Uri;

.field private final writeUri:Landroid/net/Uri;


# direct methods
.method private static final synthetic $values()[Lcom/anggrayudi/storage/media/MediaType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/anggrayudi/storage/media/MediaType;

    sget-object v1, Lcom/anggrayudi/storage/media/MediaType;->IMAGE:Lcom/anggrayudi/storage/media/MediaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/media/MediaType;->AUDIO:Lcom/anggrayudi/storage/media/MediaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/media/MediaType;->VIDEO:Lcom/anggrayudi/storage/media/MediaType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/media/MediaType;->DOWNLOADS:Lcom/anggrayudi/storage/media/MediaType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/anggrayudi/storage/media/MediaType;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->getVolumeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "IMAGE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/anggrayudi/storage/media/MediaType;-><init>(Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;)V

    sput-object v0, Lcom/anggrayudi/storage/media/MediaType;->IMAGE:Lcom/anggrayudi/storage/media/MediaType;

    .line 16
    new-instance v0, Lcom/anggrayudi/storage/media/MediaType;

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->getVolumeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "AUDIO"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/anggrayudi/storage/media/MediaType;-><init>(Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;)V

    sput-object v0, Lcom/anggrayudi/storage/media/MediaType;->AUDIO:Lcom/anggrayudi/storage/media/MediaType;

    .line 17
    new-instance v0, Lcom/anggrayudi/storage/media/MediaType;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->getVolumeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/anggrayudi/storage/media/MediaType;-><init>(Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;)V

    sput-object v0, Lcom/anggrayudi/storage/media/MediaType;->VIDEO:Lcom/anggrayudi/storage/media/MediaType;

    .line 18
    new-instance v0, Lcom/anggrayudi/storage/media/MediaType;

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-ge v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 20
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->getVolumeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    const-string v3, "DOWNLOADS"

    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/anggrayudi/storage/media/MediaType;-><init>(Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;)V

    sput-object v0, Lcom/anggrayudi/storage/media/MediaType;->DOWNLOADS:Lcom/anggrayudi/storage/media/MediaType;

    invoke-static {}, Lcom/anggrayudi/storage/media/MediaType;->$values()[Lcom/anggrayudi/storage/media/MediaType;

    move-result-object v0

    sput-object v0, Lcom/anggrayudi/storage/media/MediaType;->$VALUES:[Lcom/anggrayudi/storage/media/MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/anggrayudi/storage/media/MediaType;->readUri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/anggrayudi/storage/media/MediaType;->writeUri:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic getDirectories$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anggrayudi/storage/media/MediaType;
    .locals 1

    const-class v0, Lcom/anggrayudi/storage/media/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anggrayudi/storage/media/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/anggrayudi/storage/media/MediaType;
    .locals 1

    sget-object v0, Lcom/anggrayudi/storage/media/MediaType;->$VALUES:[Lcom/anggrayudi/storage/media/MediaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anggrayudi/storage/media/MediaType;

    return-object v0
.end method


# virtual methods
.method public final getDirectories()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/anggrayudi/storage/media/MediaType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 32
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 31
    :cond_1
    invoke-static {}, Lcom/anggrayudi/storage/media/VideoMediaDirectory;->values()[Lcom/anggrayudi/storage/media/VideoMediaDirectory;

    move-result-object v0

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 52
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 31
    invoke-virtual {v4}, Lcom/anggrayudi/storage/media/VideoMediaDirectory;->getFolderName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    goto :goto_3

    .line 30
    :cond_3
    invoke-static {}, Lcom/anggrayudi/storage/media/AudioMediaDirectory;->values()[Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    move-result-object v0

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 48
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v0, v1

    .line 30
    invoke-virtual {v4}, Lcom/anggrayudi/storage/media/AudioMediaDirectory;->getFolderName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_4
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    goto :goto_3

    .line 29
    :cond_5
    invoke-static {}, Lcom/anggrayudi/storage/media/ImageMediaDirectory;->values()[Lcom/anggrayudi/storage/media/ImageMediaDirectory;

    move-result-object v0

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 44
    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_6

    aget-object v4, v0, v1

    .line 29
    invoke-virtual {v4}, Lcom/anggrayudi/storage/media/ImageMediaDirectory;->getFolderName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_6
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    :goto_3
    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 2

    .line 36
    sget-object v0, Lcom/anggrayudi/storage/media/MediaType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/anggrayudi/storage/media/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "*/*"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "video/*"

    goto :goto_0

    :cond_1
    const-string v0, "audio/*"

    goto :goto_0

    :cond_2
    const-string v0, "image/*"

    :goto_0
    return-object v0
.end method

.method public final getReadUri()Landroid/net/Uri;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaType;->readUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWriteUri()Landroid/net/Uri;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anggrayudi/storage/media/MediaType;->writeUri:Landroid/net/Uri;

    return-object v0
.end method

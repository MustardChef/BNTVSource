.class public final Lcom/anggrayudi/storage/media/MediaStoreCompat;
.super Ljava/lang/Object;
.source "MediaStoreCompat.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaStoreCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaStoreCompat.kt\ncom/anggrayudi/storage/media/MediaStoreCompat\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n764#2:333\n855#2,2:334\n1601#2,9:336\n1849#2:345\n1850#2:347\n1610#2:348\n764#2:349\n855#2,2:350\n1547#2:353\n1618#2,3:354\n1547#2:357\n1618#2,3:358\n1547#2:361\n1618#2,2:362\n1547#2:364\n1618#2,3:365\n1620#2:368\n1547#2:369\n1618#2,2:370\n1547#2:372\n1618#2,3:373\n1620#2:376\n1547#2:377\n1618#2,2:378\n1547#2:380\n1618#2,3:381\n1620#2:384\n1#3:346\n1#3:352\n*S KotlinDebug\n*F\n+ 1 MediaStoreCompat.kt\ncom/anggrayudi/storage/media/MediaStoreCompat\n*L\n109#1:333\n109#1:334,2\n110#1:336,9\n110#1:345\n110#1:347\n110#1:348\n111#1:349\n111#1:350,2\n228#1:353\n228#1:354,3\n250#1:357\n250#1:358,3\n266#1:361\n266#1:362,2\n270#1:364\n270#1:365,3\n266#1:368\n283#1:369\n283#1:370,2\n287#1:372\n287#1:373,3\n283#1:376\n300#1:377\n300#1:378,2\n304#1:380\n304#1:381,3\n300#1:384\n110#1:346\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0007J$\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0007J.\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0007J2\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J.\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0007J\"\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0004H\u0007J\"\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J&\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0!2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\"\u0010\"\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0004H\u0007J&\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0!2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0004H\u0007J\"\u0010&\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020(H\u0007J\"\u0010&\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u0004H\u0007J\u001e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0!2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J&\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0!2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0004H\u0007J\u001e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0!2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020.H\u0007J\u001e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0!2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u0004H\u0007J\"\u0010,\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004H\u0007J\u0012\u00100\u001a\u0004\u0018\u00010\u00172\u0006\u00101\u001a\u00020\u0004H\u0003R\u001a\u0010\u0003\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u00062"
    }
    d2 = {
        "Lcom/anggrayudi/storage/media/MediaStoreCompat;",
        "",
        "()V",
        "volumeName",
        "",
        "getVolumeName$annotations",
        "getVolumeName",
        "()Ljava/lang/String;",
        "createAudio",
        "Lcom/anggrayudi/storage/media/MediaFile;",
        "context",
        "Landroid/content/Context;",
        "file",
        "Lcom/anggrayudi/storage/media/FileDescription;",
        "relativeParentDirectory",
        "Lcom/anggrayudi/storage/media/AudioMediaDirectory;",
        "mode",
        "Lcom/anggrayudi/storage/file/CreateMode;",
        "createDownload",
        "createImage",
        "Lcom/anggrayudi/storage/media/ImageMediaDirectory;",
        "createMedia",
        "mediaType",
        "Lcom/anggrayudi/storage/media/MediaType;",
        "folderName",
        "createVideo",
        "Lcom/anggrayudi/storage/media/VideoMediaDirectory;",
        "fromBasePath",
        "basePath",
        "fromCursorToMediaFile",
        "cursor",
        "Landroid/database/Cursor;",
        "fromCursorToMediaFiles",
        "",
        "fromFileName",
        "name",
        "fromFileNameContains",
        "containsName",
        "fromMediaId",
        "id",
        "",
        "fromMediaType",
        "fromMimeType",
        "mimeType",
        "fromRelativePath",
        "publicDirectory",
        "Lcom/anggrayudi/storage/file/PublicDirectory;",
        "relativePath",
        "mediaTypeFromRelativePath",
        "cleanRelativePath",
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
.field public static final INSTANCE:Lcom/anggrayudi/storage/media/MediaStoreCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anggrayudi/storage/media/MediaStoreCompat;

    invoke-direct {v0}, Lcom/anggrayudi/storage/media/MediaStoreCompat;-><init>()V

    sput-object v0, Lcom/anggrayudi/storage/media/MediaStoreCompat;->INSTANCE:Lcom/anggrayudi/storage/media/MediaStoreCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createAudio(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->createAudio$default(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/media/AudioMediaDirectory;Lcom/anggrayudi/storage/file/CreateMode;ILjava/lang/Object;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object p0

    return-object p0
.end method

.method public static final createAudio(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/media/AudioMediaDirectory;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeParentDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->createAudio$default(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/media/AudioMediaDirectory;Lcom/anggrayudi/storage/file/CreateMode;ILjava/lang/Object;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object p0

    return-object p0
.end method

.method public static final createAudio(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/media/AudioMediaDirectory;Lcom/anggrayudi/storage/file/CreateMode;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeParentDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/anggrayudi/storage/media/MediaStoreCompat;->INSTANCE:Lcom/anggrayudi/storage/media/MediaStoreCompat;

    sget-object v3, Lcom/anggrayudi/storage/media/MediaType;->AUDIO:Lcom/anggrayudi/storage/media/MediaType;

    invoke-virtual {p2}, Lcom/anggrayudi/storage/media/AudioMediaDirectory;->getFolderName()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->createMedia(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Ljava/lang/String;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/file/CreateMode;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createAudio$default(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/media/AudioMediaDirectory;Lcom/anggrayudi/storage/file/CreateMode;ILjava/lang/Object;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    .line 52
    sget-object p2, Lcom/anggrayudi/storage/media/AudioMediaDirectory;->MUSIC:Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 53
    sget-object p3, Lcom/anggrayudi/storage/file/CreateMode;->CREATE_NEW:Lcom/anggrayudi/storage/file/CreateMode;

    .line 49
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->createAudio(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/media/AudioMediaDirectory;Lcom/anggrayudi/storage/file/CreateMode;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object p0

    return-object p0
.end method

.method public static final createDownload(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->createDownload$default(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/file/CreateMode;ILjava/lang/Object;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object p0

    return-object p0
.end method

.method public static final createDownload(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/file/CreateMode;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/anggrayudi/storage/media/MediaStoreCompat;->INSTANCE:Lcom/anggrayudi/storage/media/MediaStoreCompat;

    sget-object v3, Lcom/anggrayudi/storage/media/MediaType;->DOWNLOADS:Lcom/anggrayudi/storage/media/MediaType;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string v0, "DIRECTORY_DOWNLOADS"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->createMedia(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Ljava/lang/String;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/file/CreateMode;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createDownload$default(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/file/CreateMode;ILjava/lang/Object;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 32
    sget-object p2, Lcom/anggrayudi/storage/file/CreateMode;->CREATE_NEW:Lcom/anggrayudi/storage/file/CreateMode;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->createDownload(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/file/CreateMode;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object p0

    return-object p0
.end method

.method public static final createImage(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->createImage$default(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/media/ImageMediaDirectory;Lcom/anggrayudi/storage/file/CreateMode;ILjava/lang/Object;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object p0

    return-object p0
.end method

.method public static final createImage(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/media/ImageMediaDirectory;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeParentDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->createImage$default(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/media/ImageMediaDirectory;Lcom/anggrayudi/storage/file/CreateMode;ILjava/lang/Object;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object p0

    return-object p0
.end method

.method public static final createImage(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/media/ImageMediaDirectory;Lcom/anggrayudi/storage/file/CreateMode;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeParentDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/anggrayudi/storage/media/MediaStoreCompat;->INSTANCE:Lcom/anggrayudi/storage/media/MediaStoreCompat;

    sget-object v3, Lcom/anggrayudi/storage/media/MediaType;->IMAGE:Lcom/anggrayudi/storage/media/MediaType;

    invoke-virtual {p2}, Lcom/anggrayudi/storage/media/ImageMediaDirectory;->getFolderName()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->createMedia(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Ljava/lang/String;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/file/CreateMode;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createImage$default(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/media/ImageMediaDirectory;Lcom/anggrayudi/storage/file/CreateMode;ILjava/lang/Object;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    .line 41
    sget-object p2, Lcom/anggrayudi/storage/media/ImageMediaDirectory;->PICTURES:Lcom/anggrayudi/storage/media/ImageMediaDirectory;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 42
    sget-object p3, Lcom/anggrayudi/storage/file/CreateMode;->CREATE_NEW:Lcom/anggrayudi/storage/file/CreateMode;

    .line 38
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->createImage(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/media/ImageMediaDirectory;Lcom/anggrayudi/storage/file/CreateMode;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object p0

    return-object p0
.end method

.method private final createMedia(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Ljava/lang/String;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/file/CreateMode;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/16 v6, 0x1d

    if-lt v3, v6, :cond_21

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 72
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 73
    invoke-virtual/range {p4 .. p4}, Lcom/anggrayudi/storage/media/FileDescription;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "_display_name"

    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p4 .. p4}, Lcom/anggrayudi/storage/media/FileDescription;->getMimeType()Ljava/lang/String;

    move-result-object v8

    const-string v10, "mime_type"

    invoke-virtual {v3, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "date_added"

    invoke-virtual {v3, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "date_modified"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/anggrayudi/storage/media/FileDescription;->getSubFolder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/anggrayudi/storage/extension/TextUtils;->trimFileSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "owner_package_name"

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    if-eqz v8, :cond_0

    const-string v8, "relative_path"

    .line 82
    invoke-virtual {v3, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/anggrayudi/storage/media/FileDescription;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->fromBasePath(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Ljava/lang/String;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v4}, Lcom/anggrayudi/storage/media/MediaFile;->isEmpty()Z

    move-result v11

    if-ne v11, v10, :cond_1

    const/4 v11, 0x1

    :goto_0
    if-eqz v11, :cond_3

    :goto_1
    move-object v5, v4

    goto/16 :goto_11

    :cond_3
    if-nez v4, :cond_5

    :cond_4
    const/4 v11, 0x0

    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v4}, Lcom/anggrayudi/storage/media/MediaFile;->getExists()Z

    move-result v11

    if-ne v11, v10, :cond_4

    const/4 v11, 0x1

    :goto_2
    if-eqz v11, :cond_1f

    .line 89
    sget-object v11, Lcom/anggrayudi/storage/file/CreateMode;->REUSE:Lcom/anggrayudi/storage/file/CreateMode;

    if-ne v2, v11, :cond_6

    return-object v4

    .line 92
    :cond_6
    sget-object v11, Lcom/anggrayudi/storage/file/CreateMode;->REPLACE:Lcom/anggrayudi/storage/file/CreateMode;

    if-ne v2, v11, :cond_8

    .line 93
    invoke-virtual {v4}, Lcom/anggrayudi/storage/media/MediaFile;->delete()Z

    .line 94
    new-instance v2, Lcom/anggrayudi/storage/media/MediaFile;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/anggrayudi/storage/media/MediaType;->getWriteUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_7

    return-object v5

    :cond_7
    invoke-direct {v2, v0, v1}, Lcom/anggrayudi/storage/media/MediaFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v2

    .line 105
    :cond_8
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/anggrayudi/storage/media/FileDescription;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const/16 v11, 0x2e

    if-nez v2, :cond_9

    invoke-virtual/range {p4 .. p4}, Lcom/anggrayudi/storage/media/FileDescription;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v4}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string v12, "MimeTypeMap.getSingleton().getExtensionFromMimeType(file.mimeType) ?: file.name.substringAfterLast(\'.\', \"\")"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p4 .. p4}, Lcom/anggrayudi/storage/media/FileDescription;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v12, v11, v5, v13, v5}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v14, " ("

    .line 107
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 108
    invoke-static {v0, v1, v12}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->fromFileNameContains(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    .line 333
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v11, v17

    check-cast v11, Ljava/util/Collection;

    .line 334
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lcom/anggrayudi/storage/media/MediaFile;

    .line 109
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_b

    invoke-virtual/range {v18 .. v18}, Lcom/anggrayudi/storage/media/MediaFile;->getRelativePath()Ljava/lang/String;

    move-result-object v5

    const-string v18, "/"

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_c

    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_3

    .line 335
    :cond_d
    check-cast v11, Ljava/util/List;

    .line 333
    check-cast v11, Ljava/lang/Iterable;

    .line 336
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 345
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 344
    check-cast v7, Lcom/anggrayudi/storage/media/MediaFile;

    .line 110
    invoke-virtual {v7}, Lcom/anggrayudi/storage/media/MediaFile;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 344
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 348
    :cond_f
    check-cast v5, Ljava/util/List;

    .line 336
    check-cast v5, Ljava/lang/Iterable;

    .line 349
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 350
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 112
    invoke-static {v8, v15, v11, v13, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    sget-object v10, Lcom/anggrayudi/storage/file/DocumentFileCompat;->INSTANCE:Lcom/anggrayudi/storage/file/DocumentFileCompat;

    invoke-virtual {v10}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->getFILE_NAME_DUPLICATION_REGEX_WITH_EXTENSION()Lkotlin/text/Regex;

    move-result-object v10

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v10, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 113
    sget-object v10, Lcom/anggrayudi/storage/file/DocumentFileCompat;->INSTANCE:Lcom/anggrayudi/storage/file/DocumentFileCompat;

    invoke-virtual {v10}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->getFILE_NAME_DUPLICATION_REGEX_WITHOUT_EXTENSION()Lkotlin/text/Regex;

    move-result-object v10

    invoke-virtual {v10, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    const/4 v8, 0x1

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_10

    .line 112
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 351
    :cond_13
    check-cast v6, Ljava/util/List;

    .line 349
    check-cast v6, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_14

    const/4 v6, 0x0

    goto :goto_a

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    check-cast v6, Ljava/lang/Comparable;

    :cond_15
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_15

    move-object v6, v7

    goto :goto_9

    :cond_16
    :goto_a
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_17

    goto :goto_b

    :cond_17
    move-object v6, v4

    :goto_b
    const/16 v5, 0x28

    .line 117
    invoke-static {v6, v5, v4}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x29

    .line 118
    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_18

    const/4 v11, 0x0

    goto :goto_c

    .line 117
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v11, v4

    .line 121
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [C

    const/16 v6, 0x2e

    const/4 v8, 0x0

    aput-char v6, v7, v8

    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->fromFileName(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Ljava/lang/String;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object v4

    if-nez v4, :cond_1a

    :goto_d
    const/4 v6, 0x1

    :cond_19
    const/4 v7, 0x0

    goto :goto_f

    .line 123
    :cond_1a
    invoke-virtual {v4}, Lcom/anggrayudi/storage/media/MediaFile;->openInputStream()Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_1b

    goto :goto_d

    :cond_1b
    check-cast v6, Ljava/io/Closeable;

    const/4 v7, 0x0

    move-object v8, v7

    check-cast v8, Ljava/lang/Throwable;

    :try_start_0
    move-object v7, v6

    check-cast v7, Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_e

    :cond_1c
    const/4 v7, 0x0

    :goto_e
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    if-ne v7, v6, :cond_19

    const/4 v7, 0x1

    :goto_f
    if-eqz v7, :cond_1d

    goto/16 :goto_1

    .line 126
    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v6

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [C

    const/16 v5, 0x2e

    const/4 v6, 0x0

    aput-char v5, v4, v6

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v2, Lcom/anggrayudi/storage/media/MediaFile;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/anggrayudi/storage/media/MediaType;->getWriteUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v3, 0x0

    return-object v3

    :cond_1e
    invoke-direct {v2, v0, v1}, Lcom/anggrayudi/storage/media/MediaFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 123
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 130
    :cond_1f
    new-instance v2, Lcom/anggrayudi/storage/media/MediaFile;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/anggrayudi/storage/media/MediaType;->getWriteUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_20

    const/4 v3, 0x0

    return-object v3

    :cond_20
    invoke-direct {v2, v0, v1}, Lcom/anggrayudi/storage/media/MediaFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_10
    move-object v5, v2

    goto/16 :goto_11

    :cond_21
    move-object/from16 v7, p3

    .line 134
    invoke-static/range {p3 .. p3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v3, "publicDirectory"

    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/anggrayudi/storage/file/FileUtils;->canModify(Ljava/io/File;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 136
    invoke-virtual/range {p4 .. p4}, Lcom/anggrayudi/storage/media/FileDescription;->getFullName()Ljava/lang/String;

    move-result-object v3

    .line 137
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/anggrayudi/storage/media/FileDescription;->getSubFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_22

    const/4 v4, 0x0

    return-object v4

    .line 139
    :cond_22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 140
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v4, Lcom/anggrayudi/storage/file/CreateMode;->CREATE_NEW:Lcom/anggrayudi/storage/file/CreateMode;

    if-ne v2, v4, :cond_23

    .line 141
    invoke-static {v1, v3}, Lcom/anggrayudi/storage/file/FileUtils;->autoIncrementFileName(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/anggrayudi/storage/file/FileUtils;->child(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 143
    :cond_23
    sget-object v1, Lcom/anggrayudi/storage/file/CreateMode;->REPLACE:Lcom/anggrayudi/storage/file/CreateMode;

    if-ne v2, v1, :cond_24

    invoke-static {v5}, Lcom/anggrayudi/storage/file/FileUtils;->recreateFile(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    return-object v1

    .line 146
    :cond_24
    invoke-static {v5}, Lcom/anggrayudi/storage/file/FileUtils;->createNewFileIfPossible(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 147
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Lcom/anggrayudi/storage/media/MediaFile;

    invoke-direct {v1, v0, v5}, Lcom/anggrayudi/storage/media/MediaFile;-><init>(Landroid/content/Context;Ljava/io/File;)V

    move-object v5, v1

    goto :goto_11

    :cond_25
    const/4 v5, 0x0

    goto :goto_11

    :cond_26
    const/4 v0, 0x0

    .line 150
    move-object v5, v0

    check-cast v5, Lcom/anggrayudi/storage/media/MediaFile;

    :goto_11
    return-object v5
.end method

.method public static final createVideo(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->createVideo$default(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/media/VideoMediaDirectory;Lcom/anggrayudi/storage/file/CreateMode;ILjava/lang/Object;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object p0

    return-object p0
.end method

.method public static final createVideo(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/media/VideoMediaDirectory;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeParentDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->createVideo$default(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/media/VideoMediaDirectory;Lcom/anggrayudi/storage/file/CreateMode;ILjava/lang/Object;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object p0

    return-object p0
.end method

.method public static final createVideo(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/media/VideoMediaDirectory;Lcom/anggrayudi/storage/file/CreateMode;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeParentDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/anggrayudi/storage/media/MediaStoreCompat;->INSTANCE:Lcom/anggrayudi/storage/media/MediaStoreCompat;

    sget-object v3, Lcom/anggrayudi/storage/media/MediaType;->VIDEO:Lcom/anggrayudi/storage/media/MediaType;

    invoke-virtual {p2}, Lcom/anggrayudi/storage/media/VideoMediaDirectory;->getFolderName()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->createMedia(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Ljava/lang/String;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/file/CreateMode;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createVideo$default(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/media/VideoMediaDirectory;Lcom/anggrayudi/storage/file/CreateMode;ILjava/lang/Object;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    .line 63
    sget-object p2, Lcom/anggrayudi/storage/media/VideoMediaDirectory;->MOVIES:Lcom/anggrayudi/storage/media/VideoMediaDirectory;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 64
    sget-object p3, Lcom/anggrayudi/storage/file/CreateMode;->CREATE_NEW:Lcom/anggrayudi/storage/file/CreateMode;

    .line 60
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->createVideo(Landroid/content/Context;Lcom/anggrayudi/storage/media/FileDescription;Lcom/anggrayudi/storage/media/VideoMediaDirectory;Lcom/anggrayudi/storage/file/CreateMode;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBasePath(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Ljava/lang/String;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/anggrayudi/storage/file/DocumentFileCompat;->INSTANCE:Lcom/anggrayudi/storage/file/DocumentFileCompat;

    invoke-virtual {v0, p2}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->removeForbiddenCharsFromFilename$storage_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/anggrayudi/storage/extension/TextUtils;->trimFileSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    .line 189
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance v1, Lcom/anggrayudi/storage/media/MediaFile;

    invoke-direct {v1, p0, p1}, Lcom/anggrayudi/storage/media/MediaFile;-><init>(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x2f

    const-string v2, ""

    .line 191
    invoke-static {p2, v0, v2}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    const/4 v3, 0x2

    .line 195
    invoke-static {p2, v0, v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {p1}, Lcom/anggrayudi/storage/media/MediaType;->getReadUri()Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_3

    return-object v1

    :cond_3
    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/String;

    aput-object p2, v10, v5

    const-string p2, "/"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v10, v4

    const/4 v11, 0x0

    const-string v9, "_display_name = ? AND relative_path = ?"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    check-cast p2, Ljava/io/Closeable;

    .line 198
    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v0, p2

    check-cast v0, Landroid/database/Cursor;

    sget-object v2, Lcom/anggrayudi/storage/media/MediaStoreCompat;->INSTANCE:Lcom/anggrayudi/storage/media/MediaStoreCompat;

    invoke-direct {v2, p0, p1, v0}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->fromCursorToMediaFile(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Landroid/database/Cursor;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, p0

    :cond_5
    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final fromCursorToMediaFile(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Landroid/database/Cursor;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 1

    .line 327
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    .line 328
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "mediaId"

    .line 329
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->fromMediaId(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Ljava/lang/String;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final fromCursorToMediaFiles(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anggrayudi/storage/media/MediaType;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/anggrayudi/storage/media/MediaFile;",
            ">;"
        }
    .end annotation

    .line 314
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_id"

    .line 315
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 316
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    :cond_0
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mediaId"

    .line 319
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v2}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->fromMediaId(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Ljava/lang/String;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 321
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 323
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final fromFileName(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Ljava/lang/String;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    .line 169
    new-instance p1, Ljava/io/File;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance v1, Lcom/anggrayudi/storage/media/MediaFile;

    invoke-direct {v1, p0, p1}, Lcom/anggrayudi/storage/media/MediaFile;-><init>(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anggrayudi/storage/media/MediaType;->getReadUri()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v6, v0

    const/4 v7, 0x0

    const-string v5, "_display_name = ?"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v0, p2

    check-cast v0, Landroid/database/Cursor;

    .line 175
    sget-object v2, Lcom/anggrayudi/storage/media/MediaStoreCompat;->INSTANCE:Lcom/anggrayudi/storage/media/MediaStoreCompat;

    invoke-direct {v2, p0, p1, v0}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->fromCursorToMediaFile(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Landroid/database/Cursor;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, p0

    :cond_3
    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final fromFileNameContains(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anggrayudi/storage/media/MediaType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/anggrayudi/storage/media/MediaFile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containsName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    .line 266
    invoke-virtual {p1}, Lcom/anggrayudi/storage/media/MediaType;->getDirectories()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 363
    check-cast v3, Ljava/io/File;

    .line 269
    new-instance v9, Lkotlin/text/Regex;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "^.*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".*$"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/anggrayudi/storage/media/MediaType;->getMimeType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    .line 268
    invoke-static {v3}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    const-string v3, "fromFile(directory)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    .line 269
    invoke-static/range {v4 .. v11}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->search$default(Landroidx/documentfile/provider/DocumentFile;ZLcom/anggrayudi/storage/file/DocumentFileType;[Ljava/lang/String;Ljava/lang/String;Lkotlin/text/Regex;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 364
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 365
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 366
    check-cast v5, Landroidx/documentfile/provider/DocumentFile;

    .line 270
    new-instance v6, Lcom/anggrayudi/storage/media/MediaFile;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, p0, v7}, Lcom/anggrayudi/storage/media/MediaFile;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 367
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 270
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 361
    check-cast v1, Ljava/lang/Iterable;

    .line 271
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 273
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_display_name LIKE \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anggrayudi/storage/media/MediaType;->getReadUri()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    check-cast p2, Ljava/io/Closeable;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p2

    check-cast v1, Landroid/database/Cursor;

    .line 275
    sget-object v2, Lcom/anggrayudi/storage/media/MediaStoreCompat;->INSTANCE:Lcom/anggrayudi/storage/media/MediaStoreCompat;

    invoke-direct {v2, p0, p1, v1}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->fromCursorToMediaFiles(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, p0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    .line 276
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0

    :catchall_0
    move-exception p0

    .line 274
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final fromMediaId(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;J)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->fromMediaId(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Ljava/lang/String;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object p0

    return-object p0
.end method

.method public static final fromMediaId(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Ljava/lang/String;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/anggrayudi/storage/media/MediaType;->getWriteUri()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anggrayudi/storage/media/MediaFile;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "it.buildUpon().appendPath(id).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/anggrayudi/storage/media/MediaFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final fromMediaType(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anggrayudi/storage/media/MediaType;",
            ")",
            "Ljava/util/List<",
            "Lcom/anggrayudi/storage/media/MediaFile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    .line 300
    invoke-virtual {p1}, Lcom/anggrayudi/storage/media/MediaType;->getDirectories()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 377
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 379
    check-cast v3, Ljava/io/File;

    .line 302
    invoke-static {v3}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    const-string v3, "fromFile(directory)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 303
    invoke-virtual {p1}, Lcom/anggrayudi/storage/media/MediaType;->getMimeType()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->search$default(Landroidx/documentfile/provider/DocumentFile;ZLcom/anggrayudi/storage/file/DocumentFileType;[Ljava/lang/String;Ljava/lang/String;Lkotlin/text/Regex;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 380
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 381
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 382
    check-cast v5, Landroidx/documentfile/provider/DocumentFile;

    .line 304
    new-instance v6, Lcom/anggrayudi/storage/media/MediaFile;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, p0, v7}, Lcom/anggrayudi/storage/media/MediaFile;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 383
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 304
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 384
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 377
    check-cast v1, Ljava/lang/Iterable;

    .line 305
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 307
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anggrayudi/storage/media/MediaType;->getReadUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    .line 308
    sget-object v3, Lcom/anggrayudi/storage/media/MediaStoreCompat;->INSTANCE:Lcom/anggrayudi/storage/media/MediaStoreCompat;

    invoke-direct {v3, p0, p1, v2}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->fromCursorToMediaFiles(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, p0

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    .line 309
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    .line 307
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final fromMimeType(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anggrayudi/storage/media/MediaType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/anggrayudi/storage/media/MediaFile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-ge v0, v3, :cond_2

    .line 283
    invoke-virtual {p1}, Lcom/anggrayudi/storage/media/MediaType;->getDirectories()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 371
    check-cast v4, Ljava/io/File;

    .line 285
    invoke-static {v4}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    const-string v4, "fromFile(directory)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 286
    sget-object v7, Lcom/anggrayudi/storage/file/DocumentFileType;->FILE:Lcom/anggrayudi/storage/file/DocumentFileType;

    new-array v8, v2, [Ljava/lang/String;

    aput-object p2, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->search$default(Landroidx/documentfile/provider/DocumentFile;ZLcom/anggrayudi/storage/file/DocumentFileType;[Ljava/lang/String;Ljava/lang/String;Lkotlin/text/Regex;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 372
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 373
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 374
    check-cast v6, Landroidx/documentfile/provider/DocumentFile;

    .line 287
    new-instance v7, Lcom/anggrayudi/storage/media/MediaFile;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, p0, v8}, Lcom/anggrayudi/storage/media/MediaFile;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 375
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 287
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 369
    check-cast v0, Ljava/lang/Iterable;

    .line 288
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 291
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anggrayudi/storage/media/MediaType;->getReadUri()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v4, "_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/String;

    aput-object p2, v5, v1

    const/4 p2, 0x0

    const-string v6, "mime_type = ?"

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v5

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    check-cast p2, Ljava/io/Closeable;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p2

    check-cast v1, Landroid/database/Cursor;

    .line 292
    sget-object v2, Lcom/anggrayudi/storage/media/MediaStoreCompat;->INSTANCE:Lcom/anggrayudi/storage/media/MediaStoreCompat;

    invoke-direct {v2, p0, p1, v1}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->fromCursorToMediaFiles(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, p0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    .line 293
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0

    :catchall_0
    move-exception p0

    .line 291
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final fromRelativePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "relativePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-static/range {p1 .. p1}, Lcom/anggrayudi/storage/extension/TextUtils;->trimFileSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_1

    .line 248
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const-string v2, "fromFile(File(Environment.getExternalStorageDirectory(), cleanRelativePath))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 249
    sget-object v3, Lcom/anggrayudi/storage/file/DocumentFileType;->FILE:Lcom/anggrayudi/storage/file/DocumentFileType;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v8}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->search$default(Landroidx/documentfile/provider/DocumentFile;ZLcom/anggrayudi/storage/file/DocumentFileType;[Ljava/lang/String;Ljava/lang/String;Lkotlin/text/Regex;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 357
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 358
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 359
    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    .line 250
    new-instance v4, Lcom/anggrayudi/storage/media/MediaFile;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0, v5}, Lcom/anggrayudi/storage/media/MediaFile;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 360
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 251
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anggrayudi/storage/media/MediaFile;

    return-object v0

    .line 253
    :cond_1
    sget-object v3, Lcom/anggrayudi/storage/media/MediaStoreCompat;->INSTANCE:Lcom/anggrayudi/storage/media/MediaStoreCompat;

    invoke-direct {v3, v2}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->mediaTypeFromRelativePath(Ljava/lang/String;)Lcom/anggrayudi/storage/media/MediaType;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    return-object v6

    :cond_2
    const/4 v7, 0x1

    new-array v8, v7, [C

    const/16 v9, 0x2f

    const/4 v10, 0x0

    aput-char v9, v8, v10

    .line 254
    invoke-static {v1, v8}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    const-string v8, "/"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    new-array v15, v8, [Ljava/lang/String;

    aput-object v5, v15, v10

    aput-object v1, v15, v7

    const/4 v1, 0x2

    aput-object v2, v15, v1

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v4}, Lcom/anggrayudi/storage/media/MediaType;->getReadUri()Landroid/net/Uri;

    move-result-object v12

    if-nez v12, :cond_3

    return-object v6

    :cond_3
    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const-string v14, "_display_name = ? AND relative_path IN(?, ?)"

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v1, Ljava/io/Closeable;

    check-cast v6, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    .line 258
    invoke-direct {v3, v0, v4, v2}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->fromCursorToMediaFile(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Landroid/database/Cursor;)Lcom/anggrayudi/storage/media/MediaFile;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v6, v0

    :goto_1
    return-object v6

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final fromRelativePath(Landroid/content/Context;Lcom/anggrayudi/storage/file/PublicDirectory;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anggrayudi/storage/file/PublicDirectory;",
            ")",
            "Ljava/util/List<",
            "Lcom/anggrayudi/storage/media/MediaFile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lcom/anggrayudi/storage/file/PublicDirectory;->getFolderName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->fromRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final fromRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/anggrayudi/storage/media/MediaFile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {p1}, Lcom/anggrayudi/storage/extension/TextUtils;->trimFileSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    .line 226
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    const-string p1, "fromFile(File(Environment.getExternalStorageDirectory(), cleanRelativePath))"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 227
    sget-object v4, Lcom/anggrayudi/storage/file/DocumentFileType;->FILE:Lcom/anggrayudi/storage/file/DocumentFileType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->search$default(Landroidx/documentfile/provider/DocumentFile;ZLcom/anggrayudi/storage/file/DocumentFileType;[Ljava/lang/String;Ljava/lang/String;Lkotlin/text/Regex;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 354
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 355
    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    .line 228
    new-instance v2, Lcom/anggrayudi/storage/media/MediaFile;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lcom/anggrayudi/storage/media/MediaFile;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 356
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 230
    :cond_1
    sget-object v1, Lcom/anggrayudi/storage/media/MediaStoreCompat;->INSTANCE:Lcom/anggrayudi/storage/media/MediaStoreCompat;

    invoke-direct {v1, v0}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->mediaTypeFromRelativePath(Ljava/lang/String;)Lcom/anggrayudi/storage/media/MediaType;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v3, 0x1

    new-array v4, v3, [C

    const/16 v5, 0x2f

    const/4 v6, 0x0

    aput-char v5, v4, v6

    .line 231
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    const-string v4, "/"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/String;

    aput-object p1, v11, v6

    aput-object v0, v11, v3

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v2}, Lcom/anggrayudi/storage/media/MediaType;->getReadUri()Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const-string v10, "relative_path IN(?, ?)"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/io/Closeable;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, p1

    check-cast v3, Landroid/database/Cursor;

    .line 235
    invoke-direct {v1, p0, v2, v3}, Lcom/anggrayudi/storage/media/MediaStoreCompat;->fromCursorToMediaFiles(Landroid/content/Context;Lcom/anggrayudi/storage/media/MediaType;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    .line 236
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :catchall_0
    move-exception p0

    .line 234
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final getVolumeName()Ljava/lang/String;
    .locals 2

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const-string v0, "external"

    goto :goto_0

    :cond_0
    const-string v0, "external_primary"

    :goto_0
    return-object v0
.end method

.method public static synthetic getVolumeName$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final mediaTypeFromRelativePath(Ljava/lang/String;)Lcom/anggrayudi/storage/media/MediaType;
    .locals 2

    .line 204
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lcom/anggrayudi/storage/media/MediaType;->IMAGE:Lcom/anggrayudi/storage/media/MediaType;

    goto :goto_6

    .line 205
    :cond_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Lcom/anggrayudi/storage/media/MediaType;->VIDEO:Lcom/anggrayudi/storage/media/MediaType;

    goto :goto_6

    .line 206
    :cond_3
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    .line 207
    :cond_6
    sget-object v0, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_8

    sget-object p1, Lcom/anggrayudi/storage/media/MediaType;->AUDIO:Lcom/anggrayudi/storage/media/MediaType;

    goto :goto_6

    .line 208
    :cond_8
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/anggrayudi/storage/media/MediaType;->DOWNLOADS:Lcom/anggrayudi/storage/media/MediaType;

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    return-object p1
.end method

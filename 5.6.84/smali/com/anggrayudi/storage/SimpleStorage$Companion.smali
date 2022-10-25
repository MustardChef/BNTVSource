.class public final Lcom/anggrayudi/storage/SimpleStorage$Companion;
.super Ljava/lang/Object;
.source "SimpleStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anggrayudi/storage/SimpleStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0004H\u0007J\"\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0014H\u0007J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000b8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0002\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/anggrayudi/storage/SimpleStorage$Companion;",
        "",
        "()V",
        "KEY_EXPECTED_STORAGE_TYPE_FOR_ACCESS_REQUEST",
        "",
        "KEY_REQUEST_CODE_CREATE_FILE",
        "KEY_REQUEST_CODE_FILE_PICKER",
        "KEY_REQUEST_CODE_FOLDER_PICKER",
        "KEY_REQUEST_CODE_FRAGMENT_PICKER",
        "KEY_REQUEST_CODE_STORAGE_ACCESS",
        "defaultExternalStorageIntent",
        "Landroid/content/Intent;",
        "getDefaultExternalStorageIntent$annotations",
        "getDefaultExternalStorageIntent",
        "()Landroid/content/Intent;",
        "externalStoragePath",
        "getExternalStoragePath$annotations",
        "getExternalStoragePath",
        "()Ljava/lang/String;",
        "isSdCardPresent",
        "",
        "isSdCardPresent$annotations",
        "()Z",
        "cleanupRedundantUriPermissions",
        "",
        "context",
        "Landroid/content/Context;",
        "hasFullDiskAccess",
        "storageId",
        "hasStorageAccess",
        "fullPath",
        "requiresWriteAccess",
        "hasStoragePermission",
        "hasStorageReadPermission",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/anggrayudi/storage/SimpleStorage$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefaultExternalStorageIntent$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getExternalStoragePath$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic hasStorageAccess$default(Lcom/anggrayudi/storage/SimpleStorage$Companion;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 509
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->hasStorageAccess(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic isSdCardPresent$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final cleanupRedundantUriPermissions(Landroid/content/Context;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    new-instance v0, Lcom/anggrayudi/storage/SimpleStorage$Companion$cleanupRedundantUriPermissions$1;

    invoke-direct {v0, p1}, Lcom/anggrayudi/storage/SimpleStorage$Companion$cleanupRedundantUriPermissions$1;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final getDefaultExternalStorageIntent()Landroid/content/Intent;
    .locals 4

    .line 470
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 471
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    const-string v2, "primary"

    const/4 v3, 0x0

    .line 472
    invoke-static {v2, v3, v1, v3}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->createDocumentUri$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public final getExternalStoragePath()Ljava/lang/String;
    .locals 2

    .line 461
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getExternalStorageDirectory().absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasFullDiskAccess(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 495
    invoke-static {p1, p2, v0}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->buildAbsolutePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->hasStorageAccess$default(Lcom/anggrayudi/storage/SimpleStorage$Companion;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hasStorageAccess(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->hasStorageAccess$default(Lcom/anggrayudi/storage/SimpleStorage$Companion;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hasStorageAccess(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 510
    invoke-virtual {p0, p1}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->hasStoragePermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p3, :cond_2

    invoke-virtual {p0, p1}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->hasStorageReadPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 511
    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->getAccessibleRootDocumentFile$default(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasStoragePermission(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 481
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 482
    invoke-virtual {p0, p1}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->hasStorageReadPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasStorageReadPermission(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 490
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isSdCardPresent()Z
    .locals 2

    .line 465
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

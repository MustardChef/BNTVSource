.class public final Lcom/lagradost/cloudstream3/utils/BackupUtils;
.super Ljava/lang/Object;
.source "BackupUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;,
        Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupFile;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupUtils.kt\ncom/lagradost/cloudstream3/utils/BackupUtils\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,233:1\n511#2:234\n496#2,6:235\n511#2:241\n496#2,6:242\n511#2:248\n496#2,6:249\n511#2:255\n496#2,6:256\n511#2:262\n496#2,6:263\n511#2:269\n496#2,6:270\n511#2:276\n496#2,6:277\n511#2:283\n496#2,6:284\n511#2:290\n496#2,6:291\n511#2:297\n496#2,6:298\n511#2:304\n496#2,6:305\n511#2:311\n496#2,6:312\n211#3,2:318\n52#4:320\n43#4:321\n*S KotlinDebug\n*F\n+ 1 BackupUtils.kt\ncom/lagradost/cloudstream3/utils/BackupUtils\n*L\n61#1:234\n61#1:235,6\n62#1:241\n62#1:242,6\n63#1:248\n63#1:249,6\n64#1:255\n64#1:256,6\n65#1:262\n65#1:263,6\n66#1:269\n66#1:270,6\n70#1:276\n70#1:277,6\n71#1:283\n71#1:284,6\n72#1:290\n72#1:291,6\n73#1:297\n73#1:298,6\n74#1:304\n74#1:305,6\n75#1:311\n75#1:312,6\n205#1:318,2\n155#1:320\n155#1:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u000b\u001a\u00020\u000c*\u00020\rJ\"\u0010\u000e\u001a\u00020\u000c*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J2\u0010\u0015\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0016*\u00020\u000f2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u0016\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0013H\u0002J\n\u0010\u001a\u001a\u00020\u000c*\u00020\rJ\n\u0010\u001b\u001a\u00020\u000c*\u00020\rR(\u0010\u0003\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/BackupUtils;",
        "",
        "()V",
        "restoreFileSelector",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "getRestoreFileSelector",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setRestoreFileSelector",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "backup",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "restore",
        "Landroid/content/Context;",
        "backupFile",
        "Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupFile;",
        "restoreSettings",
        "",
        "restoreDataStore",
        "restoreMap",
        "T",
        "map",
        "",
        "isEditingAppSettings",
        "restorePrompt",
        "setUpBackup",
        "BackupFile",
        "BackupVars",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lagradost/cloudstream3/utils/BackupUtils;

.field private static restoreFileSelector:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/utils/BackupUtils;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/BackupUtils;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/BackupUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/BackupUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$VK90u8xQRPBNaj5jOdCbXboLf4M(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/lagradost/cloudstream3/utils/BackupUtils;->restorePrompt$lambda-16(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic lambda$oW8X6wdZUsCXnsRKWfbtobfBmb4(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/utils/BackupUtils;->setUpBackup$lambda-15(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    return-void
.end method

.method private final restoreMap(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 318
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    sget-object v1, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0, p3}, Lcom/lagradost/cloudstream3/utils/DataStore;->setKeyRaw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic restoreMap$default(Lcom/lagradost/cloudstream3/utils/BackupUtils;Landroid/content/Context;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 201
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/utils/BackupUtils;->restoreMap(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method

.method private static final restorePrompt$lambda-16(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    const-string v0, "$this_restorePrompt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    :try_start_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/BackupUtils;->restoreFileSelector:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    const-string v1, "text/plain"

    const-string v2, "text/str"

    const-string v3, "text/x-unknown"

    const-string v4, "application/json"

    const-string v5, "unknown/unknown"

    const-string v6, "content/unknown"

    .line 191
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 195
    sget-object v1, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast$default(Lcom/lagradost/cloudstream3/CommonActivity;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 196
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final setUpBackup$lambda-15(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 8

    const-string v0, "$this_setUpBackup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "activity.contentResolver\u2026registerForActivityResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v1, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 321
    new-instance v2, Lcom/lagradost/cloudstream3/utils/BackupUtils$setUpBackup$lambda-15$lambda-14$lambda-13$$inlined$readValue$1;

    invoke-direct {v2}, Lcom/lagradost/cloudstream3/utils/BackupUtils$setUpBackup$lambda-15$lambda-14$lambda-13$$inlined$readValue$1;-><init>()V

    check-cast v2, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 320
    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    .line 155
    check-cast p1, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupFile;

    .line 156
    sget-object v1, Lcom/lagradost/cloudstream3/utils/BackupUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/BackupUtils;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1, v0, v0}, Lcom/lagradost/cloudstream3/utils/BackupUtils;->restore(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupFile;ZZ)V

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->recreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 165
    :try_start_1
    sget-object v2, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    .line 166
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const v1, 0x7f130295

    .line 167
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(R.string.restore_failed_format)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "format(this, *args)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 165
    invoke-static/range {v2 .. v7}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast$default(Lcom/lagradost/cloudstream3/CommonActivity;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 170
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final backup(Landroidx/fragment/app/FragmentActivity;)V
    .locals 18

    move-object/from16 v1, p1

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 51
    :try_start_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/utils/UIHelper;->checkWrite(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 52
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getBasePath(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippo/unifile/UniFile;

    .line 53
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy_MM_dd_HH_mm"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "json"

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CS3_Backup_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    sget-object v6, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    .line 58
    sget-object v7, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/lagradost/cloudstream3/utils/DataStore;->getDefaultSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    const-string v8, "allData"

    .line 61
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 235
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_0

    .line 237
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_1
    instance-of v9, v8, Ljava/util/Map;

    if-eqz v9, :cond_2

    move-object v12, v8

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 241
    :goto_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 242
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Ljava/lang/Integer;

    if-eqz v13, :cond_3

    .line 244
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 62
    :cond_4
    instance-of v9, v8, Ljava/util/Map;

    if-eqz v9, :cond_5

    move-object v13, v8

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 248
    :goto_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 249
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Ljava/lang/String;

    if-eqz v14, :cond_6

    .line 251
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 63
    :cond_7
    instance-of v9, v8, Ljava/util/Map;

    if-eqz v9, :cond_8

    move-object v14, v8

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    .line 255
    :goto_5
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 256
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/lang/Float;

    if-eqz v15, :cond_9

    .line 258
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 64
    :cond_a
    instance-of v9, v8, Ljava/util/Map;

    if-eqz v9, :cond_b

    move-object v15, v8

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    .line 262
    :goto_7
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 263
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/Long;

    if-eqz v10, :cond_c

    .line 265
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 65
    :cond_d
    instance-of v9, v8, Ljava/util/Map;

    if-eqz v9, :cond_e

    move-object/from16 v16, v8

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    .line 269
    :goto_9
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 270
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/util/Set;

    if-eqz v11, :cond_10

    check-cast v10, Ljava/util/Set;

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_f

    .line 272
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 66
    :cond_12
    instance-of v6, v8, Ljava/util/Map;

    if-eqz v6, :cond_13

    move-object/from16 v17, v8

    goto :goto_d

    :cond_13
    const/16 v17, 0x0

    .line 60
    :goto_d
    new-instance v6, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v8, "allSettings"

    .line 70
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 277
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_14

    .line 279
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 70
    :cond_15
    instance-of v9, v8, Ljava/util/Map;

    if-eqz v9, :cond_16

    move-object v11, v8

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    .line 283
    :goto_f
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 284
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljava/lang/Integer;

    if-eqz v12, :cond_17

    .line 286
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 71
    :cond_18
    instance-of v9, v8, Ljava/util/Map;

    if-eqz v9, :cond_19

    move-object v12, v8

    goto :goto_11

    :cond_19
    const/4 v12, 0x0

    .line 290
    :goto_11
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 291
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Ljava/lang/String;

    if-eqz v13, :cond_1a

    .line 293
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 72
    :cond_1b
    instance-of v9, v8, Ljava/util/Map;

    if-eqz v9, :cond_1c

    move-object v13, v8

    goto :goto_13

    :cond_1c
    const/4 v13, 0x0

    .line 297
    :goto_13
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 298
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Ljava/lang/Float;

    if-eqz v14, :cond_1d

    .line 300
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 73
    :cond_1e
    instance-of v9, v8, Ljava/util/Map;

    if-eqz v9, :cond_1f

    move-object v14, v8

    goto :goto_15

    :cond_1f
    const/4 v14, 0x0

    .line 304
    :goto_15
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 305
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/lang/Long;

    if-eqz v15, :cond_20

    .line 307
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 74
    :cond_21
    instance-of v9, v8, Ljava/util/Map;

    if-eqz v9, :cond_22

    move-object v15, v8

    goto :goto_17

    :cond_22
    const/4 v15, 0x0

    .line 311
    :goto_17
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 312
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Ljava/util/Set;

    if-eqz v2, :cond_24

    check-cast v10, Ljava/util/Set;

    goto :goto_19

    :cond_24
    const/4 v10, 0x0

    :goto_19
    if-eqz v10, :cond_25

    const/4 v2, 0x1

    goto :goto_1a

    :cond_25
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_23

    .line 314
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 75
    :cond_26
    instance-of v2, v8, Ljava/util/Map;

    if-eqz v2, :cond_27

    move-object/from16 v16, v8

    goto :goto_1b

    :cond_27
    const/16 v16, 0x0

    .line 69
    :goto_1b
    new-instance v2, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 78
    new-instance v7, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupFile;

    invoke-direct {v7, v6, v2}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupFile;-><init>(Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;)V

    .line 83
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v2, v6, :cond_2b

    if-eqz v0, :cond_28

    sget-object v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v2, v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->isDownloadDir(Lcom/hippo/unifile/UniFile;)Z

    move-result v2

    if-ne v2, v3, :cond_28

    const/4 v2, 0x1

    goto :goto_1c

    :cond_28
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_2b

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "external_primary"

    .line 86
    invoke-static {v2}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "getContentUri(MediaStore.VOLUME_EXTERNAL_PRIMARY)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "_display_name"

    .line 90
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "title"

    .line 91
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mime_type"

    const-string v6, "application/json"

    .line 92
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    invoke-virtual {v0, v2, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2a

    const-string v4, "w"

    .line 100
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_29

    goto :goto_20

    .line 101
    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error opening stream"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error creating file uri"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2c

    .line 104
    invoke-virtual {v0, v2}, Lcom/hippo/unifile/UniFile;->findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object v4

    goto :goto_1d

    :cond_2c
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_2d

    .line 105
    invoke-virtual {v4}, Lcom/hippo/unifile/UniFile;->exists()Z

    move-result v5

    if-ne v5, v3, :cond_2d

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_2e

    .line 106
    invoke-virtual {v4}, Lcom/hippo/unifile/UniFile;->delete()Z

    :cond_2e
    if-eqz v0, :cond_2f

    .line 109
    invoke-virtual {v0, v2}, Lcom/hippo/unifile/UniFile;->createFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object v10

    goto :goto_1f

    :cond_2f
    const/4 v10, 0x0

    :goto_1f
    if-eqz v10, :cond_31

    .line 111
    invoke-virtual {v10}, Lcom/hippo/unifile/UniFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 112
    invoke-virtual {v10}, Lcom/hippo/unifile/UniFile;->openOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :goto_20
    const-string v2, "if (Build.VERSION.SDK_IN\u2026m()\n                    }"

    .line 109
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 116
    sget-object v0, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 119
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    .line 120
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const v4, 0x7f130051

    .line 119
    invoke-virtual {v0, v2, v4, v3}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;II)V

    goto :goto_21

    .line 111
    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v2, "File does not exist"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error creating file"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_32
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const v4, 0x7f13004d

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->requestRW(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 130
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 132
    :try_start_1
    sget-object v2, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    .line 133
    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f13004e

    .line 134
    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(R.string.backup_failed_error_format)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 132
    invoke-virtual {v2, v4, v0, v1}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_21

    :catch_1
    move-exception v0

    .line 138
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_21
    return-void
.end method

.method public final getRestoreFileSelector()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/lagradost/cloudstream3/utils/BackupUtils;->restoreFileSelector:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final restore(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupFile;ZZ)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 216
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupFile;->getSettings()Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;->get_Bool()Ljava/util/Map;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lcom/lagradost/cloudstream3/utils/BackupUtils;->restoreMap(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 217
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupFile;->getSettings()Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;->get_Int()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, p3, v0}, Lcom/lagradost/cloudstream3/utils/BackupUtils;->restoreMap(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 218
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupFile;->getSettings()Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;->get_String()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, p3, v0}, Lcom/lagradost/cloudstream3/utils/BackupUtils;->restoreMap(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 219
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupFile;->getSettings()Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;->get_Float()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, p3, v0}, Lcom/lagradost/cloudstream3/utils/BackupUtils;->restoreMap(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 220
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupFile;->getSettings()Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;->get_Long()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, p3, v0}, Lcom/lagradost/cloudstream3/utils/BackupUtils;->restoreMap(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 221
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupFile;->getSettings()Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;->get_StringSet()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, p3, v0}, Lcom/lagradost/cloudstream3/utils/BackupUtils;->restoreMap(Landroid/content/Context;Ljava/util/Map;Z)V

    :cond_0
    if-eqz p4, :cond_1

    .line 225
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupFile;->getDatastore()Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;->get_Bool()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/lagradost/cloudstream3/utils/BackupUtils;->restoreMap$default(Lcom/lagradost/cloudstream3/utils/BackupUtils;Landroid/content/Context;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 226
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupFile;->getDatastore()Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;->get_Int()Ljava/util/Map;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/lagradost/cloudstream3/utils/BackupUtils;->restoreMap$default(Lcom/lagradost/cloudstream3/utils/BackupUtils;Landroid/content/Context;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 227
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupFile;->getDatastore()Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;->get_String()Ljava/util/Map;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/lagradost/cloudstream3/utils/BackupUtils;->restoreMap$default(Lcom/lagradost/cloudstream3/utils/BackupUtils;Landroid/content/Context;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 228
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupFile;->getDatastore()Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;->get_Float()Ljava/util/Map;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/lagradost/cloudstream3/utils/BackupUtils;->restoreMap$default(Lcom/lagradost/cloudstream3/utils/BackupUtils;Landroid/content/Context;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 229
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupFile;->getDatastore()Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;->get_Long()Ljava/util/Map;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/lagradost/cloudstream3/utils/BackupUtils;->restoreMap$default(Lcom/lagradost/cloudstream3/utils/BackupUtils;Landroid/content/Context;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 230
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupFile;->getDatastore()Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/BackupUtils$BackupVars;->get_StringSet()Ljava/util/Map;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/lagradost/cloudstream3/utils/BackupUtils;->restoreMap$default(Lcom/lagradost/cloudstream3/utils/BackupUtils;Landroid/content/Context;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final restorePrompt(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$BackupUtils$VK90u8xQRPBNaj5jOdCbXboLf4M;

    invoke-direct {v0, p1}, Lcom/lagradost/cloudstream3/utils/-$$Lambda$BackupUtils$VK90u8xQRPBNaj5jOdCbXboLf4M;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setRestoreFileSelector(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    sput-object p1, Lcom/lagradost/cloudstream3/utils/BackupUtils;->restoreFileSelector:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final setUpBackup(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    :try_start_0
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/lagradost/cloudstream3/utils/-$$Lambda$BackupUtils$oW8X6wdZUsCXnsRKWfbtobfBmb4;

    invoke-direct {v1, p1}, Lcom/lagradost/cloudstream3/utils/-$$Lambda$BackupUtils$oW8X6wdZUsCXnsRKWfbtobfBmb4;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 145
    sput-object p1, Lcom/lagradost/cloudstream3/utils/BackupUtils;->restoreFileSelector:Landroidx/activity/result/ActivityResultLauncher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 177
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

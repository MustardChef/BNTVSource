.class public final Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;
.super Ljava/lang/Object;
.source "DownloadButtonSetup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadButtonSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadButtonSetup.kt\ncom/lagradost/cloudstream3/ui/download/DownloadButtonSetup\n+ 2 AcraApplication.kt\ncom/lagradost/cloudstream3/AcraApplication$Companion\n+ 3 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n*L\n1#1,155:1\n133#2:156\n133#2:171\n130#3:157\n117#3,3:158\n112#3,10:161\n130#3:172\n117#3,3:173\n112#3,10:176\n*S KotlinDebug\n*F\n+ 1 DownloadButtonSetup.kt\ncom/lagradost/cloudstream3/ui/download/DownloadButtonSetup\n*L\n105#1:156\n109#1:171\n105#1:157\n105#1:158,3\n105#1:161,10\n109#1:172\n109#1:173,3\n109#1:176,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;",
        "",
        "()V",
        "handleDownloadClick",
        "",
        "activity",
        "Landroid/app/Activity;",
        "headerName",
        "",
        "click",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
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
.field public static final INSTANCE:Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;->INSTANCE:Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final handleDownloadClick$lambda-1$lambda-0(Landroid/app/Activity;ILandroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$ctx"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget-object p2, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->deleteFileAndUpdateSettings(Landroid/content/Context;I)Z

    :goto_0
    return-void
.end method

.method public static synthetic lambda$oiKzKAewQF4bO5EMCFi0tTaPR5k(Landroid/app/Activity;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;->handleDownloadClick$lambda-1$lambda-0(Landroid/app/Activity;ILandroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final handleDownloadClick(Landroid/app/Activity;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "click"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    move-result-object v1

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;->getId()I

    move-result v1

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    move-result-object v3

    instance-of v3, v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    if-nez v3, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_9

    const v6, 0x7f1300de

    const/4 v7, 0x1

    if-eq v3, v7, :cond_8

    if-eq v3, v5, :cond_5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    const/4 v1, 0x5

    if-eq v3, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v0, :cond_11

    .line 86
    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    .line 87
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 88
    invoke-virtual/range {p3 .. p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    move-result-object v2

    invoke-interface {v2}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;->getId()I

    move-result v2

    .line 86
    invoke-virtual {v1, v3, v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadFileInfoAndUpdateSettings(Landroid/content/Context;I)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->getFileLength()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    .line 92
    sget-object v1, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    invoke-virtual {v1, v0, v6, v7}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;II)V

    goto/16 :goto_5

    .line 94
    :cond_3
    sget-object v1, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    const v2, 0x7f1300f6

    invoke-virtual {v1, v0, v2, v7}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;II)V

    goto/16 :goto_5

    .line 61
    :cond_4
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadEvent()Lcom/lagradost/cloudstream3/utils/Event;

    move-result-object v0

    .line 62
    new-instance v1, Lkotlin/Pair;

    invoke-virtual/range {p3 .. p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    move-result-object v2

    invoke-interface {v2}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->Pause:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    if-eqz v0, :cond_11

    .line 67
    sget-object v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadStatus()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadStatus()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsPaused:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    if-ne v3, v4, :cond_6

    .line 68
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadEvent()Lcom/lagradost/cloudstream3/utils/Event;

    move-result-object v0

    .line 69
    new-instance v1, Lkotlin/Pair;

    invoke-virtual/range {p3 .. p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    move-result-object v2

    invoke-interface {v2}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->Resume:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 72
    :cond_6
    sget-object v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadResumePackage(Landroid/content/Context;I)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 74
    sget-object v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v2, v0, v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadFromResumeUsingWorker(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;)V

    goto/16 :goto_5

    .line 76
    :cond_7
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadEvent()Lcom/lagradost/cloudstream3/utils/Event;

    move-result-object v0

    .line 77
    new-instance v1, Lkotlin/Pair;

    invoke-virtual/range {p3 .. p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    move-result-object v2

    invoke-interface {v2}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->Resume:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    if-eqz v0, :cond_11

    .line 28
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v5, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadButtonSetup$oiKzKAewQF4bO5EMCFi0tTaPR5k;

    invoke-direct {v5, v0, v1}, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadButtonSetup$oiKzKAewQF4bO5EMCFi0tTaPR5k;-><init>(Landroid/app/Activity;I)V

    const v1, 0x7f1300df

    .line 41
    :try_start_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f1300e3

    .line 43
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "ctx.getString(R.string.delete_message)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v7, [Ljava/lang/Object;

    .line 44
    sget-object v9, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    check-cast v0, Landroid/content/Context;

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    move-result-object v10

    check-cast v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;->getName()Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    move-result-object v11

    check-cast v11, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;->getEpisode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;->getSeason()Ljava/lang/Integer;

    move-result-object v2

    .line 44
    invoke-virtual {v9, v0, v10, v11, v2}, Lcom/lagradost/cloudstream3/utils/AppUtils;->getNameFull(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    .line 43
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(this, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130060

    .line 52
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 55
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_9
    if-eqz v0, :cond_11

    .line 101
    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    .line 102
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 103
    invoke-virtual/range {p3 .. p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    move-result-object v6

    invoke-interface {v6}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;->getId()I

    move-result v6

    .line 101
    invoke-virtual {v1, v3, v6}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadFileInfoAndUpdateSettings(Landroid/content/Context;I)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;

    move-result-object v1

    if-nez v1, :cond_a

    return-void

    .line 105
    :cond_a
    sget-object v3, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 107
    invoke-virtual/range {p3 .. p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    move-result-object v6

    invoke-interface {v6}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "mapper.readValue(this, T::class.java)"

    const-string v8, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    const/4 v9, 0x0

    if-eqz v3, :cond_c

    sget-object v10, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    const-string v11, "download_info"

    .line 157
    invoke-virtual {v10, v11, v6}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 159
    :try_start_1
    invoke-virtual {v10, v3}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v6

    const-class v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;

    invoke-virtual {v6, v3, v10}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_c
    :goto_1
    move-object v3, v9

    .line 105
    :goto_2
    check-cast v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;

    if-nez v3, :cond_d

    return-void

    .line 109
    :cond_d
    sget-object v6, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    move-result-object v10

    check-cast v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;->getParentId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 171
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v11, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    const-string v12, "download_header_cache"

    .line 172
    invoke-virtual {v11, v12, v10}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 174
    :try_start_2
    invoke-virtual {v11, v6}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v8

    const-class v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    invoke-virtual {v8, v6, v10}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    :cond_f
    :goto_3
    move-object v6, v9

    .line 109
    :goto_4
    check-cast v6, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    if-nez v6, :cond_10

    return-void

    .line 114
    :cond_10
    sget-object v7, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const v8, 0x7f0a01d4

    .line 115
    sget-object v10, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->Companion:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;

    .line 116
    new-instance v11, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;

    .line 119
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->getPath()Landroid/net/Uri;

    move-result-object v13

    .line 121
    invoke-virtual/range {p3 .. p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    move-result-object v1

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;->getId()I

    move-result v1

    .line 122
    invoke-virtual/range {p3 .. p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    move-result-object v12

    check-cast v12, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;->getParentId()I

    move-result v12

    const v14, 0x7f130103

    .line 123
    invoke-virtual {v0, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    move-result-object v15

    check-cast v15, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    invoke-virtual {v15}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;->getSeason()Ljava/lang/Integer;

    move-result-object v21

    .line 125
    invoke-virtual/range {p3 .. p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;->getEpisode()I

    move-result v2

    .line 126
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getName()Ljava/lang/String;

    move-result-object v22

    .line 127
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v23

    .line 129
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;->getBasePath()Ljava/lang/String;

    move-result-object v15

    .line 130
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v17

    .line 131
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;->getRelativePath()Ljava/lang/String;

    move-result-object v16

    .line 118
    new-instance v3, Lcom/lagradost/cloudstream3/utils/ExtractorUri;

    const-string v6, "getString(R.string.downloaded_file)"

    .line 123
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object v12, v3

    .line 118
    invoke-direct/range {v12 .. v23}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;)V

    .line 117
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-direct {v11, v1, v4, v5, v9}, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    .line 115
    invoke-static {v10, v11, v9, v5, v9}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;->newInstance$default(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;Lcom/lagradost/cloudstream3/ui/player/IGenerator;Ljava/util/HashMap;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 114
    invoke-virtual {v7, v0, v8, v1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->navigate(Landroid/app/Activity;ILandroid/os/Bundle;)V

    :cond_11
    :goto_5
    return-void
.end method

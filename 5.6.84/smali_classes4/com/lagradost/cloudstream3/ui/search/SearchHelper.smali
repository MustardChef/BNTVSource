.class public final Lcom/lagradost/cloudstream3/ui/search/SearchHelper;
.super Ljava/lang/Object;
.source "SearchHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/search/SearchHelper;",
        "",
        "()V",
        "handleSearchClickCallback",
        "",
        "activity",
        "Landroid/app/Activity;",
        "callback",
        "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
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
.field public static final INSTANCE:Lcom/lagradost/cloudstream3/ui/search/SearchHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/ui/search/SearchHelper;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/ui/search/SearchHelper;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/search/SearchHelper;->INSTANCE:Lcom/lagradost/cloudstream3/ui/search/SearchHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleSearchClickCallback(Landroid/app/Activity;Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V
    .locals 20

    move-object/from16 v1, p1

    const-string v0, "callback"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->getCard()Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object v3

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->getAction()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/16 v2, 0x3e6

    const v5, 0x7f0a01d4

    const/4 v6, 0x0

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3e7

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v7, p0

    goto/16 :goto_2

    :cond_1
    if-eqz v1, :cond_0

    .line 68
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    .line 69
    sget-object v2, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->Companion:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;

    .line 70
    new-instance v7, Lcom/lagradost/cloudstream3/ui/player/SponsorFileGenerator;

    invoke-interface {v3}, Lcom/lagradost/cloudstream3/SearchResponse;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v3}, Lcom/lagradost/cloudstream3/SearchResponse;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "sponsor"

    invoke-direct {v7, v8, v3, v9}, Lcom/lagradost/cloudstream3/ui/player/SponsorFileGenerator;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    .line 69
    invoke-static {v2, v7, v6, v4, v6}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;->newInstance$default(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;Lcom/lagradost/cloudstream3/ui/player/IGenerator;Ljava/util/HashMap;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v5, v2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->navigate(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    .line 75
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    .line 76
    sget-object v2, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->Companion:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;

    .line 77
    new-instance v7, Lcom/lagradost/cloudstream3/ui/player/SponsorFileGenerator;

    invoke-interface {v3}, Lcom/lagradost/cloudstream3/SearchResponse;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v3}, Lcom/lagradost/cloudstream3/SearchResponse;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "iptv"

    invoke-direct {v7, v8, v3, v9}, Lcom/lagradost/cloudstream3/ui/player/SponsorFileGenerator;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    .line 76
    invoke-static {v2, v7, v6, v4, v6}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;->newInstance$default(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;Lcom/lagradost/cloudstream3/ui/player/IGenerator;Ljava/util/HashMap;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v5, v2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->navigate(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, v3, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;

    if-eqz v0, :cond_8

    .line 32
    invoke-interface {v3}, Lcom/lagradost/cloudstream3/SearchResponse;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    .line 34
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    const v2, 0x7f130123

    invoke-virtual {v0, v1, v2, v5}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;II)V

    goto :goto_0

    .line 36
    :cond_4
    move-object v2, v3

    check-cast v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->isFromDownload()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 37
    sget-object v4, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;->INSTANCE:Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;

    .line 38
    invoke-interface {v3}, Lcom/lagradost/cloudstream3/SearchResponse;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;

    .line 40
    new-instance v19, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    .line 41
    invoke-interface {v3}, Lcom/lagradost/cloudstream3/SearchResponse;->getName()Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-interface {v3}, Lcom/lagradost/cloudstream3/SearchResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getEpisode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v11, v3

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 44
    :goto_1
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getSeason()Ljava/lang/Integer;

    move-result-object v12

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 46
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getParentId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v8, v19

    .line 40
    invoke-direct/range {v8 .. v18}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;J)V

    move-object/from16 v0, v19

    check-cast v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    .line 38
    invoke-direct {v7, v5, v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;)V

    .line 37
    invoke-virtual {v4, v1, v6, v7}, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;->handleDownloadClick(Landroid/app/Activity;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;)V

    goto/16 :goto_0

    :cond_6
    return-void

    .line 54
    :cond_7
    sget-object v2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadSearchResult(Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;)V

    goto/16 :goto_0

    .line 60
    :cond_8
    new-instance v0, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;

    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->getCard()Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object v2

    invoke-direct {v0, v5, v3, v4, v2}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;-><init>(ILandroid/view/View;ILcom/lagradost/cloudstream3/SearchResponse;)V

    move-object/from16 v7, p0

    .line 58
    invoke-virtual {v7, v1, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchHelper;->handleSearchClickCallback(Landroid/app/Activity;Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V

    goto :goto_2

    :cond_9
    move-object/from16 v7, p0

    .line 65
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->getCard()Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object v2

    invoke-interface {v2}, Lcom/lagradost/cloudstream3/SearchResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_a
    move-object/from16 v7, p0

    .line 28
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadSearchResult$default(Lcom/lagradost/cloudstream3/utils/AppUtils;Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

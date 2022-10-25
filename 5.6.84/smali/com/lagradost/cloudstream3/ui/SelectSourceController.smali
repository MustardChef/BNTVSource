.class public final Lcom/lagradost/cloudstream3/ui/SelectSourceController;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "ControllerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerActivity.kt\ncom/lagradost/cloudstream3/ui/SelectSourceController\n+ 2 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,436:1\n112#2:437\n764#3:438\n855#3,2:439\n1601#3,9:441\n1849#3:450\n1850#3:452\n1610#3:453\n1547#3:454\n1618#3,3:455\n348#3,7:458\n1547#3:465\n1618#3,3:466\n348#3,7:473\n1#4:451\n37#5:469\n36#5,3:470\n*S KotlinDebug\n*F\n+ 1 ControllerActivity.kt\ncom/lagradost/cloudstream3/ui/SelectSourceController\n*L\n257#1:437\n115#1:438\n115#1:439,2\n135#1:441,9\n135#1:450\n135#1:452\n135#1:453\n143#1:454\n143#1:455,3\n144#1:458,7\n188#1:465\n188#1:466,3\n189#1:473,7\n135#1:451\n188#1:469\n188#1:470,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/SelectSourceController;",
        "Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;",
        "view",
        "Landroid/widget/ImageView;",
        "activity",
        "Lcom/lagradost/cloudstream3/ui/ControllerActivity;",
        "(Landroid/widget/ImageView;Lcom/lagradost/cloudstream3/ui/ControllerActivity;)V",
        "getActivity",
        "()Lcom/lagradost/cloudstream3/ui/ControllerActivity;",
        "isLoadingMore",
        "",
        "()Z",
        "setLoadingMore",
        "(Z)V",
        "mapper",
        "Lcom/fasterxml/jackson/databind/json/JsonMapper;",
        "getView",
        "()Landroid/widget/ImageView;",
        "getCurrentMetaData",
        "Lcom/lagradost/cloudstream3/ui/MetadataHolder;",
        "onMediaStatusUpdated",
        "",
        "onSessionConnected",
        "castSession",
        "Lcom/google/android/gms/cast/framework/CastSession;",
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


# instance fields
.field private final activity:Lcom/lagradost/cloudstream3/ui/ControllerActivity;

.field private isLoadingMore:Z

.field private final mapper:Lcom/fasterxml/jackson/databind/json/JsonMapper;

.field private final view:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/lagradost/cloudstream3/ui/ControllerActivity;)V
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->view:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->activity:Lcom/lagradost/cloudstream3/ui/ControllerActivity;

    .line 102
    invoke-static {}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->builder()Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    move-result-object p2

    new-instance v9, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(IZZZLcom/fasterxml/jackson/module/kotlin/SingletonSupport;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fasterxml/jackson/databind/Module;

    invoke-virtual {p2, v9}, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->addModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    .line 103
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->build()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p2

    const-string v0, "builder().addModule(Kotl\u2026ROPERTIES, false).build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->mapper:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    const p2, 0x7f080253

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    new-instance p2, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$sE9IYbhHbbbT_OKFo6K9CMCZ4RA;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$sE9IYbhHbbbT_OKFo6K9CMCZ4RA;-><init>(Lcom/lagradost/cloudstream3/ui/SelectSourceController;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-11(Lcom/lagradost/cloudstream3/ui/SelectSourceController;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getCurrentMetaData()Lcom/lagradost/cloudstream3/ui/MetadataHolder;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 112
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/MetadataHolder;->getCurrentLinks()Ljava/util/List;

    move-result-object v2

    .line 113
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getCurrentItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_14

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    .line 438
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 439
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/cast/MediaTrack;

    .line 115
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    move-result v9

    if-ne v9, v4, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 440
    :cond_3
    check-cast v7, Ljava/util/List;

    goto :goto_3

    .line 116
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 119
    :goto_3
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->view:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f140003

    invoke-direct {v3, v8, v9}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v8, 0x7f0d0117

    .line 120
    invoke-virtual {v3, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 121
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    const-string v8, "bottomSheetDialogBuilder.create()"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog;->show()V

    const v8, 0x7f0a0446

    .line 125
    invoke-virtual {v3, v8}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/ListView;

    const v9, 0x7f0a0448

    .line 127
    invoke-virtual {v3, v9}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/ListView;

    .line 128
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/16 v12, 0xa

    const v13, 0x7f0d0118

    if-eqz v10, :cond_6

    const v7, 0x7f0a0449

    .line 129
    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-nez v7, :cond_5

    goto/16 :goto_a

    :cond_5
    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_a

    .line 133
    :cond_6
    new-instance v10, Landroid/widget/ArrayAdapter;

    iget-object v14, v0, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->view:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v10, v14, v13}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 134
    iget-object v14, v0, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->view:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f13022d

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 135
    move-object v14, v7

    check-cast v14, Ljava/lang/Iterable;

    .line 441
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .line 450
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 449
    check-cast v17, Lcom/google/android/gms/cast/MediaTrack;

    .line 135
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/cast/MediaTrack;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 449
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 453
    :cond_8
    check-cast v15, Ljava/util/List;

    .line 441
    check-cast v15, Ljava/util/Collection;

    .line 135
    invoke-virtual {v10, v15}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 137
    invoke-virtual {v9, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 138
    check-cast v10, Landroid/widget/ListAdapter;

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    move-result-object v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_a

    const/4 v14, 0x0

    goto :goto_9

    .line 454
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v14, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 455
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 456
    check-cast v15, Lcom/google/android/gms/cast/MediaTrack;

    .line 143
    invoke-virtual {v15}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 457
    :cond_b
    check-cast v10, Ljava/util/List;

    .line 459
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 460
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 144
    invoke-static {v5, v11, v12}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v14, v14, 0x1

    const/16 v12, 0xa

    goto :goto_7

    :cond_d
    const/4 v14, -0x1

    :goto_8
    add-int/2addr v14, v4

    .line 146
    :goto_9
    invoke-virtual {v9, v14}, Landroid/widget/ListView;->setSelection(I)V

    .line 147
    invoke-virtual {v9, v14, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 149
    new-instance v5, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$ky1oEWBWZYppctt5Bzs8jtsNZRc;

    invoke-direct {v5, v0, v7, v3}, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$ky1oEWBWZYppctt5Bzs8jtsNZRc;-><init>(Lcom/lagradost/cloudstream3/ui/SelectSourceController;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v9, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getCurrentItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaInfo;->getContentUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    .line 186
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getCurrentItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    .line 188
    :cond_10
    :goto_b
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .line 465
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 466
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 467
    check-cast v10, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 188
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/lagradost/cloudstream3/utils/Qualities;->Companion:Lcom/lagradost/cloudstream3/utils/Qualities$Companion;

    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getQuality()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/lagradost/cloudstream3/utils/Qualities$Companion;->getStringByInt(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 468
    :cond_11
    check-cast v9, Ljava/util/List;

    .line 465
    check-cast v9, Ljava/util/Collection;

    new-array v7, v6, [Ljava/lang/String;

    .line 472
    invoke-interface {v9, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    check-cast v7, [Ljava/lang/String;

    .line 474
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 475
    check-cast v9, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 189
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v11, v6

    goto :goto_e

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_13
    const/4 v11, -0x1

    .line 192
    :goto_e
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v5, v0, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->view:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v13}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 193
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 195
    invoke-virtual {v8, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 196
    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {v8, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    invoke-virtual {v8, v11}, Landroid/widget/ListView;->setSelection(I)V

    .line 198
    invoke-virtual {v8, v11, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 200
    new-instance v2, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$Ysh7PEP6Cg95l3_0U833pSp58ck;

    invoke-direct {v2, v1, v3, v0}, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$Ysh7PEP6Cg95l3_0U833pSp58ck;-><init>(Lcom/lagradost/cloudstream3/ui/MetadataHolder;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/SelectSourceController;)V

    invoke-virtual {v8, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_14
    return-void
.end method

.method public static final synthetic access$getRemoteMediaClient(Lcom/lagradost/cloudstream3/ui/SelectSourceController;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lambda-11$lambda-10$loadMirror(Lcom/lagradost/cloudstream3/ui/MetadataHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Lcom/lagradost/cloudstream3/ui/SelectSourceController;I)V
    .locals 0

    .line 100
    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->lambda-11$lambda-10$loadMirror(Lcom/lagradost/cloudstream3/ui/MetadataHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Lcom/lagradost/cloudstream3/ui/SelectSourceController;I)V

    return-void
.end method

.method private final getCurrentMetaData()Lcom/lagradost/cloudstream3/ui/MetadataHolder;
    .locals 4

    const/4 v0, 0x0

    .line 256
    :try_start_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getCustomData()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 257
    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 437
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v2

    const-class v3, Lcom/lagradost/cloudstream3/ui/MetadataHolder;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mapper.readValue(this, T::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/lagradost/cloudstream3/ui/MetadataHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    .line 259
    :catch_0
    check-cast v0, Lcom/lagradost/cloudstream3/ui/MetadataHolder;

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static synthetic lambda$Ysh7PEP6Cg95l3_0U833pSp58ck(Lcom/lagradost/cloudstream3/ui/MetadataHolder;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/SelectSourceController;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->lambda-11$lambda-10(Lcom/lagradost/cloudstream3/ui/MetadataHolder;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/SelectSourceController;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic lambda$ky1oEWBWZYppctt5Bzs8jtsNZRc(Lcom/lagradost/cloudstream3/ui/SelectSourceController;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->lambda-11$lambda-7(Lcom/lagradost/cloudstream3/ui/SelectSourceController;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic lambda$sE9IYbhHbbbT_OKFo6K9CMCZ4RA(Lcom/lagradost/cloudstream3/ui/SelectSourceController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->_init_$lambda-11(Lcom/lagradost/cloudstream3/ui/SelectSourceController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zZTaJxBU5cjTG4CXRW8tO6q1Kvg(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 0

    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->lambda-11$lambda-7$lambda-6(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V

    return-void
.end method

.method private static final lambda-11$lambda-10(Lcom/lagradost/cloudstream3/ui/MetadataHolder;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/SelectSourceController;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p3, "$bottomSheetDialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/MetadataHolder;->getEpisodes()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/MetadataHolder;->getCurrentEpisodeIndex()I

    move-result p4

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    .line 245
    invoke-static {p0, p3, p2, p5}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->lambda-11$lambda-10$loadMirror(Lcom/lagradost/cloudstream3/ui/MetadataHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Lcom/lagradost/cloudstream3/ui/SelectSourceController;I)V

    .line 247
    sget-object p0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p1, Landroid/app/Dialog;

    iget-object p2, p2, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->activity:Lcom/lagradost/cloudstream3/ui/ControllerActivity;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method

.method private static final lambda-11$lambda-10$loadMirror(Lcom/lagradost/cloudstream3/ui/MetadataHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Lcom/lagradost/cloudstream3/ui/SelectSourceController;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/MetadataHolder;->getCurrentLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_0

    return-void

    .line 206
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/CastHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/CastHelper;

    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getCustomData()Lorg/json/JSONObject;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v10

    .line 211
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/MetadataHolder;->getCurrentSubtitles()Ljava/util/List;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v3, p3

    .line 206
    invoke-virtual/range {v0 .. v5}, Lcom/lagradost/cloudstream3/utils/CastHelper;->getMediaInfo(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Lcom/lagradost/cloudstream3/ui/MetadataHolder;ILorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    const/4 v3, 0x1

    .line 218
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/lagradost/cloudstream3/ui/ControllerActivityKt;->access$getItemIndex(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v10

    .line 220
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemIds()[I

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v3

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    aget v5, v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v10

    :goto_4
    if-nez v4, :cond_7

    if-eqz v5, :cond_7

    .line 224
    sget-object v4, Lcom/lagradost/cloudstream3/utils/CastHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/CastHelper;

    .line 225
    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 226
    new-instance v12, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-direct {v12, v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v12}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v12

    .line 227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 229
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    move-wide v14, v1

    .line 225
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueInsertAndPlayItem(Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v10

    .line 224
    :goto_5
    new-instance v11, Lcom/lagradost/cloudstream3/ui/SelectSourceController$1$3$loadMirror$1;

    invoke-direct {v11, v9, v6, v7, v8}, Lcom/lagradost/cloudstream3/ui/SelectSourceController$1$3$loadMirror$1;-><init>(ILcom/lagradost/cloudstream3/ui/MetadataHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Lcom/lagradost/cloudstream3/ui/SelectSourceController;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5, v11}, Lcom/lagradost/cloudstream3/utils/CastHelper;->awaitLinks(Lcom/google/android/gms/common/api/PendingResult;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 235
    :cond_7
    sget-object v4, Lcom/lagradost/cloudstream3/utils/CastHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/CastHelper;

    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, v0, v3, v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;ZJ)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v10

    :goto_6
    new-instance v11, Lcom/lagradost/cloudstream3/ui/SelectSourceController$1$3$loadMirror$2;

    invoke-direct {v11, v9, v6, v7, v8}, Lcom/lagradost/cloudstream3/ui/SelectSourceController$1$3$loadMirror$2;-><init>(ILcom/lagradost/cloudstream3/ui/MetadataHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Lcom/lagradost/cloudstream3/ui/SelectSourceController;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5, v11}, Lcom/lagradost/cloudstream3/utils/CastHelper;->awaitLinks(Lcom/google/android/gms/common/api/PendingResult;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    nop

    .line 240
    sget-object v4, Lcom/lagradost/cloudstream3/utils/CastHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/CastHelper;

    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v0, v3, v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;ZJ)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v10

    :cond_9
    new-instance v0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$1$3$loadMirror$3;

    invoke-direct {v0, v9, v6, v7, v8}, Lcom/lagradost/cloudstream3/ui/SelectSourceController$1$3$loadMirror$3;-><init>(ILcom/lagradost/cloudstream3/ui/MetadataHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Lcom/lagradost/cloudstream3/ui/SelectSourceController;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v10, v0}, Lcom/lagradost/cloudstream3/utils/CastHelper;->awaitLinks(Lcom/google/android/gms/common/api/PendingResult;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    return-void
.end method

.method private static final lambda-11$lambda-7(Lcom/lagradost/cloudstream3/ui/SelectSourceController;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$subTracks"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$bottomSheetDialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p5, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_3

    new-array p3, p3, [J

    invoke-virtual {p1, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setActiveMediaTracks([J)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    .line 153
    :cond_0
    sget-object p4, Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment;->Companion:Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment$Companion;

    invoke-virtual {p4}, Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment$Companion;->getCurrentSavedStyle()Lcom/lagradost/cloudstream3/ui/subtitles/SaveChromeCaptionStyle;

    move-result-object p4

    .line 154
    new-instance p6, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {p6}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    .line 156
    invoke-virtual {p4}, Lcom/lagradost/cloudstream3/ui/subtitles/SaveChromeCaptionStyle;->getFontGenericFamily()Ljava/lang/Integer;

    move-result-object p7

    if-eqz p7, :cond_1

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    .line 157
    invoke-virtual {p6, p7}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    .line 159
    :cond_1
    invoke-virtual {p4}, Lcom/lagradost/cloudstream3/ui/subtitles/SaveChromeCaptionStyle;->getWindowColor()I

    move-result p7

    invoke-virtual {p6, p7}, Lcom/google/android/gms/cast/TextTrackStyle;->setWindowColor(I)V

    .line 160
    invoke-virtual {p4}, Lcom/lagradost/cloudstream3/ui/subtitles/SaveChromeCaptionStyle;->getBackgroundColor()I

    move-result p7

    invoke-virtual {p6, p7}, Lcom/google/android/gms/cast/TextTrackStyle;->setBackgroundColor(I)V

    .line 162
    invoke-virtual {p4}, Lcom/lagradost/cloudstream3/ui/subtitles/SaveChromeCaptionStyle;->getEdgeColor()I

    move-result p7

    invoke-virtual {p6, p7}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeColor(I)V

    .line 163
    invoke-virtual {p4}, Lcom/lagradost/cloudstream3/ui/subtitles/SaveChromeCaptionStyle;->getEdgeType()I

    move-result p7

    invoke-virtual {p6, p7}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    .line 164
    invoke-virtual {p4}, Lcom/lagradost/cloudstream3/ui/subtitles/SaveChromeCaptionStyle;->getForegroundColor()I

    move-result p7

    invoke-virtual {p6, p7}, Lcom/google/android/gms/cast/TextTrackStyle;->setForegroundColor(I)V

    .line 165
    invoke-virtual {p4}, Lcom/lagradost/cloudstream3/ui/subtitles/SaveChromeCaptionStyle;->getFontScale()F

    move-result p4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontScale(F)V

    .line 167
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4, p6}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/common/api/PendingResult;

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p4

    if-eqz p4, :cond_3

    const/4 p6, 0x1

    new-array p7, p6, [J

    sub-int/2addr p5, p6

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide p5

    aput-wide p5, p7, p3

    invoke-virtual {p4, p7}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setActiveMediaTracks([J)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p3, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$zZTaJxBU5cjTG4CXRW8tO6q1Kvg;->INSTANCE:Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$zZTaJxBU5cjTG4CXRW8tO6q1Kvg;

    .line 171
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 180
    :cond_3
    :goto_0
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p2, Landroid/app/Dialog;

    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->activity:Lcom/lagradost/cloudstream3/ui/ControllerActivity;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p2, p0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method

.method private static final lambda-11$lambda-7$lambda-6(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 2

    .line 172
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed with status code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CHROMECAST"

    .line 173
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/lagradost/cloudstream3/ui/ControllerActivity;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->activity:Lcom/lagradost/cloudstream3/ui/ControllerActivity;

    return-object v0
.end method

.method public final getView()Landroid/widget/ImageView;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->view:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final isLoadingMore()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->isLoadingMore:Z

    return v0
.end method

.method public onMediaStatusUpdated()V
    .locals 14

    .line 266
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onMediaStatusUpdated()V

    .line 267
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getCurrentMetaData()Lcom/lagradost/cloudstream3/ui/MetadataHolder;

    move-result-object v2

    .line 269
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->view:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/MetadataHolder;->getCurrentLinks()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v2, :cond_7

    .line 273
    :try_start_0
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/MetadataHolder;->getEpisodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/MetadataHolder;->getCurrentEpisodeIndex()I

    move-result v1

    add-int/2addr v1, v4

    if-le v0, v1, :cond_7

    .line 274
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/ControllerActivityKt;->access$getItemIndex(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 275
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 276
    :goto_2
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/MetadataHolder;->getCurrentEpisodeIndex()I

    move-result v5

    add-int/2addr v5, v4

    .line 277
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/MetadataHolder;->getEpisodes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 280
    :try_start_1
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v3

    .line 281
    :goto_3
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    .line 283
    sget-object v8, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->setViewPos(Ljava/lang/Integer;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 285
    :try_start_2
    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    if-eqz v1, :cond_7

    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne v1, v4, :cond_7

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->isLoadingMore:Z

    if-nez v0, :cond_7

    .line 289
    iput-boolean v4, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->isLoadingMore:Z

    .line 290
    sget-object v7, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v8, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, v6

    move v3, v5

    move-object v4, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Lcom/lagradost/cloudstream3/ui/MetadataHolder;ILcom/lagradost/cloudstream3/ui/SelectSourceController;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v8}, Lcom/lagradost/cloudstream3/utils/Coroutines;->ioSafe(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :cond_6
    return-void

    :catch_1
    move-exception v0

    .line 359
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    const-string v0, "castSession"

    .line 364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 367
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueSetRepeatMode(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method public final setLoadingMore(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->isLoadingMore:Z

    return-void
.end method

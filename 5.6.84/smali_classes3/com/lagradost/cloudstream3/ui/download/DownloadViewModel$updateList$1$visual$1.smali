.class final Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadViewModel.kt\ncom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1601#2,9:118\n1849#2:127\n1850#2:143\n1610#2:144\n1043#2:145\n130#3:128\n117#3,3:129\n112#3,10:132\n1#4:142\n*S KotlinDebug\n*F\n+ 1 DownloadViewModel.kt\ncom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1\n*L\n80#1:118,9\n80#1:127\n80#1:143\n80#1:144\n99#1:145\n87#1:128\n87#1:129,3\n87#1:132,10\n80#1:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lagradost.cloudstream3.ui.download.DownloadViewModel$updateList$1$visual$1"
    f = "DownloadViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cached:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentBytesUsedByChild:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalBytesUsedByChild:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalDownloads:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;->$cached:Ljava/util/List;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;->$totalDownloads:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;->$totalBytesUsedByChild:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;->$currentBytesUsedByChild:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;->$cached:Ljava/util/List;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;->$totalDownloads:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;->$totalBytesUsedByChild:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;->$currentBytesUsedByChild:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;-><init>(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 79
    iget v1, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;->label:I

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;->$cached:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;->$totalDownloads:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;->$totalBytesUsedByChild:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;->$currentBytesUsedByChild:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;->$context:Landroid/content/Context;

    .line 118
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 126
    move-object v15, v7

    check-cast v15, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    .line 81
    invoke-virtual {v15}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getId()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    const-string v8, "totalDownloads[it.id] ?: 0"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 82
    invoke-virtual {v15}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getId()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-nez v7, :cond_1

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    :cond_1
    const-string v11, "totalBytesUsedByChild[it.id] ?: 0"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 83
    invoke-virtual {v15}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getId()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_2

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    :cond_2
    const-string v13, "currentBytesUsedByChild[it.id] ?: 0"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v16, v11, v8

    if-lez v16, :cond_6

    if-gtz v10, :cond_3

    goto :goto_4

    .line 86
    :cond_3
    invoke-virtual {v15}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v8

    invoke-static {v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->isMovieType(Lcom/lagradost/cloudstream3/TvType;)Z

    move-result v8

    if-nez v8, :cond_4

    const/16 v16, 0x0

    goto :goto_3

    .line 87
    :cond_4
    sget-object v8, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 89
    sget-object v9, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    invoke-virtual {v15}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "download_episode_cache"

    .line 128
    invoke-virtual {v8, v7, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :try_start_0
    invoke-virtual {v8, v5}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    :try_start_1
    invoke-interface {v7, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v7, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v7

    const-class v8, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    invoke-virtual {v7, v0, v8}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "mapper.readValue(this, T::class.java)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v0

    goto :goto_2

    :catch_0
    const/4 v9, 0x0

    :catch_1
    :goto_1
    move-object v7, v9

    .line 128
    :goto_2
    check-cast v7, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    move-object/from16 v16, v7

    .line 91
    :goto_3
    new-instance v7, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;

    const/4 v9, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;-><init>(IIJJLcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;)V

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v9, 0x0

    move-object v7, v9

    :goto_5
    if-eqz v7, :cond_7

    .line 126
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 144
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 118
    check-cast v6, Ljava/lang/Iterable;

    .line 145
    new-instance v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

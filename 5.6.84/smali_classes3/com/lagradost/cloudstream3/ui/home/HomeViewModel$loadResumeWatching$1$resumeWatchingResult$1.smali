.class final Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadResumeWatching$1$resumeWatchingResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadResumeWatching$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/lagradost/cloudstream3/ui/home/HomeViewModel$loadResumeWatching$1$resumeWatchingResult$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AcraApplication.kt\ncom/lagradost/cloudstream3/AcraApplication$Companion\n+ 4 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n*L\n1#1,209:1\n1547#2:210\n1618#2,2:211\n1620#2:228\n133#3:213\n130#4:214\n117#4,3:215\n112#4,10:218\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/lagradost/cloudstream3/ui/home/HomeViewModel$loadResumeWatching$1$resumeWatchingResult$1\n*L\n73#1:210\n73#1:211,2\n73#1:228\n74#1:213\n74#1:214\n74#1:215,3\n74#1:218,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;",
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
    c = "com.lagradost.cloudstream3.ui.home.HomeViewModel$loadResumeWatching$1$resumeWatchingResult$1"
    f = "HomeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $resumeWatching:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadResumeWatching$1$resumeWatchingResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadResumeWatching$1$resumeWatchingResult$1;->$resumeWatching:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadResumeWatching$1$resumeWatchingResult$1;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadResumeWatching$1$resumeWatchingResult$1;->$resumeWatching:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadResumeWatching$1$resumeWatchingResult$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadResumeWatching$1$resumeWatchingResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadResumeWatching$1$resumeWatchingResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadResumeWatching$1$resumeWatchingResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadResumeWatching$1$resumeWatchingResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 72
    iget v1, v0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadResumeWatching$1$resumeWatchingResult$1;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$loadResumeWatching$1$resumeWatchingResult$1;->$resumeWatching:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 210
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 212
    check-cast v4, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;

    .line 74
    sget-object v5, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 76
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;->getParentId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 213
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v7, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    const-string v8, "download_header_cache"

    .line 214
    invoke-virtual {v7, v8, v6}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 216
    :try_start_0
    invoke-virtual {v7, v5}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v6

    const-class v7, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "mapper.readValue(this, T::class.java)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_1
    :goto_1
    move-object v5, v2

    .line 74
    :goto_2
    check-cast v5, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    if-nez v5, :cond_2

    move-object v6, v2

    goto :goto_3

    .line 78
    :cond_2
    sget-object v6, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;->getEpisodeId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->getViewPos(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    move-result-object v14

    .line 79
    new-instance v6, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;

    .line 80
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getName()Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 82
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getApiName()Ljava/lang/String;

    move-result-object v11

    .line 83
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v12

    .line 84
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getPoster()Ljava/lang/String;

    move-result-object v13

    .line 86
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;->getEpisodeId()Ljava/lang/Integer;

    move-result-object v15

    .line 87
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;->getParentId()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v16

    .line 88
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;->getEpisode()Ljava/lang/Integer;

    move-result-object v17

    .line 89
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;->getSeason()Ljava/lang/Integer;

    move-result-object v18

    .line 90
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;->isFromDownload()Z

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1800

    const/16 v23, 0x0

    move-object v8, v6

    .line 79
    invoke-direct/range {v8 .. v23}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 228
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 92
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_4
    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

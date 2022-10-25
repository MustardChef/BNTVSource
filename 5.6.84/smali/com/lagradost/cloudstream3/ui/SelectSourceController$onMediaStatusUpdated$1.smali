.class final Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ControllerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/SelectSourceController;->onMediaStatusUpdated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.lagradost.cloudstream3.ui.SelectSourceController$onMediaStatusUpdated$1"
    f = "ControllerActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x128
    }
    m = "invokeSuspend"
    n = {
        "currentLinks",
        "currentSubs"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $epData:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

.field final synthetic $index:I

.field final synthetic $meta:Lcom/lagradost/cloudstream3/ui/MetadataHolder;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/SelectSourceController;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Lcom/lagradost/cloudstream3/ui/MetadataHolder;ILcom/lagradost/cloudstream3/ui/SelectSourceController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            "Lcom/lagradost/cloudstream3/ui/MetadataHolder;",
            "I",
            "Lcom/lagradost/cloudstream3/ui/SelectSourceController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->$epData:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->$meta:Lcom/lagradost/cloudstream3/ui/MetadataHolder;

    iput p3, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->$index:I

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->this$0:Lcom/lagradost/cloudstream3/ui/SelectSourceController;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lcom/lagradost/cloudstream3/ui/SelectSourceController;Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 3

    .line 341
    sget-object v0, Lcom/lagradost/cloudstream3/utils/CastHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/CastHelper;

    .line 342
    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->access$getRemoteMediaClient(Lcom/lagradost/cloudstream3/ui/SelectSourceController;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 343
    new-instance v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-direct {v2, p1}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    .line 344
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 342
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueAppendItem(Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 341
    :goto_0
    sget-object v1, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$1$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/lagradost/cloudstream3/utils/CastHelper;->awaitLinks(Lcom/google/android/gms/common/api/PendingResult;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    .line 350
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->setLoadingMore(Z)V

    return-void
.end method

.method public static synthetic lambda$xCQo0Er5qQdTyBAY4mEqeXXvy6k(Lcom/lagradost/cloudstream3/ui/SelectSourceController;Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->invokeSuspend$lambda-0(Lcom/lagradost/cloudstream3/ui/SelectSourceController;Lcom/google/android/gms/cast/MediaInfo;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->$epData:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->$meta:Lcom/lagradost/cloudstream3/ui/MetadataHolder;

    iget v3, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->$index:I

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->this$0:Lcom/lagradost/cloudstream3/ui/SelectSourceController;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Lcom/lagradost/cloudstream3/ui/MetadataHolder;ILcom/lagradost/cloudstream3/ui/SelectSourceController;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 290
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 355
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 291
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    .line 292
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    .line 294
    new-instance v9, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->$epData:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;-><init>(Ljava/util/List;ILcom/lagradost/cloudstream3/LoadResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    new-instance v3, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v1, p1, v4}, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->label:I

    invoke-static {v3, v4}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v3

    .line 290
    :goto_0
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    .line 307
    invoke-static {v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->sortUrls(Ljava/util/Set;)Ljava/util/List;

    move-result-object v10

    .line 308
    invoke-static {v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->sortSubs(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 309
    new-instance v3, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 310
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 311
    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->$meta:Lcom/lagradost/cloudstream3/ui/MetadataHolder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 314
    iget v8, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->$index:I

    const/4 v9, 0x0

    const/16 v12, 0x2f

    const/4 v13, 0x0

    move-object v11, v0

    .line 311
    invoke-static/range {v3 .. v13}, Lcom/lagradost/cloudstream3/ui/MetadataHolder;->copy$default(Lcom/lagradost/cloudstream3/ui/MetadataHolder;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/ui/MetadataHolder;

    move-result-object v5

    .line 318
    new-instance v7, Lorg/json/JSONObject;

    sget-object p1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {p1, v5}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 320
    sget-object v3, Lcom/lagradost/cloudstream3/utils/CastHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/CastHelper;

    .line 321
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->$epData:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    const/4 v6, 0x0

    move-object v8, v0

    .line 320
    invoke-virtual/range {v3 .. v8}, Lcom/lagradost/cloudstream3/utils/CastHelper;->getMediaInfo(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Lcom/lagradost/cloudstream3/ui/MetadataHolder;ILorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    .line 340
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->this$0:Lcom/lagradost/cloudstream3/ui/SelectSourceController;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->getActivity()Lcom/lagradost/cloudstream3/ui/ControllerActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->this$0:Lcom/lagradost/cloudstream3/ui/SelectSourceController;

    new-instance v2, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$onMediaStatusUpdated$1$xCQo0Er5qQdTyBAY4mEqeXXvy6k;

    invoke-direct {v2, v1, p1}, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$onMediaStatusUpdated$1$xCQo0Er5qQdTyBAY4mEqeXXvy6k;-><init>(Lcom/lagradost/cloudstream3/ui/SelectSourceController;Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/ControllerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 355
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

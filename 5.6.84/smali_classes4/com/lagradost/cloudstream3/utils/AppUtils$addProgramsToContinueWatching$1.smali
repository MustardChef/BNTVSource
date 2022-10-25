.class final Lcom/lagradost/cloudstream3/utils/AppUtils$addProgramsToContinueWatching$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/AppUtils;->addProgramsToContinueWatching(Landroid/content/Context;Ljava/util/List;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils$addProgramsToContinueWatching$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,518:1\n1849#2,2:519\n*S KotlinDebug\n*F\n+ 1 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils$addProgramsToContinueWatching$1\n*L\n161#1:519,2\n*E\n"
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
    c = "com.lagradost.cloudstream3.utils.AppUtils$addProgramsToContinueWatching$1"
    f = "AppUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_addProgramsToContinueWatching:Landroid/content/Context;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/AppUtils$addProgramsToContinueWatching$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/AppUtils$addProgramsToContinueWatching$1;->$data:Ljava/util/List;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/AppUtils$addProgramsToContinueWatching$1;->$this_addProgramsToContinueWatching:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/lagradost/cloudstream3/utils/AppUtils$addProgramsToContinueWatching$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/AppUtils$addProgramsToContinueWatching$1;->$data:Ljava/util/List;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/AppUtils$addProgramsToContinueWatching$1;->$this_addProgramsToContinueWatching:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lcom/lagradost/cloudstream3/utils/AppUtils$addProgramsToContinueWatching$1;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/AppUtils$addProgramsToContinueWatching$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/AppUtils$addProgramsToContinueWatching$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/AppUtils$addProgramsToContinueWatching$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/utils/AppUtils$addProgramsToContinueWatching$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 160
    iget v0, p0, Lcom/lagradost/cloudstream3/utils/AppUtils$addProgramsToContinueWatching$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lcom/lagradost/cloudstream3/utils/AppUtils$addProgramsToContinueWatching$1;->$data:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/AppUtils$addProgramsToContinueWatching$1;->$this_addProgramsToContinueWatching:Landroid/content/Context;

    .line 519
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;

    .line 163
    :try_start_0
    sget-object v2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/lagradost/cloudstream3/utils/AppUtils;->access$getWatchNextProgramByVideoId(Lcom/lagradost/cloudstream3/utils/AppUtils;Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/tvprovider/media/tv/WatchNextProgram;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 164
    sget-object v4, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-static {v4, v0, v1}, Lcom/lagradost/cloudstream3/utils/AppUtils;->access$buildWatchNextProgramUri(Lcom/lagradost/cloudstream3/utils/AppUtils;Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;)Landroidx/tvprovider/media/tv/WatchNextProgram;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 168
    new-instance v3, Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    invoke-direct {v3, v0}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 168
    invoke-virtual {v3, v1, v4, v5}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->updateWatchNextProgram(Landroidx/tvprovider/media/tv/WatchNextProgram;J)V

    goto :goto_0

    .line 173
    :cond_0
    new-instance v2, Landroidx/tvprovider/media/tv/PreviewChannelHelper;

    invoke-direct {v2, v0}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v2, v1}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->publishWatchNextProgram(Landroidx/tvprovider/media/tv/WatchNextProgram;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 177
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 180
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

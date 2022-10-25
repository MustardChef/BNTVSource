.class final Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadChildFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadChildFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadChildFragment.kt\ncom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1601#2,9:111\n1849#2:120\n1850#2:136\n1610#2:137\n1601#2,9:138\n1849#2:147\n1850#2:149\n1610#2:150\n126#3:121\n117#3,3:122\n112#3,10:125\n1#4:135\n1#4:148\n*S KotlinDebug\n*F\n+ 1 DownloadChildFragment.kt\ncom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1\n*L\n50#1:111,9\n50#1:120\n50#1:136\n50#1:137\n52#1:138,9\n52#1:147\n52#1:149\n52#1:150\n51#1:121\n51#1:122,3\n51#1:125,10\n50#1:135\n52#1:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;",
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
    c = "com.lagradost.cloudstream3.ui.download.DownloadChildFragment$updateList$1$1$eps$1"
    f = "DownloadChildFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1;->$data:Ljava/util/List;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1;->$ctx:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1;->$data:Ljava/util/List;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1;->$ctx:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1;-><init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1;->$data:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 123
    :try_start_0
    invoke-virtual {v5, v4}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v4

    const-class v5, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    invoke-virtual {v4, v2, v5}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "mapper.readValue(this, T::class.java)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    .line 121
    :catch_0
    :goto_1
    check-cast v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    :cond_2
    if-eqz v3, :cond_0

    .line 119
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1$1$eps$1;->$ctx:Landroid/content/Context;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 146
    move-object v9, v2

    check-cast v9, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    .line 53
    sget-object v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    const-string v4, "ctx"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;->getId()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadFileInfoAndUpdateSettings(Landroid/content/Context;I)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v10, v3

    goto :goto_3

    .line 55
    :cond_5
    new-instance v10, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->getFileLength()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->getTotalBytes()J

    move-result-wide v7

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;-><init>(JJLcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;)V

    :goto_3
    if-eqz v10, :cond_4

    .line 146
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 150
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 52
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

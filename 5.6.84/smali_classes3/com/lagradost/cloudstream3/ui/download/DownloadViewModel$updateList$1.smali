.class final Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->updateList(Landroid/content/Context;)Lkotlinx/coroutines/Job;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadViewModel.kt\ncom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.lagradost.cloudstream3.ui.download.DownloadViewModel$updateList$1"
    f = "DownloadViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x29,
        0x38,
        0x46,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "totalBytesUsedByChild",
        "currentBytesUsedByChild",
        "totalDownloads",
        "totalBytesUsedByChild",
        "currentBytesUsedByChild",
        "totalDownloads"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;-><init>(Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    .line 115
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_1
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v10, v2

    move-object v12, v4

    move-object v11, v5

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v5, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v6, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$children$1;

    iget-object v9, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->$context:Landroid/content/Context;

    invoke-direct {v8, v9, v7}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$children$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->label:I

    invoke-static {v2, v8, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 40
    :cond_5
    :goto_0
    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 48
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 52
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$1;

    iget-object v10, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->$context:Landroid/content/Context;

    const/16 v17, 0x0

    move-object/from16 v8, v16

    move-object v11, v2

    move-object v12, v6

    move-object v13, v15

    move-object v3, v14

    move-object/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$1;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v16

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->label:I

    invoke-static {v3, v8, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, v6

    move-object v6, v2

    move-object v2, v15

    .line 70
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$cached$1;

    iget-object v9, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->$context:Landroid/content/Context;

    invoke-direct {v8, v2, v9, v7}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$cached$1;-><init>(Ljava/util/HashMap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->label:I

    invoke-static {v3, v8, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, v2

    move-object v12, v5

    move-object v11, v6

    .line 40
    :goto_2
    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;

    iget-object v13, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->$context:Landroid/content/Context;

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;-><init>(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 40
    :cond_8
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 104
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v3

    .line 107
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v7

    mul-long v5, v5, v7

    .line 108
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    const-wide/16 v7, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->getTotalBytes()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_4

    .line 110
    :cond_9
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->access$get_usedBytes$p(Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sub-long/2addr v5, v3

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 111
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->access$get_availableBytes$p(Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 112
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->access$get_downloadBytes$p(Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 114
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->access$get_headerCards$p(Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 115
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

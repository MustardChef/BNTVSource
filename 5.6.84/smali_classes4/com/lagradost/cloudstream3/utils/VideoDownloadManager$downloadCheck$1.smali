.class final Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoDownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadCheck(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/Integer;
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
    c = "com.lagradost.cloudstream3.utils.VideoDownloadManager$downloadCheck$1"
    f = "VideoDownloadManager.kt"
    i = {
        0x0
    }
    l = {
        0x5ae
    }
    m = "invokeSuspend"
    n = {
        "index"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:I

.field final synthetic $item:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

.field final synthetic $notificationCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pkg:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;

.field I$0:I

.field I$1:I

.field label:I


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;ILandroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;",
            "I",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/app/Notification;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$pkg:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$item:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

    iput p3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$id:I

    iput-object p4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$notificationCallback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$pkg:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$item:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

    iget v3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$id:I

    iget-object v4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$notificationCallback:Lkotlin/jvm/functions/Function2;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;-><init>(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;ILandroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1443
    iget v2, v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->label:I

    const-string v3, "download_resume"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->I$1:I

    iget v6, v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->I$0:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    move-object v7, v1

    goto/16 :goto_5

    .line 1479
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1443
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1445
    :try_start_1
    iget-object v2, v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$pkg:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;->getLinkIndex()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v6, v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$item:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;->getLinks()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v1

    move/from16 v17, v6

    move v6, v2

    move/from16 v2, v17

    :goto_1
    if-ge v6, v2, :cond_8

    .line 1446
    :try_start_2
    iget-object v8, v7, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$item:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;->getLinks()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 1447
    iget-object v8, v7, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$pkg:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;->getLinkIndex()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 1449
    :goto_3
    sget-object v9, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 1451
    iget v10, v7, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$id:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 1452
    new-instance v11, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;

    iget-object v13, v7, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$item:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v11, v13, v14}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;-><init>(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;Ljava/lang/Integer;)V

    .line 1449
    invoke-virtual {v9, v3, v10, v11}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1454
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;

    iget-object v10, v7, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$context:Landroid/content/Context;

    iget-object v11, v7, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$item:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

    iget-object v13, v7, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$notificationCallback:Lkotlin/jvm/functions/Function2;

    if-eqz v8, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    const/4 v8, 0x0

    move-object/from16 v9, v16

    move-object v4, v15

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;-><init>(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v16

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, v7

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v6, v7, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->I$0:I

    iput v2, v7, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->I$1:I

    iput v5, v7, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->label:I

    invoke-static {v4, v8, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    .line 1443
    :cond_6
    :goto_5
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    .line 1467
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_7

    .line 1468
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    iget v2, v7, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->removeKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :cond_7
    add-int/2addr v6, v5

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v7, v1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v7, v1

    .line 1473
    :goto_6
    :try_start_3
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1475
    :cond_8
    :goto_7
    invoke-static {}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->access$getCurrentDownloads$p()Ljava/util/List;

    move-result-object v0

    iget v2, v7, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$id:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1477
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    iget-object v2, v7, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadCheckUsingWorker(Landroid/content/Context;)V

    .line 1479
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    .line 1475
    :goto_8
    invoke-static {}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->access$getCurrentDownloads$p()Ljava/util/List;

    move-result-object v2

    iget v3, v7, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$id:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1477
    sget-object v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    iget-object v3, v7, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadCheckUsingWorker(Landroid/content/Context;)V

    throw v0
.end method

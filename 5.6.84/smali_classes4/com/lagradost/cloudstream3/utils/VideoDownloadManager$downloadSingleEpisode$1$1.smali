.class final Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoDownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1;->invoke(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;)V
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
    c = "com.lagradost.cloudstream3.utils.VideoDownloadManager$downloadSingleEpisode$1$1"
    f = "VideoDownloadManager.kt"
    i = {}
    l = {
        0x572
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $ep:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

.field final synthetic $link:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

.field final synthetic $meta:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;

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

.field final synthetic $source:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/app/Notification;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$source:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$link:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$ep:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$meta:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$notificationCallback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$source:Ljava/lang/String;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$link:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$ep:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$meta:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$notificationCallback:Lkotlin/jvm/functions/Function2;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1393
    iget v2, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 1406
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1393
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1394
    sget-object v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    .line 1395
    iget-object v4, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$context:Landroid/content/Context;

    .line 1396
    iget-object v5, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$source:Ljava/lang/String;

    .line 1397
    iget-object v6, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$link:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1398
    iget-object v7, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$ep:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    .line 1399
    iget-object v8, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$meta:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->getType()Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    move-result-object v8

    .line 1400
    iget-object v9, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$meta:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->getBytesDownloaded()J

    move-result-wide v9

    .line 1401
    iget-object v11, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$meta:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->getBytesTotal()J

    move-result-wide v11

    .line 1402
    iget-object v13, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$notificationCallback:Lkotlin/jvm/functions/Function2;

    .line 1403
    iget-object v14, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$meta:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;

    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->getHlsProgress()Ljava/lang/Long;

    move-result-object v14

    .line 1404
    iget-object v15, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->$meta:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;

    invoke-virtual {v15}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->getHlsTotal()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/coroutines/Continuation;

    .line 1394
    iput v3, v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1$1;->label:I

    move-object v3, v2

    invoke-static/range {v3 .. v16}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->access$createNotification(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;JJLkotlin/jvm/functions/Function2;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 1406
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

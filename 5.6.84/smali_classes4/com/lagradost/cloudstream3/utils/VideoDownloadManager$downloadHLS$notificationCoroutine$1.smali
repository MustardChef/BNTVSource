.class final Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoDownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)I
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
    c = "com.lagradost.cloudstream3.utils.VideoDownloadManager$downloadHLS$notificationCoroutine$1"
    f = "VideoDownloadManager.kt"
    i = {
        0x0
    }
    l = {
        0x4d5
    }
    m = "invokeSuspend"
    n = {
        "i"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $bytesDownloaded:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $createNotificationCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isDone:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isPaused:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $parentId:Ljava/lang/Integer;

.field final synthetic $totalTs:J

.field final synthetic $tsProgress:Lkotlin/jvm/internal/Ref$LongRef;

.field I$0:I

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$isDone:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$isFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$isPaused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$parentId:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$createNotificationCallback:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$bytesDownloaded:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p7, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$totalTs:J

    iput-object p9, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$tsProgress:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$isDone:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$isFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$isPaused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$parentId:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$createNotificationCallback:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$bytesDownloaded:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v7, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$totalTs:J

    iget-object v9, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$tsProgress:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v0, v11

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1231
    iget v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 1236
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1231
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    .line 1233
    :cond_2
    iget-object v1, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$isDone:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_3

    .line 1234
    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$isDone:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$isFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$isPaused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$parentId:Ljava/lang/Integer;

    iget-object v7, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$createNotificationCallback:Lkotlin/jvm/functions/Function1;

    iget-object v8, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$bytesDownloaded:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$totalTs:J

    iget-object v11, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->$tsProgress:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {v3 .. v11}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->access$downloadHLS$updateNotification-22(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;)V

    :cond_3
    const/4 v1, 0x1

    :goto_0
    const/16 v3, 0xb

    if-ge v1, v3, :cond_2

    const-wide/16 v3, 0x64

    .line 1237
    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v1, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->I$0:I

    iput v2, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    add-int/2addr v1, v2

    goto :goto_0
.end method

.class final Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$handleNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadFileWorkManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;->handleNotification(ILandroid/app/Notification;)V
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
    c = "com.lagradost.cloudstream3.utils.DownloadFileWorkManager$handleNotification$1"
    f = "DownloadFileWorkManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $notification:Landroid/app/Notification;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;ILandroid/app/Notification;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;",
            "I",
            "Landroid/app/Notification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$handleNotification$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$handleNotification$1;->this$0:Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;

    iput p2, p0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$handleNotification$1;->$id:I

    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$handleNotification$1;->$notification:Landroid/app/Notification;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$handleNotification$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$handleNotification$1;->this$0:Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;

    iget v2, p0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$handleNotification$1;->$id:I

    iget-object v3, p0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$handleNotification$1;->$notification:Landroid/app/Notification;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$handleNotification$1;-><init>(Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;ILandroid/app/Notification;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$handleNotification$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$handleNotification$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$handleNotification$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$handleNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 89
    iget v0, p0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$handleNotification$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$handleNotification$1;->this$0:Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;

    new-instance v0, Landroidx/work/ForegroundInfo;

    iget v1, p0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$handleNotification$1;->$id:I

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$handleNotification$1;->$notification:Landroid/app/Notification;

    invoke-direct {v0, v1, v2}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;->setForegroundAsync(Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

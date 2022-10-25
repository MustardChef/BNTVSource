.class final Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoDownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
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
    c = "com.lagradost.cloudstream3.utils.VideoDownloadManager$downloadCheck$1$connectionResult$1"
    f = "VideoDownloadManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $item:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

.field final synthetic $link:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

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

.field final synthetic $resume:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/app/Notification;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;->$item:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;->$link:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;->$notificationCallback:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;->$resume:Z

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

    new-instance p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;->$item:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;->$link:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;->$notificationCallback:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;->$resume:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;-><init>(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1454
    iget v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1455
    new-instance p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1$1;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;->$item:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;->$link:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;->$notificationCallback:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;->$resume:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1$1;-><init>(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lkotlin/jvm/functions/Function2;Z)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->normalSafeApiCall(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

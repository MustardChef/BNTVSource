.class final Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "VideoDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;JJLkotlin/jvm/functions/Function2;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lagradost.cloudstream3.utils.VideoDownloadManager"
    f = "VideoDownloadManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x133
    }
    m = "createNotification"
    n = {
        "this",
        "context",
        "linkName",
        "ep",
        "state",
        "notificationCallback",
        "hlsProgress",
        "hlsTotal",
        "builder",
        "rowTwo",
        "downloadFormat",
        "progress",
        "total"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->this$0:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->label:I

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->this$0:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    move-object v13, p0

    check-cast v13, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v13}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->access$createNotification(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;JJLkotlin/jvm/functions/Function2;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

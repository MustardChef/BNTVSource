.class public final Lcom/lagradost/cloudstream3/services/VideoDownloadService;
.super Landroid/app/IntentService;
.source "VideoDownloadService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/services/VideoDownloadService;",
        "Landroid/app/IntentService;",
        "()V",
        "onHandleIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "VideoDownloadService"

    .line 7
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_6

    const-string v0, "id"

    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "type"

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eq v0, v1, :cond_6

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x37b237d3

    if-eq v1, v2, :cond_4

    const v2, 0x360802

    if-eq v1, v2, :cond_2

    const v2, 0x65825f6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "pause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->Pause:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;

    goto :goto_1

    :cond_2
    const-string v1, "stop"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    sget-object p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->Stop:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;

    goto :goto_1

    :cond_4
    const-string v1, "resume"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return-void

    .line 14
    :cond_5
    sget-object p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->Resume:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;

    .line 19
    :goto_1
    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadEvent()Lcom/lagradost/cloudstream3/utils/Event;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

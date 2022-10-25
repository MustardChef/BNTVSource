.class final Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoDownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->invoke()Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "meta",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $ep:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

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

.field final synthetic $source:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/app/Notification;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3$1;->$source:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3$1;->$link:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3$1;->$ep:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3$1;->$notificationCallback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1411
    check-cast p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3$1;->invoke(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;)V
    .locals 10

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v9, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3$1$1;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3$1;->$source:Ljava/lang/String;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3$1;->$link:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3$1;->$ep:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3$1;->$notificationCallback:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v9}, Lcom/lagradost/cloudstream3/utils/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

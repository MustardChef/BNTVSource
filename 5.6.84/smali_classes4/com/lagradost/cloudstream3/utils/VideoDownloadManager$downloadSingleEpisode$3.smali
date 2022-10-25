.class final Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoDownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadSingleEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lkotlin/jvm/functions/Function2;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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

.field final synthetic $folder:Ljava/lang/String;

.field final synthetic $link:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

.field final synthetic $name:Ljava/lang/String;

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

.field final synthetic $tryResume:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Ljava/lang/String;Ljava/lang/String;ZLcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/app/Notification;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->$link:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->$folder:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->$tryResume:Z

    iput-object p6, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->$ep:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    iput-object p7, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->$source:Ljava/lang/String;

    iput-object p8, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->$notificationCallback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 14

    .line 1411
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->$link:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    check-cast v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$IDownloadableMinimum;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->$name:Ljava/lang/String;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->$folder:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->$tryResume:Z

    iget-object v5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->$ep:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3$1;

    iget-object v9, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->$context:Landroid/content/Context;

    iget-object v10, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->$source:Ljava/lang/String;

    iget-object v11, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->$link:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    iget-object v12, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->$ep:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    iget-object v13, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->$notificationCallback:Lkotlin/jvm/functions/Function2;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lkotlin/jvm/functions/Function2;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v5, "mp4"

    invoke-virtual/range {v0 .. v8}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadThing(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$IDownloadableMinimum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1410
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

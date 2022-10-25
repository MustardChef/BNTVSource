.class final Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoDownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadManager.kt\ncom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1698:1\n1#2:1699\n*E\n"
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


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lkotlin/jvm/functions/Function2;Z)V
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
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1$1;->$item:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1$1;->$link:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1$1;->$notificationCallback:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1$1;->$resume:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 8

    .line 1456
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    .line 1457
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1$1;->$context:Landroid/content/Context;

    .line 1458
    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1$1;->$item:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 1459
    iget-object v3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1$1;->$item:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;->getFolder()Ljava/lang/String;

    move-result-object v3

    .line 1460
    iget-object v4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1$1;->$item:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;->getEp()Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    move-result-object v4

    .line 1461
    iget-object v5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1$1;->$link:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 1462
    iget-object v6, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1$1;->$notificationCallback:Lkotlin/jvm/functions/Function2;

    .line 1463
    iget-boolean v7, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1$1;->$resume:Z

    .line 1456
    invoke-static/range {v0 .. v7}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->access$downloadSingleEpisode(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lkotlin/jvm/functions/Function2;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1464
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Single episode finished with return code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1455
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1$connectionResult$1$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

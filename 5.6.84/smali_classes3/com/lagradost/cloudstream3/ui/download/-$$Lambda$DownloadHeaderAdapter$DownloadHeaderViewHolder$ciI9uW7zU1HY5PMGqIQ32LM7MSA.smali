.class public final synthetic Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadHeaderAdapter$DownloadHeaderViewHolder$ciI9uW7zU1HY5PMGqIQ32LM7MSA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadHeaderAdapter$DownloadHeaderViewHolder$ciI9uW7zU1HY5PMGqIQ32LM7MSA;->f$0:Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadHeaderAdapter$DownloadHeaderViewHolder$ciI9uW7zU1HY5PMGqIQ32LM7MSA;->f$1:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadHeaderAdapter$DownloadHeaderViewHolder$ciI9uW7zU1HY5PMGqIQ32LM7MSA;->f$0:Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadHeaderAdapter$DownloadHeaderViewHolder$ciI9uW7zU1HY5PMGqIQ32LM7MSA;->f$1:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    invoke-static {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->lambda$ciI9uW7zU1HY5PMGqIQ32LM7MSA(Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;Landroid/view/View;)V

    return-void
.end method

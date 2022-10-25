.class public final synthetic Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadChildAdapter$DownloadChildViewHolder$qd_faaq8AeT61_45y0sJl8XuQ_M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadChildAdapter$DownloadChildViewHolder$qd_faaq8AeT61_45y0sJl8XuQ_M;->f$0:Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadChildAdapter$DownloadChildViewHolder$qd_faaq8AeT61_45y0sJl8XuQ_M;->f$1:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadChildAdapter$DownloadChildViewHolder$qd_faaq8AeT61_45y0sJl8XuQ_M;->f$0:Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadChildAdapter$DownloadChildViewHolder$qd_faaq8AeT61_45y0sJl8XuQ_M;->f$1:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    invoke-static {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->lambda$qd_faaq8AeT61_45y0sJl8XuQ_M(Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;Landroid/view/View;)V

    return-void
.end method

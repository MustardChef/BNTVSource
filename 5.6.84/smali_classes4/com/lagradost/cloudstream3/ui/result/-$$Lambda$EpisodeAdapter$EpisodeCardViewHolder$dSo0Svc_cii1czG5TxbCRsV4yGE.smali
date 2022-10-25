.class public final synthetic Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$EpisodeAdapter$EpisodeCardViewHolder$dSo0Svc_cii1czG5TxbCRsV4yGE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$EpisodeAdapter$EpisodeCardViewHolder$dSo0Svc_cii1czG5TxbCRsV4yGE;->f$0:Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$EpisodeAdapter$EpisodeCardViewHolder$dSo0Svc_cii1czG5TxbCRsV4yGE;->f$1:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$EpisodeAdapter$EpisodeCardViewHolder$dSo0Svc_cii1czG5TxbCRsV4yGE;->f$0:Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$EpisodeAdapter$EpisodeCardViewHolder$dSo0Svc_cii1czG5TxbCRsV4yGE;->f$1:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    invoke-static {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->lambda$dSo0Svc_cii1czG5TxbCRsV4yGE(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

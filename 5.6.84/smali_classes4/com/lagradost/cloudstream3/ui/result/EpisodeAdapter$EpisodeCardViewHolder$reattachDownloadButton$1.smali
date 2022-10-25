.class final Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder$reattachDownloadButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EpisodeAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->reattachDownloadButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
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
        "it",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
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
.field final synthetic $card:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder$reattachDownloadButton$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder$reattachDownloadButton$1;->$card:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 221
    check-cast p1, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder$reattachDownloadButton$1;->invoke(Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder$reattachDownloadButton$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->access$getClickCallback$p(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder$reattachDownloadButton$1;->$card:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder$reattachDownloadButton$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->access$getDownloadClickCallback$p(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

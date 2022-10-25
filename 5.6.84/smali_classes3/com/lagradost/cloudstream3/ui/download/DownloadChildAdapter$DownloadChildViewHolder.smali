.class public final Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DownloadChildAdapter.kt"

# interfaces
.implements Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadChildViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0017J\u0008\u0010\u001e\u001a\u00020\u0008H\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "clickCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "downloadButton",
        "Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;",
        "getDownloadButton",
        "()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;",
        "setDownloadButton",
        "(Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;)V",
        "downloadImage",
        "Landroid/widget/ImageView;",
        "extraInfo",
        "Landroid/widget/TextView;",
        "holder",
        "Landroidx/cardview/widget/CardView;",
        "localCard",
        "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;",
        "progressBar",
        "Landroidx/core/widget/ContentLoadingProgressBar;",
        "progressBarDownload",
        "title",
        "bind",
        "card",
        "reattachDownloadButton",
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


# instance fields
.field private final clickCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private downloadButton:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

.field private final downloadImage:Landroid/widget/ImageView;

.field private final extraInfo:Landroid/widget/TextView;

.field private final holder:Landroidx/cardview/widget/CardView;

.field private localCard:Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;

.field private final progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

.field private final progressBarDownload:Landroidx/core/widget/ContentLoadingProgressBar;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 92
    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 94
    new-instance p2, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    invoke-direct {p2}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;-><init>()V

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->downloadButton:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    .line 96
    sget p2, Lcom/lagradost/cloudstream3/R$id;->download_child_episode_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "itemView.download_child_episode_text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->title:Landroid/widget/TextView;

    .line 97
    sget p2, Lcom/lagradost/cloudstream3/R$id;->download_child_episode_text_extra:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "itemView.download_child_episode_text_extra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->extraInfo:Landroid/widget/TextView;

    .line 98
    sget p2, Lcom/lagradost/cloudstream3/R$id;->download_child_episode_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    const-string v0, "itemView.download_child_episode_holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->holder:Landroidx/cardview/widget/CardView;

    .line 99
    sget p2, Lcom/lagradost/cloudstream3/R$id;->download_child_episode_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v0, "itemView.download_child_episode_progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 100
    sget p2, Lcom/lagradost/cloudstream3/R$id;->download_child_episode_progress_downloaded:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v0, "itemView.download_child_\u2026isode_progress_downloaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->progressBarDownload:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 101
    sget p2, Lcom/lagradost/cloudstream3/R$id;->download_child_episode_download:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "itemView.download_child_episode_download"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->downloadImage:Landroid/widget/ImageView;

    return-void
.end method

.method private static final bind$lambda-0(Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$d"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;

    check-cast p1, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$qd_faaq8AeT61_45y0sJl8XuQ_M(Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->bind$lambda-0(Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;)V
    .locals 11

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->localCard:Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;

    .line 107
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->getData()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->getViewPos(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    invoke-virtual {v2, v1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->fixVisual(Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;)Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getDuration()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Landroidx/core/widget/ContentLoadingProgressBar;->setMax(I)V

    .line 113
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getPosition()J

    move-result-wide v3

    div-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Landroidx/core/widget/ContentLoadingProgressBar;->setProgress(I)V

    .line 114
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->title:Landroid/widget/TextView;

    sget-object v2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "title.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;->getEpisode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;->getSeason()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/lagradost/cloudstream3/utils/AppUtils;->getNameFull(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->title:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->getDownloadButton()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    move-result-object v3

    .line 123
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->getCurrentBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 124
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->getTotalBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 125
    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->progressBarDownload:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 126
    iget-object v7, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->downloadImage:Landroid/widget/ImageView;

    .line 127
    iget-object v8, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->extraInfo:Landroid/widget/TextView;

    .line 128
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->getData()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    .line 129
    iget-object v10, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 122
    invoke-virtual/range {v3 .. v10}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->setUpButton(Ljava/lang/Long;Ljava/lang/Long;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/functions/Function1;)V

    .line 132
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->holder:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadChildAdapter$DownloadChildViewHolder$qd_faaq8AeT61_45y0sJl8XuQ_M;

    invoke-direct {v1, p0, v0}, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadChildAdapter$DownloadChildViewHolder$qd_faaq8AeT61_45y0sJl8XuQ_M;-><init>(Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;)V

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getDownloadButton()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->downloadButton:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    return-object v0
.end method

.method public reattachDownloadButton()V
    .locals 9

    .line 138
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->getDownloadButton()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->dispose()V

    .line 139
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->localCard:Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->getDownloadButton()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->getCurrentBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 143
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->getTotalBytes()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 144
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->progressBarDownload:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 145
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->downloadImage:Landroid/widget/ImageView;

    .line 146
    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->extraInfo:Landroid/widget/TextView;

    .line 147
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->getData()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    .line 148
    iget-object v8, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 141
    invoke-virtual/range {v1 .. v8}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->setUpButton(Ljava/lang/Long;Ljava/lang/Long;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public setDownloadButton(Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->downloadButton:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    return-void
.end method

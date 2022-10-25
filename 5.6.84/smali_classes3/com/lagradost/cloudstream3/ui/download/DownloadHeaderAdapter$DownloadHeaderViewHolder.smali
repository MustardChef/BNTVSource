.class public final Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DownloadHeaderAdapter.kt"

# interfaces
.implements Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadHeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001bH\u0007J\u0008\u0010!\u001a\u00020\u0008H\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "clickCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;",
        "",
        "movieClickCallback",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "downloadBar",
        "Landroidx/core/widget/ContentLoadingProgressBar;",
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
        "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;",
        "normalImage",
        "poster",
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
            "Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadBar:Landroidx/core/widget/ContentLoadingProgressBar;

.field private downloadButton:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

.field private final downloadImage:Landroid/widget/ImageView;

.field private final extraInfo:Landroid/widget/TextView;

.field private final holder:Landroidx/cardview/widget/CardView;

.field private localCard:Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;

.field private final movieClickCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final normalImage:Landroid/widget/ImageView;

.field private final poster:Landroid/widget/ImageView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;",
            "Lkotlin/Unit;",
            ">;",
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

    const-string v0, "movieClickCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 90
    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 91
    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->movieClickCallback:Lkotlin/jvm/functions/Function1;

    .line 93
    new-instance p2, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    invoke-direct {p2}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;-><init>()V

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->downloadButton:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    .line 95
    sget p2, Lcom/lagradost/cloudstream3/R$id;->download_header_poster:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->poster:Landroid/widget/ImageView;

    .line 96
    sget p2, Lcom/lagradost/cloudstream3/R$id;->download_header_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "itemView.download_header_title"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->title:Landroid/widget/TextView;

    .line 97
    sget p2, Lcom/lagradost/cloudstream3/R$id;->download_header_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "itemView.download_header_info"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->extraInfo:Landroid/widget/TextView;

    .line 98
    sget p2, Lcom/lagradost/cloudstream3/R$id;->episode_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    const-string p3, "itemView.episode_holder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->holder:Landroidx/cardview/widget/CardView;

    .line 100
    sget p2, Lcom/lagradost/cloudstream3/R$id;->download_header_progress_downloaded:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string p3, "itemView.download_header_progress_downloaded"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->downloadBar:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 101
    sget p2, Lcom/lagradost/cloudstream3/R$id;->download_header_episode_download:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string p3, "itemView.download_header_episode_download"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->downloadImage:Landroid/widget/ImageView;

    .line 102
    sget p2, Lcom/lagradost/cloudstream3/R$id;->download_header_goto_child:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "itemView.download_header_goto_child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->normalImage:Landroid/widget/ImageView;

    return-void
.end method

.method private static final bind$lambda-0(Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$d"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;-><init>(ILcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-1(Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$card"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->movieClickCallback:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->getChild()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-2(Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$d"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;-><init>(ILcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$3zKNHTN8SDlUQQhBkNhNGx5LrME(Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->bind$lambda-1(Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$B0w90_pwL4SLiiMh9QHkHFuv898(Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->bind$lambda-2(Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ciI9uW7zU1HY5PMGqIQ32LM7MSA(Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->bind$lambda-0(Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;)V
    .locals 10

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->localCard:Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;

    .line 108
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->getData()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    move-result-object v0

    .line 110
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->poster:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getPoster()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/lagradost/cloudstream3/utils/UIHelper;->setImage$default(Lcom/lagradost/cloudstream3/utils/UIHelper;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->poster:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadHeaderAdapter$DownloadHeaderViewHolder$ciI9uW7zU1HY5PMGqIQ32LM7MSA;

    invoke-direct {v2, p0, v0}, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadHeaderAdapter$DownloadHeaderViewHolder$ciI9uW7zU1HY5PMGqIQ32LM7MSA;-><init>(Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 116
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->getTotalBytes()J

    move-result-wide v3

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.1f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->getChild()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    .line 120
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->downloadBar:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0, v4}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->normalImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->holder:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadHeaderAdapter$DownloadHeaderViewHolder$3zKNHTN8SDlUQQhBkNhNGx5LrME;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadHeaderAdapter$DownloadHeaderViewHolder$3zKNHTN8SDlUQQhBkNhNGx5LrME;-><init>(Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 137
    :cond_2
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->downloadBar:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v5, v6}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 138
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->normalImage:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    :try_start_0
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->extraInfo:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130168

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "extraInfo.context.getStr\u2026string.extra_info_format)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    .line 144
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->getTotalDownloads()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 145
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->getTotalDownloads()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->extraInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f13010a

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->extraInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f13011d

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v8, v1

    const/4 p1, 0x2

    aput-object v2, v8, p1

    .line 143
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 152
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->extraInfo:Landroid/widget/TextView;

    const-string v2, "Error"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 157
    :goto_1
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->holder:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadHeaderAdapter$DownloadHeaderViewHolder$B0w90_pwL4SLiiMh9QHkHFuv898;

    invoke-direct {v1, p0, v0}, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadHeaderAdapter$DownloadHeaderViewHolder$B0w90_pwL4SLiiMh9QHkHFuv898;-><init>(Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;)V

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public getDownloadButton()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->downloadButton:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    return-object v0
.end method

.method public reattachDownloadButton()V
    .locals 10

    .line 164
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->getDownloadButton()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->dispose()V

    .line 165
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->localCard:Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->getChild()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->getDownloadButton()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    move-result-object v2

    .line 168
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->getCurrentBytes()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 169
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->getTotalBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 170
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->downloadBar:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 171
    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->downloadImage:Landroid/widget/ImageView;

    .line 172
    iget-object v7, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->extraInfo:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->getChild()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    .line 174
    iget-object v9, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->movieClickCallback:Lkotlin/jvm/functions/Function1;

    .line 167
    invoke-virtual/range {v2 .. v9}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->setUpButton(Ljava/lang/Long;Ljava/lang/Long;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public setDownloadButton(Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter$DownloadHeaderViewHolder;->downloadButton:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    return-void
.end method

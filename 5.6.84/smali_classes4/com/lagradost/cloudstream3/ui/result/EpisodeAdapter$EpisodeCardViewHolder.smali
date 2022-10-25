.class public final Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EpisodeAdapter.kt"

# interfaces
.implements Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EpisodeCardViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeAdapter.kt\ncom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,245:1\n254#2,2:246\n254#2,2:248\n254#2,2:250\n*S KotlinDebug\n*F\n+ 1 EpisodeAdapter.kt\ncom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder\n*L\n156#1:246,2\n211#1:248,2\n212#1:250,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\rJ\u0010\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020$H\u0007J\u0008\u0010+\u001a\u00020\nH\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "hasDownloadSupport",
        "",
        "clickCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;",
        "",
        "downloadClickCallback",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
        "(Landroid/view/View;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "downloadButton",
        "Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;",
        "getDownloadButton",
        "()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;",
        "setDownloadButton",
        "(Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;)V",
        "episodeDescript",
        "Landroid/widget/TextView;",
        "episodeDownloadBar",
        "Landroidx/core/widget/ContentLoadingProgressBar;",
        "episodeDownloadImage",
        "Landroid/widget/ImageView;",
        "episodeFiller",
        "Lcom/google/android/material/button/MaterialButton;",
        "episodeHolder",
        "Landroidx/cardview/widget/CardView;",
        "kotlin.jvm.PlatformType",
        "episodePoster",
        "episodeProgress",
        "episodeRating",
        "episodeText",
        "localCard",
        "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
        "getLocalCard",
        "()Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
        "setLocalCard",
        "(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V",
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
            "Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private downloadButton:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

.field private final downloadClickCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeDescript:Landroid/widget/TextView;

.field private final episodeDownloadBar:Landroidx/core/widget/ContentLoadingProgressBar;

.field private final episodeDownloadImage:Landroid/widget/ImageView;

.field private final episodeFiller:Lcom/google/android/material/button/MaterialButton;

.field private final episodeHolder:Landroidx/cardview/widget/CardView;

.field private final episodePoster:Landroid/widget/ImageView;

.field private final episodeProgress:Landroidx/core/widget/ContentLoadingProgressBar;

.field private final episodeRating:Landroid/widget/TextView;

.field private final episodeText:Landroid/widget/TextView;

.field private final hasDownloadSupport:Z

.field private localCard:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;",
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadClickCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 131
    iput-boolean p2, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->hasDownloadSupport:Z

    .line 132
    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 133
    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->downloadClickCallback:Lkotlin/jvm/functions/Function1;

    .line 135
    new-instance p2, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    invoke-direct {p2}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;-><init>()V

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->downloadButton:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    .line 137
    sget p2, Lcom/lagradost/cloudstream3/R$id;->episode_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "itemView.episode_text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeText:Landroid/widget/TextView;

    .line 138
    sget p2, Lcom/lagradost/cloudstream3/R$id;->episode_filler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeFiller:Lcom/google/android/material/button/MaterialButton;

    .line 139
    sget p2, Lcom/lagradost/cloudstream3/R$id;->episode_rating:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeRating:Landroid/widget/TextView;

    .line 140
    sget p2, Lcom/lagradost/cloudstream3/R$id;->episode_descript:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeDescript:Landroid/widget/TextView;

    .line 141
    sget p2, Lcom/lagradost/cloudstream3/R$id;->episode_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeProgress:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 142
    sget p2, Lcom/lagradost/cloudstream3/R$id;->episode_poster:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodePoster:Landroid/widget/ImageView;

    .line 144
    sget p2, Lcom/lagradost/cloudstream3/R$id;->result_episode_progress_downloaded:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string p3, "itemView.result_episode_progress_downloaded"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeDownloadBar:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 145
    sget p2, Lcom/lagradost/cloudstream3/R$id;->result_episode_download:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string p3, "itemView.result_episode_download"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeDownloadImage:Landroid/widget/ImageView;

    .line 147
    sget p2, Lcom/lagradost/cloudstream3/R$id;->episode_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeHolder:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public static final synthetic access$getClickCallback$p(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getDownloadClickCallback$p(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->downloadClickCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$card"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p1}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-1(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Landroid/view/View;)Z
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$card"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p1}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static final bind$lambda-2(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$card"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p1}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-3(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Landroid/view/View;)Z
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$card"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p1}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$H0X8QY2nVVKgKis1YUyfxQL_iOw(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->bind$lambda-1(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$VP0GW3WKvVSJ-wfPpH10jig36Po(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->bind$lambda-2(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$dSo0Svc_cii1czG5TxbCRsV4yGE(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->bind$lambda-3(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hpSo3PdWLu3t7mraFmGjtdl7xGQ(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->bind$lambda-0(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V
    .locals 12

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->localCard:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    .line 155
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13010a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getEpisode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getEpisode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeFiller:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->isFiller()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    .line 246
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :goto_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeText:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 160
    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHDKt;->getDisplayPosition(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;)J

    move-result-wide v0

    .line 161
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeProgress:Landroidx/core/widget/ContentLoadingProgressBar;

    const/16 v6, 0x3e8

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getDuration()J

    move-result-wide v7

    int-to-long v9, v6

    div-long/2addr v7, v9

    long-to-int v8, v7

    invoke-virtual {v5, v8}, Landroidx/core/widget/ContentLoadingProgressBar;->setMax(I)V

    .line 162
    :goto_3
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeProgress:Landroidx/core/widget/ContentLoadingProgressBar;

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    int-to-long v6, v6

    div-long v6, v0, v6

    long-to-int v7, v6

    invoke-virtual {v5, v7}, Landroidx/core/widget/ContentLoadingProgressBar;->setProgress(I)V

    .line 164
    :goto_4
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeProgress:Landroidx/core/widget/ContentLoadingProgressBar;

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-lez v8, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v5, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 166
    :goto_6
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getPoster()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 167
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodePoster:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    :goto_7
    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodePoster:Landroid/widget/ImageView;

    if-eqz v6, :cond_a

    sget-object v5, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getPoster()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/lagradost/cloudstream3/utils/UIHelper;->setImage$default(Lcom/lagradost/cloudstream3/utils/UIHelper;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Z

    goto :goto_8

    .line 170
    :cond_8
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodePoster:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getRating()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 174
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeRating:Landroid/widget/TextView;

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    const v5, 0x7f130286

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getRating()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "format(this, *args)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 176
    :cond_d
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeRating:Landroid/widget/TextView;

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_a
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 180
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeDescript:Landroid/widget/TextView;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :goto_b
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeDescript:Landroid/widget/TextView;

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 183
    :cond_11
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeDescript:Landroid/widget/TextView;

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :goto_c
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodePoster:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    new-instance v1, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$EpisodeAdapter$EpisodeCardViewHolder$hpSo3PdWLu3t7mraFmGjtdl7xGQ;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$EpisodeAdapter$EpisodeCardViewHolder$hpSo3PdWLu3t7mraFmGjtdl7xGQ;-><init>(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :cond_13
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodePoster:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    new-instance v1, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$EpisodeAdapter$EpisodeCardViewHolder$H0X8QY2nVVKgKis1YUyfxQL_iOw;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$EpisodeAdapter$EpisodeCardViewHolder$H0X8QY2nVVKgKis1YUyfxQL_iOw;-><init>(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 195
    :cond_14
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeHolder:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$EpisodeAdapter$EpisodeCardViewHolder$VP0GW3WKvVSJ-wfPpH10jig36Po;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$EpisodeAdapter$EpisodeCardViewHolder$VP0GW3WKvVSJ-wfPpH10jig36Po;-><init>(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    sget-object v0, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeHolder:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "episodeHolder.context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTrueTvSettings(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 200
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeHolder:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setFocusable(Z)V

    .line 201
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeHolder:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setFocusableInTouchMode(Z)V

    .line 202
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeHolder:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->setTouchscreenBlocksFocus(Z)V

    .line 205
    :cond_15
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeHolder:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$EpisodeAdapter$EpisodeCardViewHolder$dSo0Svc_cii1czG5TxbCRsV4yGE;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$EpisodeAdapter$EpisodeCardViewHolder$dSo0Svc_cii1czG5TxbCRsV4yGE;-><init>(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 211
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeDownloadImage:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->hasDownloadSupport:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_d

    :cond_16
    const/16 v0, 0x8

    .line 248
    :goto_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeDownloadBar:Landroidx/core/widget/ContentLoadingProgressBar;

    check-cast p1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->hasDownloadSupport:Z

    if-eqz v0, :cond_17

    const/4 v3, 0x0

    .line 250
    :cond_17
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getDownloadButton()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->downloadButton:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    return-object v0
.end method

.method public final getLocalCard()Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->localCard:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    return-object v0
.end method

.method public reattachDownloadButton()V
    .locals 20

    move-object/from16 v0, p0

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->getDownloadButton()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->dispose()V

    .line 217
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->localCard:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    .line 218
    iget-boolean v2, v0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->hasDownloadSupport:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 219
    sget-object v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadFileInfoAndUpdateSettings(Landroid/content/Context;I)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;

    move-result-object v2

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->getDownloadButton()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 222
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->getFileLength()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->getTotalBytes()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    iget-object v6, v0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeDownloadBar:Landroidx/core/widget/ContentLoadingProgressBar;

    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->episodeDownloadImage:Landroid/widget/ImageView;

    const/4 v8, 0x0

    .line 223
    new-instance v4, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    .line 224
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getName()Ljava/lang/String;

    move-result-object v10

    .line 225
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getPoster()Ljava/lang/String;

    move-result-object v11

    .line 226
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getEpisode()I

    move-result v12

    .line 227
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getSeason()Ljava/lang/Integer;

    move-result-object v13

    .line 228
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getId()I

    move-result v14

    .line 229
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getParentId()I

    move-result v15

    .line 230
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getRating()Ljava/lang/Integer;

    move-result-object v16

    .line 231
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getDescription()Ljava/lang/String;

    move-result-object v17

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object v9, v4

    .line 223
    invoke-direct/range {v9 .. v19}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;J)V

    move-object v9, v4

    check-cast v9, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    .line 221
    new-instance v4, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder$reattachDownloadButton$1;

    invoke-direct {v4, v0, v1}, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder$reattachDownloadButton$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v4, v5

    move-object v5, v2

    invoke-virtual/range {v3 .. v10}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->setUpButton(Ljava/lang/Long;Ljava/lang/Long;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public setDownloadButton(Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->downloadButton:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    return-void
.end method

.method public final setLocalCard(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->localCard:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    return-void
.end method

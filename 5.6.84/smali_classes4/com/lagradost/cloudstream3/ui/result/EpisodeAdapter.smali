.class public final Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EpisodeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeAdapter.kt\ncom/lagradost/cloudstream3/ui/result/EpisodeAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n1849#2,2:246\n764#2:248\n855#2,2:249\n*S KotlinDebug\n*F\n+ 1 EpisodeAdapter.kt\ncom/lagradost/cloudstream3/ui/result/EpisodeAdapter\n*L\n69#1:246,2\n97#1:248\n97#1:249,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'BC\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016J\u0006\u0010\u001b\u001a\u00020\u000bJ\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0014H\u0016J\u0018\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0014H\u0016J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0010\u0010$\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0010\u0010%\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0006\u0010&\u001a\u00020\u000bR \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "cardList",
        "",
        "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
        "hasDownloadSupport",
        "",
        "clickCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;",
        "",
        "downloadClickCallback",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getCardList",
        "()Ljava/util/List;",
        "setCardList",
        "(Ljava/util/List;)V",
        "layout",
        "",
        "mBoundViewHolders",
        "Ljava/util/HashSet;",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;",
        "getAllBoundViewHolders",
        "",
        "getItemCount",
        "killAdapter",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "updateLayout",
        "EpisodeCardViewHolder",
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
.field private cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            ">;"
        }
    .end annotation
.end field

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

.field private final hasDownloadSupport:Z

.field private layout:I

.field private final mBoundViewHolders:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            ">;Z",
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

    const-string v0, "cardList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadClickCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->cardList:Ljava/util/List;

    .line 58
    iput-boolean p2, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->hasDownloadSupport:Z

    .line 59
    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 60
    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->downloadClickCallback:Lkotlin/jvm/functions/Function1;

    .line 63
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->mBoundViewHolders:Ljava/util/HashSet;

    return-void
.end method

.method private final getAllBoundViewHolders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->mBoundViewHolders:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final killAdapter()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->getAllBoundViewHolders()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v1}, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;->getDownloadButton()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->dispose()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    instance-of v0, p1, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;

    if-eqz v0, :cond_0

    .line 118
    move-object v0, p1

    check-cast v0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->cardList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    invoke-virtual {v0, p2}, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;->bind(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    .line 119
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->mBoundViewHolders:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance p2, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026te(layout, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->hasDownloadSupport:Z

    .line 110
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 111
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->downloadClickCallback:Lkotlin/jvm/functions/Function1;

    .line 107
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter$EpisodeCardViewHolder;-><init>(Landroid/view/View;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    instance-of v0, p1, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;

    invoke-interface {p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;->reattachDownloadButton()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of v0, p1, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;

    invoke-interface {p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;->getDownloadButton()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->dispose()V

    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    instance-of v0, p1, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;

    if-eqz v0, :cond_0

    .line 82
    move-object v0, p1

    check-cast v0, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;->getDownloadButton()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->dispose()V

    .line 83
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->mBoundViewHolders:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setCardList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->cardList:Ljava/util/List;

    return-void
.end method

.method public final updateLayout()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->cardList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    .line 97
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getPoster()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->cardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    const v0, 0x7f0d0105

    goto :goto_2

    :cond_3
    const v0, 0x7f0d0104

    .line 96
    :goto_2
    iput v0, p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeAdapter;->layout:I

    return-void
.end method

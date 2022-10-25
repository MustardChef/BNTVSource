.class public final Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DownloadChildAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;
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
    value = "SMAP\nDownloadChildAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadChildAdapter.kt\ncom/lagradost/cloudstream3/ui/download/DownloadChildAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n1849#2,2:155\n*S KotlinDebug\n*F\n+ 1 DownloadChildAdapter.kt\ncom/lagradost/cloudstream3/ui/download/DownloadChildAdapter\n*L\n45#1:155,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0006\u0010\u0016\u001a\u00020\tJ\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0015H\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "cardList",
        "",
        "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;",
        "clickCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getCardList",
        "()Ljava/util/List;",
        "setCardList",
        "(Ljava/util/List;)V",
        "mBoundViewHolders",
        "Ljava/util/HashSet;",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;",
        "getAllBoundViewHolders",
        "",
        "getItemCount",
        "",
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
        "DownloadChildViewHolder",
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
            "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;",
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;->cardList:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 39
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;->mBoundViewHolders:Ljava/util/HashSet;

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

    .line 41
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;->mBoundViewHolders:Ljava/util/HashSet;

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
            "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final killAdapter()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;->getAllBoundViewHolders()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 155
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

    .line 46
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

    .line 78
    instance-of v0, p1, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;

    if-eqz v0, :cond_0

    .line 79
    move-object v0, p1

    check-cast v0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;->cardList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;

    invoke-virtual {v0, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;->bind(Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;)V

    .line 80
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;->mBoundViewHolders:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p2, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026d_episode, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-direct {p2, p1, v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter$DownloadChildViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v0, p1, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;

    invoke-interface {p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;->reattachDownloadButton()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p1, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;

    if-eqz v0, :cond_0

    .line 52
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

    .line 57
    instance-of v0, p1, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;

    if-eqz v0, :cond_0

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonViewHolder;->getDownloadButton()Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->dispose()V

    .line 59
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;->mBoundViewHolders:Ljava/util/HashSet;

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
            "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;->cardList:Ljava/util/List;

    return-void
.end method

.class public final Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HomeParentItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;,
        Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u001dB;\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rH\u0016J\u0014\u0010\u0019\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001bR\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "items",
        "",
        "Lcom/lagradost/cloudstream3/HomePageList;",
        "clickCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
        "",
        "moreInfoClickCallback",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "getItemViewType",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateList",
        "newList",
        "",
        "CardType",
        "ParentViewHolder",
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
            "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            ">;"
        }
    .end annotation
.end field

.field private final moreInfoClickCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreInfoClickCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->items:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->moreInfoClickCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/HomePageList;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/HomePageList;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/HomePageList;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/HomePageList;->getCardType()Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->ordinal()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    instance-of v0, p1, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lagradost/cloudstream3/HomePageList;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->bind(Lcom/lagradost/cloudstream3/HomePageList;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTvSettings(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d007a

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0079

    .line 35
    :goto_0
    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->BIG_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->ordinal()I

    move-result v1

    const-string v2, "from(parent.context).inf\u2026te(layout, parent, false)"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    .line 36
    new-instance p2, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 39
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->moreInfoClickCallback:Lkotlin/jvm/functions/Function1;

    .line 40
    sget-object v2, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->BIG_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    .line 36
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)V

    return-object p2

    .line 42
    :cond_1
    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->CIRCLE_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 43
    new-instance p2, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->moreInfoClickCallback:Lkotlin/jvm/functions/Function1;

    .line 47
    sget-object v2, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->CIRCLE_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    .line 43
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)V

    return-object p2

    .line 49
    :cond_2
    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->LONG_WIDTH_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 50
    new-instance p2, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 53
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->moreInfoClickCallback:Lkotlin/jvm/functions/Function1;

    .line 54
    sget-object v2, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->LONG_WIDTH_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    .line 50
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)V

    return-object p2

    .line 56
    :cond_3
    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->FULL_WIDTH_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_4

    .line 57
    new-instance p2, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 60
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->moreInfoClickCallback:Lkotlin/jvm/functions/Function1;

    .line 61
    sget-object v2, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->FULL_WIDTH_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    .line 57
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)V

    return-object p2

    .line 63
    :cond_4
    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->TOP_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_5

    .line 64
    new-instance p2, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 67
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->moreInfoClickCallback:Lkotlin/jvm/functions/Function1;

    .line 68
    sget-object v2, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->TOP_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    .line 64
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)V

    return-object p2

    .line 70
    :cond_5
    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->TV_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_6

    .line 71
    new-instance p2, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 74
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->moreInfoClickCallback:Lkotlin/jvm/functions/Function1;

    .line 75
    sget-object v2, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->TV_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    .line 71
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)V

    return-object p2

    .line 78
    :cond_6
    new-instance p2, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 81
    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->moreInfoClickCallback:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p2

    .line 78
    invoke-direct/range {v3 .. v9}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final updateList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/HomePageList;

    .line 111
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/HomePageList;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    new-instance p1, Lcom/lagradost/cloudstream3/ui/home/SearchDiffCallback;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->items:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/lagradost/cloudstream3/ui/home/SearchDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 119
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    const-string v0, "calculateDiff(\n         \u2026ewFilteredList)\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;->items:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

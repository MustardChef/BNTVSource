.class public final Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HomeChildItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter$CardViewHolder;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fBK\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0014\u0010\u001c\u001a\u00020\r2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001eR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "cardList",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "overrideLayout",
        "",
        "nextFocusUp",
        "nextFocusDown",
        "clickCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
        "",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "getCardList",
        "()Ljava/util/List;",
        "Ljava/lang/Integer;",
        "getItemCount",
        "getItemId",
        "",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateList",
        "newList",
        "",
        "CardViewHolder",
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
.field private final cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;"
        }
    .end annotation
.end field

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

.field private final nextFocusDown:Ljava/lang/Integer;

.field private final nextFocusUp:Ljava/lang/Integer;

.field private final overrideLayout:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->cardList:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->overrideLayout:Ljava/lang/Integer;

    .line 19
    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->nextFocusUp:Ljava/lang/Integer;

    .line 20
    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->nextFocusDown:Ljava/lang/Integer;

    .line 21
    iput-object p5, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/SearchResponse;

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/SearchResponse;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v0, p1, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter$CardViewHolder;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter$CardViewHolder;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/SearchResponse;

    invoke-virtual {p1, v0, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter$CardViewHolder;->bind(Lcom/lagradost/cloudstream3/SearchResponse;I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->overrideLayout:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->IsBottomLayout(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0d0074

    goto :goto_0

    :cond_1
    const p2, 0x7f0d0073

    .line 28
    :goto_0
    new-instance v6, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter$CardViewHolder;

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string p1, "from(parent.context).inf\u2026te(layout, parent, false)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->getItemCount()I

    move-result v3

    .line 32
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->nextFocusUp:Ljava/lang/Integer;

    .line 33
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->nextFocusDown:Ljava/lang/Integer;

    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter$CardViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;Ljava/lang/Integer;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v6
.end method

.method public final updateList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/lagradost/cloudstream3/ui/search/SearchResponseDiffCallback;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->cardList:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchResponseDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 54
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "calculateDiff(\n         \u2026dList, newList)\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->cardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 59
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;->cardList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

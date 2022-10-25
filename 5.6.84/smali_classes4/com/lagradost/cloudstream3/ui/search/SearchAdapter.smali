.class public final Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchAdaptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$Companion;,
        Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$CardViewHolder;,
        Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$FooterViewHolder;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003!\"#B;\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0014\u0010\u001e\u001a\u00020\r2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050 R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "cardList",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "resView",
        "Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;",
        "enableLoadmore",
        "",
        "clickCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
        "",
        "(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V",
        "getEnableLoadmore",
        "()Ljava/lang/Boolean;",
        "setEnableLoadmore",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getItemCount",
        "",
        "getItemViewType",
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
        "Companion",
        "FooterViewHolder",
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


# static fields
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$Companion;

.field public static final TYPE_DATA:I = 0x1

.field public static final TYPE_FOOTER:I = 0x2


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

.field private enableLoadmore:Ljava/lang/Boolean;

.field private final resView:Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->Companion:Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;",
            "Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->cardList:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->resView:Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    .line 31
    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->enableLoadmore:Ljava/lang/Boolean;

    .line 32
    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 31
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;-><init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getEnableLoadmore()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->enableLoadmore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->enableLoadmore:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->enableLoadmore:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of v0, p1, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$CardViewHolder;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$CardViewHolder;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/SearchResponse;

    invoke-virtual {p1, v0, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$CardViewHolder;->bind(Lcom/lagradost/cloudstream3/SearchResponse;I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    const-string v2, "from(parent.context).inf\u2026ut.loadmore,parent,false)"

    const v3, 0x7f0d008d

    if-eq p2, v0, :cond_0

    .line 57
    new-instance p2, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$FooterViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$FooterViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 48
    :cond_0
    new-instance p2, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$FooterViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$FooterViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2

    .line 50
    :cond_1
    sget-object p2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->IsBottomLayout(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0d010f

    goto :goto_1

    :cond_2
    const p2, 0x7f0d010e

    .line 51
    :goto_1
    new-instance v0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$CardViewHolder;

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(parent.context).inf\u2026te(layout, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 54
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->resView:Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    .line 51
    invoke-direct {v0, p1, p2, v1}, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$CardViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public final setEnableLoadmore(Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->enableLoadmore:Ljava/lang/Boolean;

    return-void
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

    .line 81
    new-instance v0, Lcom/lagradost/cloudstream3/ui/search/SearchResponseDiffCallback;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->cardList:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchResponseDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 80
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "calculateDiff(\n         \u2026dList, newList)\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->cardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 85
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->cardList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

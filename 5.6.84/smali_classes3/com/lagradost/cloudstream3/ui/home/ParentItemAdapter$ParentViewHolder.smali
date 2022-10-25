.class public final Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HomeParentItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParentViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\tR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "clickCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
        "",
        "moreInfoClickCallback",
        "Lcom/lagradost/cloudstream3/HomePageList;",
        "type",
        "Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)V",
        "moreInfo",
        "Landroid/widget/LinearLayout;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "tvMore",
        "getTvMore",
        "()Landroid/view/View;",
        "getType",
        "()Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;",
        "bind",
        "info",
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

.field private final moreInfo:Landroid/widget/LinearLayout;

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

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final title:Landroid/widget/TextView;

.field private final tvMore:Landroid/view/View;

.field private final type:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreInfoClickCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 132
    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 133
    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->moreInfoClickCallback:Lkotlin/jvm/functions/Function1;

    .line 134
    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->type:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    .line 137
    sget p2, Lcom/lagradost/cloudstream3/R$id;->home_parent_item_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "itemView.home_parent_item_title"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->title:Landroid/widget/TextView;

    .line 138
    sget p2, Lcom/lagradost/cloudstream3/R$id;->tvMore:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->tvMore:Landroid/view/View;

    .line 139
    sget p3, Lcom/lagradost/cloudstream3/R$id;->home_child_recyclerview:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "itemView.home_child_recyclerview"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_child_more_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->moreInfo:Landroid/widget/LinearLayout;

    .line 143
    sget-object v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->FULL_WIDTH_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    const/16 v1, 0x8

    if-ne p4, v0, :cond_1

    .line 144
    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/LinearSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    :cond_1
    :goto_0
    sget-object p1, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->TOP_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    if-ne p4, p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :goto_1
    new-instance p1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 134
    sget-object p4, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->NORMAL_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    .line 130
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)V

    return-void
.end method

.method private static final bind$lambda-0(Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;Lcom/lagradost/cloudstream3/HomePageList;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$info"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->moreInfoClickCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$wOCaFabcenQ9jgzxGy4v2GVxVzk(Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;Lcom/lagradost/cloudstream3/HomePageList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->bind$lambda-0(Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;Lcom/lagradost/cloudstream3/HomePageList;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/lagradost/cloudstream3/HomePageList;)V
    .locals 9

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/HomePageList;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/HomePageList;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 160
    iget-object v7, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 161
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getNextFocusUpId()I

    move-result v1

    .line 162
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNextFocusDownId()I

    move-result v2

    .line 163
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->type:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    sget-object v5, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    const v4, 0x7f0d0073

    goto :goto_0

    :pswitch_0
    const v4, 0x7f0d0077

    goto :goto_0

    :pswitch_1
    const v4, 0x7f0d0076

    goto :goto_0

    :pswitch_2
    const v4, 0x7f0d0072

    goto :goto_0

    :pswitch_3
    const v4, 0x7f0d0075

    goto :goto_0

    :pswitch_4
    const v4, 0x7f0d0071

    goto :goto_0

    :pswitch_5
    const v4, 0x7f0d0070

    .line 158
    :goto_0
    new-instance v8, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v8

    .line 158
    invoke-direct/range {v2 .. v7}, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 190
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->moreInfo:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$ParentItemAdapter$ParentViewHolder$wOCaFabcenQ9jgzxGy4v2GVxVzk;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$ParentItemAdapter$ParentViewHolder$wOCaFabcenQ9jgzxGy4v2GVxVzk;-><init>(Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;Lcom/lagradost/cloudstream3/HomePageList;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvMore()Landroid/view/View;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->tvMore:Landroid/view/View;

    return-object v0
.end method

.method public final getType()Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$ParentViewHolder;->type:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    return-object v0
.end method

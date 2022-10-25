.class Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "XRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcodecraeer/xrecyclerview/XRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WrapAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter$SimpleViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field final synthetic this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;


# direct methods
.method public constructor <init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 541
    iput-object p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method static synthetic access$200(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 536
    iget-object p0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method


# virtual methods
.method public getHeadersCount()I
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$500(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$500(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$400(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 624
    :goto_0
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_1

    .line 625
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->getHeadersCount()I

    move-result v1

    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    add-int/2addr v1, v0

    return v1

    .line 627
    :cond_1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->getHeadersCount()I

    move-result v1

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->getHeadersCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lt p1, v0, :cond_0

    .line 661
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->getHeadersCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    .line 662
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 633
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->getHeadersCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int v0, p1, v0

    .line 634
    invoke-virtual {p0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->isRefreshHeader(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x2710

    return p1

    .line 637
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->isHeader(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 639
    invoke-static {}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$1000()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 641
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->isFooter(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2711

    return p1

    .line 645
    :cond_2
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_4

    .line 646
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 648
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    .line 649
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$1100(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;I)Z

    move-result v0

    if-nez v0, :cond_3

    return p1

    .line 650
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "XRecyclerView require itemViewType in adapter should be less than 10000 "

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public getOriginalAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public isFooter(I)Z
    .locals 3

    .line 555
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$400(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isHeader(I)Z
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$500(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 551
    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$500(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    if-ge p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isRefreshHeader(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 671
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 672
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 673
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 674
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 675
    new-instance v1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter$1;

    invoke-direct {v1, p0, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter$1;-><init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 586
    invoke-virtual {p0, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->isHeader(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->isRefreshHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 589
    :cond_0
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->getHeadersCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p2, v0

    .line 591
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    .line 592
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 602
    invoke-virtual {p0, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->isHeader(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->isRefreshHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->getHeadersCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p2, v0

    .line 608
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    .line 609
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 611
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    iget-object p3, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/16 v0, 0x2710

    if-ne p2, v0, :cond_0

    .line 575
    new-instance p1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter$SimpleViewHolder;

    iget-object p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$600(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter$SimpleViewHolder;-><init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;Landroid/view/View;)V

    return-object p1

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v0, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$700(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    new-instance p1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter$SimpleViewHolder;

    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v0, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$800(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter$SimpleViewHolder;-><init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;Landroid/view/View;)V

    return-object p1

    :cond_1
    const/16 v0, 0x2711

    if-ne p2, v0, :cond_2

    .line 579
    new-instance p1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter$SimpleViewHolder;

    iget-object p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$900(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter$SimpleViewHolder;-><init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;Landroid/view/View;)V

    return-object p1

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 693
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 694
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 695
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 697
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->isHeader(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->isRefreshHeader(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->isFooter(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 698
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v1, 0x1

    .line 699
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

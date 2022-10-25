.class Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "XRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcodecraeer/xrecyclerview/XRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;


# direct methods
.method private constructor <init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DataObserver;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;Lcom/jcodecraeer/xrecyclerview/XRecyclerView$1;)V
    .locals 0

    .line 489
    invoke-direct {p0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DataObserver;-><init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 492
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DataObserver;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$100(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DataObserver;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$100(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->notifyDataSetChanged()V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DataObserver;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$100(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DataObserver;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$300(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 496
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DataObserver;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$100(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->getHeadersCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 497
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DataObserver;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$400(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 500
    :cond_1
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DataObserver;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$100(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v1, v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DataObserver;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$300(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DataObserver;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {v0, v3}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DataObserver;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$300(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DataObserver;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {v0, v2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DataObserver;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$100(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DataObserver;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$100(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DataObserver;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$100(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 532
    iget-object p3, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DataObserver;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {p3}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$100(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DataObserver;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$100(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

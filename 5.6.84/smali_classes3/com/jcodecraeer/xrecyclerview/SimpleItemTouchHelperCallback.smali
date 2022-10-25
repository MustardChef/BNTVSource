.class public Lcom/jcodecraeer/xrecyclerview/SimpleItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SimpleItemTouchHelperCallback.java"


# static fields
.field public static final ALPHA_FULL:F = 1.0f


# instance fields
.field private final mAdapter:Lcom/jcodecraeer/xrecyclerview/ItemTouchHelperAdapter;

.field private mXrecyclerView:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;


# direct methods
.method public constructor <init>(Lcom/jcodecraeer/xrecyclerview/ItemTouchHelperAdapter;Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/SimpleItemTouchHelperCallback;->mAdapter:Lcom/jcodecraeer/xrecyclerview/ItemTouchHelperAdapter;

    .line 22
    iput-object p2, p0, Lcom/jcodecraeer/xrecyclerview/SimpleItemTouchHelperCallback;->mXrecyclerView:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 83
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 84
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const/4 p1, 0x3

    const/16 p2, 0x30

    .line 40
    invoke-static {p1, p2}, Lcom/jcodecraeer/xrecyclerview/SimpleItemTouchHelperCallback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    .line 61
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    const/4 p1, 0x1

    if-ne p6, p1, :cond_0

    .line 65
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 66
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    sub-float/2addr p2, p3

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/SimpleItemTouchHelperCallback;->mAdapter:Lcom/jcodecraeer/xrecyclerview/ItemTouchHelperAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/jcodecraeer/xrecyclerview/ItemTouchHelperAdapter;->onItemMove(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 75
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 56
    iget-object p2, p0, Lcom/jcodecraeer/xrecyclerview/SimpleItemTouchHelperCallback;->mAdapter:Lcom/jcodecraeer/xrecyclerview/ItemTouchHelperAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/jcodecraeer/xrecyclerview/ItemTouchHelperAdapter;->onItemDismiss(I)V

    return-void
.end method

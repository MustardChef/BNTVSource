.class public Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "XRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcodecraeer/xrecyclerview/XRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DividerItemDecoration"
.end annotation


# instance fields
.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mOrientation:I

.field final synthetic this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;


# direct methods
.method public constructor <init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DividerItemDecoration;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 792
    iput-object p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private drawHorizontalDividers(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 846
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    .line 847
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 849
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    .line 851
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 853
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 855
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 856
    iget-object v5, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 858
    iget-object v6, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 859
    iget-object v4, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawVerticalDividers(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 873
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 874
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 876
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    .line 878
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 880
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 882
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    .line 883
    iget-object v5, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v4

    .line 885
    iget-object v6, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 886
    iget-object v4, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 823
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 825
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p4, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DividerItemDecoration;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {p4}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$100(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;

    move-result-object p4

    invoke-virtual {p4}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->getHeadersCount()I

    move-result p4

    const/4 v0, 0x1

    add-int/2addr p4, v0

    if-gt p2, p4, :cond_0

    return-void

    .line 828
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    iput p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DividerItemDecoration;->mOrientation:I

    if-nez p2, :cond_1

    .line 830
    iget-object p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    .line 832
    iget-object p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 804
    iget p3, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DividerItemDecoration;->mOrientation:I

    if-nez p3, :cond_0

    .line 805
    invoke-direct {p0, p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DividerItemDecoration;->drawHorizontalDividers(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 807
    invoke-direct {p0, p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$DividerItemDecoration;->drawVerticalDividers(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

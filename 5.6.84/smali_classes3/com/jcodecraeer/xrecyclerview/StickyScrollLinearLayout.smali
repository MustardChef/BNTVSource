.class public Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;
.super Landroid/widget/LinearLayout;
.source "StickyScrollLinearLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout$StickyScrollInitInterface;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StickyScrollLayout"


# instance fields
.field private layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private mContentView:Landroid/view/View;

.field private mScroller:Landroid/widget/OverScroller;

.field private mTabView:Landroid/view/View;

.field private mTopView:Landroid/view/View;

.field private mTopViewHeight:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private targetFirstVisiblePosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->targetFirstVisiblePosition:I

    .line 67
    invoke-direct {p0, p1}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 p2, 0x1

    .line 57
    iput p2, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->targetFirstVisiblePosition:I

    .line 72
    invoke-direct {p0, p1}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getTopViewHeight()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mTopView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mTopViewHeight:I

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->setOrientation(I)V

    .line 77
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mScroller:Landroid/widget/OverScroller;

    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 203
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private setTotalHeight()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 243
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mTabView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 245
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mTopView:Landroid/view/View;

    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mTabView:Landroid/view/View;

    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mContentView:Landroid/view/View;

    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 244
    invoke-virtual {p0, v0, v1}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 287
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->scrollTo(II)V

    .line 288
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public fling(I)V
    .locals 9

    .line 266
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->getScrollY()I

    move-result v2

    iget v8, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mTopViewHeight:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 267
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->invalidate()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    const-string v0, "StickyScrollLayout"

    const-string v1, "getNestedScrollAxes"

    .line 196
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 216
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 227
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 228
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mTabView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mTopView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mContentView:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->setTotalHeight()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const-string p1, "StickyScrollLayout"

    const-string p2, "onNestedFling"

    .line 181
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const-string p1, "StickyScrollLayout"

    const-string p2, "onNestedPreFling"

    .line 187
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->getScrollY()I

    move-result p1

    iget p2, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mTopViewHeight:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    float-to-int p1, p3

    .line 190
    invoke-virtual {p0, p1}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->fling(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 9

    .line 131
    instance-of p2, p1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    if-eqz p2, :cond_8

    .line 135
    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    iput-object p2, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 138
    instance-of v0, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 139
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    goto :goto_0

    .line 140
    :cond_0
    instance-of v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 141
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p2

    new-array p2, p2, [I

    .line 142
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 143
    aget p2, p2, v1

    goto :goto_0

    .line 145
    :cond_1
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    :goto_0
    if-gez p2, :cond_2

    return-void

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->getScrollY()I

    move-result v0

    const/4 v2, 0x1

    if-lez p3, :cond_3

    .line 151
    iget v3, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mTopViewHeight:I

    if-ge v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 152
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mTopViewHeight == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mTopViewHeight:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\ndy == "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\nscrollY == "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\nhiddenTop && showTop "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "StickyScrollLayout"

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_6

    if-gez p3, :cond_5

    if-ltz v0, :cond_5

    const/4 v3, -0x1

    .line 163
    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->targetFirstVisiblePosition:I

    if-ne p2, p1, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 167
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mTopViewHeight:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nfirstVisiblePosition "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v3, :cond_7

    .line 174
    invoke-virtual {p0, v1, p3}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->scrollBy(II)V

    .line 175
    aput p3, p4, v2

    :cond_7
    return-void

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "insert your content must is XRecyclerView!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onNestedScroll "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "----"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StickyScrollLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    const-string p1, "StickyScrollLayout"

    const-string p2, "onNestedScrollAccepted"

    .line 115
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 260
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 261
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->getTopViewHeight()V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartNestedScroll "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StickyScrollLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopNestedScroll "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickyScrollLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 275
    :cond_0
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mTopViewHeight:I

    if-le p2, v0, :cond_1

    move p2, v0

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 281
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public setInitInterface(Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout$StickyScrollInitInterface;)V
    .locals 1

    const-string v0, "initInterface can not be null!"

    .line 83
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    invoke-interface {p1}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout$StickyScrollInitInterface;->setTopView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mTopView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->getTopViewHeight()V

    .line 88
    :cond_0
    invoke-interface {p1}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout$StickyScrollInitInterface;->setTabView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mTabView:Landroid/view/View;

    .line 90
    invoke-interface {p1}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout$StickyScrollInitInterface;->setContentView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->mContentView:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->setTotalHeight()V

    .line 94
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->requestLayout()V

    return-void
.end method

.method public setTargetFirstVisiblePosition(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->targetFirstVisiblePosition:I

    return-void
.end method

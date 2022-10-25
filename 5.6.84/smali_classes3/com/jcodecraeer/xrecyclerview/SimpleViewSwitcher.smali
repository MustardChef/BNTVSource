.class public Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;
.super Landroid/view/ViewGroup;
.source "SimpleViewSwitcher.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    .line 43
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 45
    invoke-virtual {p0, v1}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    sub-int v3, p4, p2

    sub-int v4, p5, p3

    .line 47
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 27
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    invoke-virtual {p0, v1}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 32
    invoke-virtual {p0, v2, p1, p2}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->measureChild(Landroid/view/View;II)V

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    move v4, v3

    move v3, v2

    move v2, v4

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->setMeasuredDimension(II)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, v1}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->removeViewAt(I)V

    .line 57
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->addView(Landroid/view/View;I)V

    return-void
.end method

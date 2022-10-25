.class public final Lcom/lagradost/cloudstream3/widget/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\ncom/lagradost/cloudstream3/widget/FlowLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,113:1\n384#2,2:114\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\ncom/lagradost/cloudstream3/widget/FlowLayout\n*L\n40#1:114,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001 B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0011\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J0\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0014J\u0018\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0014R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/widget/FlowLayout;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "c",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "itemSpacing",
        "",
        "getItemSpacing",
        "()I",
        "setItemSpacing",
        "(I)V",
        "checkLayoutParams",
        "",
        "p",
        "Landroid/view/ViewGroup$LayoutParams;",
        "generateDefaultLayoutParams",
        "Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;",
        "generateLayoutParams",
        "onLayout",
        "",
        "b",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "LayoutParams",
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
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private itemSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/widget/FlowLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/widget/FlowLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget-object v0, Lcom/lagradost/cloudstream3/R$styleable;->FlowLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "c.obtainStyledAttributes\u2026leable.FlowLayout_Layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lagradost/cloudstream3/widget/FlowLayout;->itemSpacing:I

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/widget/FlowLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/widget/FlowLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/widget/FlowLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    instance-of p1, p1, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;

    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/widget/FlowLayout;->generateDefaultLayoutParams()Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;
    .locals 2

    .line 80
    new-instance v0, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/widget/FlowLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/widget/FlowLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;
    .locals 3

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/widget/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getItemSpacing()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/lagradost/cloudstream3/widget/FlowLayout;->itemSpacing:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/widget/FlowLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 69
    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type com.lagradost.cloudstream3.widget.FlowLayout.LayoutParams"

    invoke-static {p4, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;

    .line 71
    invoke-virtual {p4}, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;->getX()I

    move-result p5

    invoke-virtual {p4}, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;->getY()I

    move-result v0

    invoke-virtual {p4}, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;->getX()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p4}, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;->getY()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p4, v2

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/widget/FlowLayout;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 34
    invoke-virtual {v0, v6}, Lcom/lagradost/cloudstream3/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 35
    invoke-virtual {v0, v11, v1, v2}, Lcom/lagradost/cloudstream3/widget/FlowLayout;->measureChild(Landroid/view/View;II)V

    .line 36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 37
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v14, v7, v12

    const-string v15, "child"

    .line 40
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 115
    instance-of v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v15}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    sub-int/2addr v14, v5

    .line 40
    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v14, v5

    iget v5, v0, Lcom/lagradost/cloudstream3/widget/FlowLayout;->itemSpacing:I

    sub-int/2addr v14, v5

    if-le v14, v3, :cond_1

    .line 42
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v10, v13

    const/4 v7, 0x0

    :cond_1
    add-int v5, v7, v12

    if-nez v12, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    .line 49
    :cond_2
    iget v12, v0, Lcom/lagradost/cloudstream3/widget/FlowLayout;->itemSpacing:I

    :goto_2
    add-int/2addr v5, v12

    add-int/2addr v13, v10

    .line 51
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 52
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type com.lagradost.cloudstream3.widget.FlowLayout.LayoutParams"

    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;

    .line 53
    invoke-virtual {v11, v7}, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;->setX(I)V

    .line 54
    invoke-virtual {v11, v10}, Lcom/lagradost/cloudstream3/widget/FlowLayout$LayoutParams;->setY(I)V

    add-int/lit8 v6, v6, 0x1

    move v7, v5

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 60
    invoke-static {v3, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v1

    .line 61
    invoke-static {v9, v2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/lagradost/cloudstream3/widget/FlowLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setItemSpacing(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/lagradost/cloudstream3/widget/FlowLayout;->itemSpacing:I

    return-void
.end method

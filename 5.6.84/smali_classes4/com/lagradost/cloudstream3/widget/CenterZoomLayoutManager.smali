.class public final Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CenterZoomLayoutManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B+\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tB\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nB!\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0006\u0010\u001c\u001a\u00020\u0011J$\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\n\u0010\u001f\u001a\u00060 R\u00020!2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u001a\u0010\"\u001a\u00020\u00112\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\u0010J+\u0010$\u001a\u00020\u00112\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00072\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020\u00112\u0008\u0008\u0002\u0010(\u001a\u00020\rR\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u001c\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "(Landroid/content/Context;)V",
        "orientation",
        "reverseLayout",
        "",
        "(Landroid/content/Context;IZ)V",
        "itemListener",
        "Lkotlin/Function1;",
        "",
        "lastViewIndex",
        "Ljava/lang/Integer;",
        "mShrinkAmount",
        "",
        "mShrinkDistance",
        "snapChild",
        "waitForSnap",
        "onLayoutCompleted",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "removeOnSizeListener",
        "scrollHorizontallyBy",
        "dx",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "setOnSizeListener",
        "listener",
        "snap",
        "callback",
        "(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "updateSize",
        "forceUpdate",
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
.field private itemListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastViewIndex:Ljava/lang/Integer;

.field private final mShrinkAmount:F

.field private final mShrinkDistance:F

.field private snapChild:Ljava/lang/Integer;

.field private waitForSnap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const p1, 0x3e19999a    # 0.15f

    .line 29
    iput p1, p0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->mShrinkAmount:F

    const p1, 0x3f666666    # 0.9f

    .line 30
    iput p1, p0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->mShrinkDistance:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const p1, 0x3e19999a    # 0.15f

    .line 29
    iput p1, p0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->mShrinkAmount:F

    const p1, 0x3f666666    # 0.9f

    .line 30
    iput p1, p0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->mShrinkDistance:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x3e19999a    # 0.15f

    .line 29
    iput p1, p0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->mShrinkAmount:F

    const p1, 0x3f666666    # 0.9f

    .line 30
    iput p1, p0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->mShrinkDistance:F

    return-void
.end method

.method public static synthetic snap$default(Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 95
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->snap(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic updateSize$default(Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->updateSize(Z)V

    return-void
.end method


# virtual methods
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 80
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 81
    iget-object p1, p0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->waitForSnap:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->snapChild:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 83
    new-instance v3, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    move-object v4, p0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v4, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    aget p1, p1, v2

    .line 84
    iget-object v3, p0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->waitForSnap:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    iput-object v0, p0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->waitForSnap:Lkotlin/jvm/functions/Function1;

    .line 89
    :cond_2
    invoke-static {p0, v2, v1, v0}, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->updateSize$default(Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;ZILjava/lang/Object;)V

    return-void
.end method

.method public final removeOnSizeListener()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->itemListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 103
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 104
    invoke-static {p0, v1, p2, p3}, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->updateSize$default(Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;ZILjava/lang/Object;)V

    move v1, p1

    :cond_0
    return v1
.end method

.method public final setOnSizeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->lastViewIndex:Ljava/lang/Integer;

    .line 72
    iput-object p1, p0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->itemListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final snap(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p2, p0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->waitForSnap:Lkotlin/jvm/functions/Function1;

    .line 97
    iput-object p1, p0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->snapChild:Ljava/lang/Integer;

    return-void
.end method

.method public final updateSize(Z)V
    .locals 13

    .line 33
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 35
    iget v2, p0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->mShrinkDistance:F

    mul-float v2, v2, v0

    .line 37
    iget v3, p0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->mShrinkAmount:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    .line 41
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v5, :cond_1

    .line 42
    invoke-virtual {p0, v8}, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {p0, v10}, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v11

    invoke-virtual {p0, v10}, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v12

    add-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v11, v1

    sub-float v11, v0, v11

    .line 45
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    sub-float v12, v3, v4

    sub-float/2addr v11, v6

    mul-float v12, v12, v11

    sub-float v11, v2, v6

    div-float/2addr v12, v11

    add-float/2addr v12, v4

    .line 47
    invoke-virtual {v10, v12}, Landroid/view/View;->setScaleX(F)V

    .line 48
    invoke-virtual {v10, v12}, Landroid/view/View;->setScaleY(F)V

    cmpl-float v11, v12, v9

    if-lez v11, :cond_0

    .line 51
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_0

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    goto :goto_1

    :catch_1
    move-exception v10

    move v12, v9

    move-object v9, v10

    .line 57
    :goto_1
    check-cast v9, Ljava/lang/Throwable;

    invoke-static {v9}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_2
    move v9, v12

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_4

    .line 62
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->lastViewIndex:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz p1, :cond_4

    .line 64
    :cond_3
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->lastViewIndex:Ljava/lang/Integer;

    .line 65
    iget-object p1, p0, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->itemListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

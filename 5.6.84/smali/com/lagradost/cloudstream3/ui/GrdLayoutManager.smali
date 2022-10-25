.class public final Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "AutofitRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J.\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00052\n\u0010\u0015\u001a\u00060\u0016R\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0005H\u0016J*\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "_spanCount",
        "",
        "(Landroid/content/Context;I)V",
        "getContext",
        "()Landroid/content/Context;",
        "calcOffsetToNextView",
        "direction",
        "getNextViewPos",
        "fromPos",
        "hitBorder",
        "",
        "from",
        "offset",
        "onFocusSearchFailed",
        "Landroid/view/View;",
        "focused",
        "focusDirection",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "onInterceptFocusSearch",
        "onRequestChildFocus",
        "parent",
        "child",
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;->context:Landroid/content/Context;

    return-void
.end method

.method private final calcOffsetToNextView(I)I
    .locals 8

    .line 70
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;->getSpanCount()I

    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x82

    const/16 v4, 0x42

    const/16 v5, 0x21

    const/16 v6, 0x11

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v7

    :cond_3
    neg-int p1, v0

    return p1

    :cond_4
    return v2

    :cond_5
    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    return v7

    :cond_7
    return v0

    :cond_8
    return v2

    :cond_9
    neg-int p1, v0

    return p1
.end method

.method private final getNextViewPos(II)I
    .locals 1

    .line 60
    invoke-direct {p0, p2}, Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;->calcOffsetToNextView(I)I

    move-result p2

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;->hitBorder(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/2addr p1, p2

    return p1
.end method

.method private final hitBorder(II)Z
    .locals 4

    .line 108
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;->getSpanCount()I

    move-result v0

    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 111
    rem-int/2addr p1, v0

    add-int/2addr p1, p2

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p1, p2

    if-gt v0, p1, :cond_2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 1

    const-string v0, "focused"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "state"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;->getNextViewPos(II)I

    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 28
    check-cast p1, Landroid/view/View;

    :goto_0
    return-object p1
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const-string v0, "focused"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;->getNextViewPos(II)I

    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 55
    check-cast p1, Landroid/view/View;

    :goto_0
    return-object p1
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p4}, Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/view/View;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.class public final Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;
.super Lcom/lagradost/cloudstream3/widget/BetterRecyclerView;
.source "AutofitRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR$\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;",
        "Lcom/lagradost/cloudstream3/widget/BetterRecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "columnWidth",
        "",
        "enableLoadmore",
        "",
        "getEnableLoadmore",
        "()Z",
        "setEnableLoadmore",
        "(Z)V",
        "itemWidth",
        "getItemWidth",
        "()I",
        "manager",
        "Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;",
        "noMore",
        "getNoMore",
        "setNoMore",
        "value",
        "spanCount",
        "getSpanCount",
        "setSpanCount",
        "(I)V",
        "loadMoreComplete",
        "",
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

.field private columnWidth:I

.field private enableLoadmore:Z

.field private final manager:Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;

.field private noMore:Z

.field private spanCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->_$_findViewCache:Ljava/util/Map;

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/widget/BetterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    new-instance v0, Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->manager:Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;

    const/4 v1, -0x1

    .line 131
    iput v1, p0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->columnWidth:I

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010117

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 147
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttributes(attrs, attrsArray)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->columnWidth:I

    .line 149
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    :cond_0
    move-object p1, v0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 153
    new-instance p1, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView$1;-><init>(Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;)V

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 122
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getManager$p(Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;)Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->manager:Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->findViewById(I)Landroid/view/View;

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

.method public final getEnableLoadmore()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->enableLoadmore:Z

    return v0
.end method

.method public final getItemWidth()I
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->manager:Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;->getSpanCount()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public final getNoMore()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->noMore:Z

    return v0
.end method

.method public final getSpanCount()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->spanCount:I

    return v0
.end method

.method public final loadMoreComplete()V
    .locals 0

    return-void
.end method

.method public final setEnableLoadmore(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->enableLoadmore:Z

    return-void
.end method

.method public final setNoMore(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->noMore:Z

    return-void
.end method

.method public final setSpanCount(I)V
    .locals 1

    .line 135
    iput p1, p0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->spanCount:I

    if-lez p1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->manager:Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;->setSpanCount(I)V

    :cond_0
    return-void
.end method

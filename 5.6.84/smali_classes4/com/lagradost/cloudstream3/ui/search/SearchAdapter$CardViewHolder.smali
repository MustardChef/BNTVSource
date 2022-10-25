.class public final Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$CardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchAdaptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$CardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "clickCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
        "",
        "resView",
        "Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;)V",
        "cardView",
        "Landroid/widget/ImageView;",
        "getCardView",
        "()Landroid/widget/ImageView;",
        "compactView",
        "",
        "coverHeight",
        "",
        "bind",
        "card",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "position",
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
.field private final cardView:Landroid/widget/ImageView;

.field private final clickCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final compactView:Z

.field private final coverHeight:I

.field private final resView:Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 93
    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$CardViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 94
    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$CardViewHolder;->resView:Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    .line 97
    sget p2, Lcom/lagradost/cloudstream3/R$id;->imageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "itemView.imageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$CardViewHolder;->cardView:Landroid/widget/ImageView;

    .line 100
    iget-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$CardViewHolder;->compactView:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->getToPx(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->getItemWidth()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3fe5c28f5c28f5c3L    # 0.68

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$CardViewHolder;->coverHeight:I

    return-void
.end method


# virtual methods
.method public final bind(Lcom/lagradost/cloudstream3/SearchResponse;I)V
    .locals 12

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$CardViewHolder;->compactView:Z

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$CardViewHolder;->cardView:Landroid/widget/ImageView;

    .line 105
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 107
    instance-of v3, p1, Lcom/lagradost/cloudstream3/LiveTvSearchResponse;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$CardViewHolder;->resView:Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->getItemWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3ffb333333333333L    # 1.7

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$CardViewHolder;->coverHeight:I

    .line 105
    :goto_0
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    :cond_1
    sget-object v2, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->INSTANCE:Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$CardViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$CardViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v2 .. v11}, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->bind$default(Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/SearchResponse;ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getCardView()Landroid/widget/ImageView;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter$CardViewHolder;->cardView:Landroid/widget/ImageView;

    return-object v0
.end method

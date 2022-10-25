.class public final Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter$CardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HomeChildItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter$CardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "clickCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
        "",
        "itemCount",
        "",
        "nextFocusUp",
        "nextFocusDown",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
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

.field private final itemCount:I

.field private final nextFocusDown:Ljava/lang/Integer;

.field private final nextFocusUp:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 67
    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter$CardViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 68
    iput p3, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter$CardViewHolder;->itemCount:I

    .line 69
    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter$CardViewHolder;->nextFocusUp:Ljava/lang/Integer;

    .line 70
    iput-object p5, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter$CardViewHolder;->nextFocusDown:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter$CardViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/lagradost/cloudstream3/SearchResponse;I)V
    .locals 9

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 79
    :cond_0
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter$CardViewHolder;->itemCount:I

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :goto_1
    sget-object v1, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->INSTANCE:Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;

    .line 84
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter$CardViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 87
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter$CardViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v7, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter$CardViewHolder;->nextFocusUp:Ljava/lang/Integer;

    .line 90
    iget-object v8, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter$CardViewHolder;->nextFocusDown:Ljava/lang/Integer;

    move-object v3, p1

    move v4, p2

    .line 83
    invoke-virtual/range {v1 .. v8}, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->bind(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/SearchResponse;ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 92
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter$CardViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    .line 95
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter$CardViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/lagradost/cloudstream3/R$id;->backgroundCard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const p2, 0x7f0a0306

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setNextFocusLeftId(I)V

    :cond_3
    :goto_2
    return-void
.end method

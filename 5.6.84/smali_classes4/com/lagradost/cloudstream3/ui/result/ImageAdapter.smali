.class public final Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/result/ImageAdapter$ImageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0014\u0010\u001f\u001a\u00020\u00072\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040!R\u001f\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "layout",
        "",
        "clickCallback",
        "Lkotlin/Function1;",
        "",
        "nextFocusUp",
        "nextFocusDown",
        "(ILkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getClickCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "images",
        "",
        "getLayout",
        "()I",
        "getNextFocusDown",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getNextFocusUp",
        "getItemCount",
        "getItemId",
        "",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateList",
        "newList",
        "",
        "ImageViewHolder",
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final layout:I

.field private final nextFocusDown:Ljava/lang/Integer;

.field private final nextFocusUp:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    iput p1, p0, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;->layout:I

    .line 28
    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;->nextFocusUp:Ljava/lang/Integer;

    .line 30
    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;->nextFocusDown:Ljava/lang/Integer;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;->images:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;-><init>(ILkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getClickCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getLayout()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;->layout:I

    return v0
.end method

.method public final getNextFocusDown()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;->nextFocusDown:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNextFocusUp()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;->nextFocusUp:Ljava/lang/Integer;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p1, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter$ImageViewHolder;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter$ImageViewHolder;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;->images:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;->nextFocusUp:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;->nextFocusDown:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter$ImageViewHolder;->bind(ILkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p2, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter$ImageViewHolder;

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;->layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026te(layout, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p2, p1}, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter$ImageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method public final updateList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/DiffCallback;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;->images:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/result/DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 58
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "calculateDiff(\n         \u2026mages, newList)\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ImageAdapter;->images:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

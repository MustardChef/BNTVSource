.class public final Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$onViewCreated$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PageBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/lagradost/cloudstream3/ui/home/PageBottomSheet$onViewCreated$3",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field final synthetic $recycle:Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$onViewCreated$3;->this$0:Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$onViewCreated$3;->$recycle:Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    .line 113
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 118
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p3

    .line 119
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getItemCount()I

    move-result p2

    add-int/lit8 p3, p3, 0x2

    if-gt p2, p3, :cond_2

    .line 120
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$onViewCreated$3;->this$0:Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->is_loading()Z

    move-result p2

    if-nez p2, :cond_2

    .line 121
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$onViewCreated$3;->this$0:Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->set_loading(Z)V

    .line 123
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$onViewCreated$3;->$recycle:Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->getNoMore()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p3, :cond_2

    const-string p1, "Blue"

    const-string p3, "Loadmore  now ------>"

    .line 124
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$onViewCreated$3;->this$0:Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->access$getUrl$p(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$onViewCreated$3;->this$0:Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;

    .line 126
    invoke-static {p3}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->access$getViewModel$p(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;)Lcom/lagradost/cloudstream3/ui/home/PageViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-static {p3}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->access$getName$p(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->access$getNameApi$p(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, v0, p3}, Lcom/lagradost/cloudstream3/ui/home/PageViewModel;->getPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

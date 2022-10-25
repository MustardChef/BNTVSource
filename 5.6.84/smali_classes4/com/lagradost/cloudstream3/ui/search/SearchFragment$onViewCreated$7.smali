.class final Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/mvvm/Resource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $searchExitIcon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/lagradost/cloudstream3/ui/search/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$7;->$searchExitIcon:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$7;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 387
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$7;->invoke(Lcom/lagradost/cloudstream3/mvvm/Resource;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/mvvm/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    instance-of v0, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 390
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$7;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    check-cast p1, Ljava/util/List;

    .line 391
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 392
    sget v3, Lcom/lagradost/cloudstream3/R$id;->search_autofit_results:I

    invoke-virtual {v0, v3}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->updateList(Ljava/util/List;)V

    .line 395
    :cond_1
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$7;->$searchExitIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 396
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$7;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->search_loading_bar:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p1, v1}, Landroidx/core/widget/ContentLoadingProgressBar;->setAlpha(F)V

    goto :goto_1

    .line 398
    :cond_2
    instance-of v0, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    if-eqz v0, :cond_3

    .line 400
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$7;->$searchExitIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 401
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$7;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->search_loading_bar:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p1, v1}, Landroidx/core/widget/ContentLoadingProgressBar;->setAlpha(F)V

    goto :goto_1

    .line 403
    :cond_3
    instance-of p1, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;

    if-eqz p1, :cond_4

    .line 404
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$7;->$searchExitIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 405
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$7;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->search_loading_bar:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p1, v2}, Landroidx/core/widget/ContentLoadingProgressBar;->setAlpha(F)V

    :cond_4
    :goto_1
    return-void
.end method

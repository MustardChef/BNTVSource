.class final Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$7;->$searchExitIcon:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$7;->this$0:Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$7;->invoke(Lcom/lagradost/cloudstream3/mvvm/Resource;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/mvvm/Resource;)V
    .locals 5
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

    .line 215
    instance-of v0, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 216
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$7;->this$0:Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;

    check-cast p1, Ljava/util/List;

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DATA: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 218
    sget v3, Lcom/lagradost/cloudstream3/R$id;->quick_search_autofit_results:I

    invoke-virtual {v0, v3}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    instance-of v4, v0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;

    if-eqz v4, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->updateList(Ljava/util/List;)V

    .line 222
    :cond_2
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$7;->$searchExitIcon:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 223
    :goto_1
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$7;->this$0:Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->quick_search_loading_bar:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroidx/core/widget/ContentLoadingProgressBar;->setAlpha(F)V

    goto :goto_4

    .line 225
    :cond_5
    instance-of v0, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    if-eqz v0, :cond_8

    .line 227
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$7;->$searchExitIcon:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 228
    :goto_2
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$7;->this$0:Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->quick_search_loading_bar:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v1}, Landroidx/core/widget/ContentLoadingProgressBar;->setAlpha(F)V

    goto :goto_4

    .line 230
    :cond_8
    instance-of p1, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;

    if-eqz p1, :cond_b

    .line 231
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$7;->$searchExitIcon:Landroid/widget/ImageView;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 232
    :goto_3
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$7;->this$0:Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->quick_search_loading_bar:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v2}, Landroidx/core/widget/ContentLoadingProgressBar;->setAlpha(F)V

    :cond_b
    :goto_4
    return-void
.end method

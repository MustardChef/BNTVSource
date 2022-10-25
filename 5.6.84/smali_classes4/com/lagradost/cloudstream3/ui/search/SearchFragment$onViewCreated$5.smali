.class public final Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "SearchFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFragment.kt\ncom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,511:1\n254#2,2:512\n254#2,2:514\n254#2,2:516\n*S KotlinDebug\n*F\n+ 1 SearchFragment.kt\ncom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$5\n*L\n372#1:512,2\n374#1:514,2\n375#1:516,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$5",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "onQueryTextChange",
        "",
        "newText",
        "",
        "onQueryTextSubmit",
        "query",
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
.field final synthetic $isAdvancedSearch:Z

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$5;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    iput-boolean p2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$5;->$isAdvancedSearch:Z

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$5;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->access$getSearchViewModel(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;)Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->clearSearch()V

    .line 369
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$5;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->access$getSearchViewModel(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;)Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->updateHistory()Lkotlinx/coroutines/Job;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$5;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->search_history_recycler:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    .line 512
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    :goto_1
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$5;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    sget v3, Lcom/lagradost/cloudstream3/R$id;->search_master_recycler:I

    invoke-virtual {v0, v3}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_4

    iget-boolean v4, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$5;->$isAdvancedSearch:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    .line 514
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 375
    :goto_4
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$5;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->search_autofit_results:I

    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$5;->$isAdvancedSearch:Z

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_8

    const/4 v1, 0x0

    .line 516
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return v3
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$5;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->search(Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$5;->this$0:Lcom/lagradost/cloudstream3/ui/search/SearchFragment;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->main_search:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_0

    .line 358
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

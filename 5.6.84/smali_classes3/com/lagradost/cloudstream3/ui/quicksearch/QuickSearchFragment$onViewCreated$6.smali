.class public final Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$6;
.super Ljava/lang/Object;
.source "QuickSearchFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$6",
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
.field final synthetic $isSingleProviderQuickSearch:Z

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;

    iput-boolean p2, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$6;->$isSingleProviderQuickSearch:Z

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$6;->$isSingleProviderQuickSearch:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->search(Landroid/content/Context;Ljava/lang/String;Z)Z

    :cond_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->search(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->quick_search:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

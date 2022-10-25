.class public final Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;
.super Landroidx/fragment/app/Fragment;
.source "QuickSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickSearchFragment.kt\ncom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,254:1\n1547#2:255\n1618#2,3:256\n254#3,2:259\n296#3,2:261\n*S KotlinDebug\n*F\n+ 1 QuickSearchFragment.kt\ncom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment\n*L\n94#1:255\n94#1:256,3\n164#1:259,2\n165#1:261,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u001a\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J \u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0019R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "providers",
        "",
        "",
        "searchViewModel",
        "Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;",
        "fixGrid",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onViewCreated",
        "view",
        "search",
        "",
        "context",
        "Landroid/content/Context;",
        "query",
        "isQuickSearch",
        "Companion",
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


# static fields
.field public static final AUTOSEARCH_KEY:Ljava/lang/String; = "autosearch"

.field public static final Companion:Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$Companion;

.field public static final PROVIDER_KEY:Ljava/lang/String; = "providers"

.field private static clickCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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

.field private providers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchViewModel:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->Companion:Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClickCallback$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 41
    sget-object v0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->clickCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$setClickCallback$cp(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 41
    sput-object p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->clickCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final fixGrid()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->getSpanCount(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 108
    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->setCurrentSpan(I)V

    .line 110
    :cond_0
    sget v0, Lcom/lagradost/cloudstream3/R$id;->quick_search_autofit_results:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->getCurrentSpan()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->setSpanCount(I)V

    .line 111
    sget-object v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->getCurrentSpan()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->setCurrentSpan(I)V

    .line 112
    sget-object v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->getConfigEvent()Lcom/lagradost/cloudstream3/utils/Event;

    move-result-object v0

    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->getCurrentSpan()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$UTflCJxgj-cYO4dSnsiQbfNy-bA(Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->onViewCreated$lambda-5(Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda-5(Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p1, p0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->popCurrentPage(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 117
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->fixGrid()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 82
    :cond_0
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->searchViewModel:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    const p3, 0x7f0d0103

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 89
    sput-object v0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->clickCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->quick_search_root:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, p1, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->fixPaddingStatusbar(Landroid/content/Context;Landroid/view/View;)V

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->fixGrid()V

    .line 125
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "providers"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->providers:Ljava/util/Set;

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->providers:Ljava/util/Set;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 131
    sget-object v2, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->providers:Ljava/util/Set;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/lagradost/cloudstream3/APIHolder;->getApiFromNameNull(Ljava/lang/String;)Lcom/lagradost/cloudstream3/MainAPI;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/MainAPI;->getHasQuickSearch()Z

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz p1, :cond_8

    .line 135
    sget v3, Lcom/lagradost/cloudstream3/R$id;->quick_search_autofit_results:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 136
    new-instance v4, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    .line 138
    sget v5, Lcom/lagradost/cloudstream3/R$id;->quick_search_autofit_results:I

    invoke-virtual {p0, v5}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    const-string v5, "quick_search_autofit_results"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 139
    new-instance v5, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$2$1;

    invoke-direct {v5, p0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$2$1;-><init>(Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v4

    .line 136
    invoke-direct/range {v5 .. v11}, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;-><init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_5
    move-object v4, v1

    .line 135
    :goto_3
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    :try_start_0
    sget v3, Lcom/lagradost/cloudstream3/R$id;->quick_search:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SearchView;

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    const v4, 0x7f1302a5

    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.search_hint_site)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, p2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->providers:Ljava/util/Set;

    if-eqz v6, :cond_7

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v6, v1

    :goto_4
    aput-object v6, v5, v0

    invoke-static {v5, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(this, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v3

    .line 146
    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 149
    :cond_8
    sget v3, Lcom/lagradost/cloudstream3/R$id;->quick_search_master_recycler:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_9

    goto :goto_5

    .line 150
    :cond_9
    new-instance v4, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 149
    new-instance v6, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$3;

    invoke-direct {v6, p0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$3;-><init>(Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$4;

    invoke-direct {v7, p0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$4;-><init>(Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 150
    invoke-direct {v4, v5, v6, v7}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 149
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 161
    :goto_5
    sget v3, Lcom/lagradost/cloudstream3/R$id;->quick_search_master_recycler:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 164
    :goto_6
    sget v3, Lcom/lagradost/cloudstream3/R$id;->quick_search_autofit_results:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    const/16 v4, 0x8

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    check-cast v3, Landroid/view/View;

    if-eqz p1, :cond_c

    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    const/16 v5, 0x8

    .line 259
    :goto_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :goto_8
    sget v3, Lcom/lagradost/cloudstream3/R$id;->quick_search_master_recycler:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    check-cast v3, Landroid/view/View;

    if-eqz p1, :cond_e

    const/16 v0, 0x8

    .line 261
    :cond_e
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :goto_9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 168
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->searchViewModel:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    const-string v4, "searchViewModel"

    if-nez v3, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_f
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->getCurrentSearch()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v5, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$5;

    invoke-direct {v5, p1, p0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$5;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v5}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 189
    sget p1, Lcom/lagradost/cloudstream3/R$id;->quick_search:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_10

    const v3, 0x7f0a0409

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_a

    :cond_10
    move-object p1, v1

    .line 198
    :goto_a
    sget v3, Lcom/lagradost/cloudstream3/R$id;->quick_search:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SearchView;

    if-eqz v3, :cond_11

    new-instance v5, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$6;

    invoke-direct {v5, p0, v2}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$6;-><init>(Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;Z)V

    check-cast v5, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 212
    :cond_11
    sget v2, Lcom/lagradost/cloudstream3/R$id;->quick_search_loading_bar:I

    invoke-virtual {p0, v2}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/core/widget/ContentLoadingProgressBar;->setAlpha(F)V

    .line 213
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->searchViewModel:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    if-nez v2, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move-object v1, v2

    :goto_b
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->getSearchResponse()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$7;

    invoke-direct {v2, p1, p0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$onViewCreated$7;-><init>(Landroid/widget/ImageView;Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 245
    sget p1, Lcom/lagradost/cloudstream3/R$id;->quick_search_back:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/lagradost/cloudstream3/ui/quicksearch/-$$Lambda$QuickSearchFragment$UTflCJxgj-cYO4dSnsiQbfNy-bA;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/ui/quicksearch/-$$Lambda$QuickSearchFragment$UTflCJxgj-cYO4dSnsiQbfNy-bA;-><init>(Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string v0, "autosearch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 250
    sget v1, Lcom/lagradost/cloudstream3/R$id;->quick_search:I

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_13

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 251
    :cond_13
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public final search(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->providers:Ljava/util/Set;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v0, p1, v2}, Lcom/lagradost/cloudstream3/APIHolder;->filterProviderByPreferredMedia(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 257
    check-cast v3, Lcom/lagradost/cloudstream3/MainAPI;

    .line 94
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 95
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->searchViewModel:Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    if-nez p1, :cond_3

    const-string p1, "searchViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    invoke-virtual {v1, p2, v0, v2, p3}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->searchAndCancel(Ljava/lang/String;Ljava/util/Set;ZZ)V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method

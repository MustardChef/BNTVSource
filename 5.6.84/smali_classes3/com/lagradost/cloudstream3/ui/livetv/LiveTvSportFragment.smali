.class public final Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;
.super Landroidx/fragment/app/Fragment;
.source "LiveTvSportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J&\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u001a\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "liveTvViewModel",
        "Lcom/lagradost/cloudstream3/ui/livetv/LiveTvViewModel;",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment$Companion;

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

.field private liveTvViewModel:Lcom/lagradost/cloudstream3/ui/livetv/LiveTvViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->Companion:Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClickCallback$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 30
    sget-object v0, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->clickCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$setClickCallback$cp(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->clickCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final fixGrid()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 66
    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->setCurrentSpan(I)V

    .line 68
    :cond_0
    sget v0, Lcom/lagradost/cloudstream3/R$id;->livetv_autofit_results:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->getCurrentSpan()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->setSpanCount(I)V

    .line 69
    sget-object v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->getCurrentSpan()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->setCurrentSpan(I)V

    .line 70
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

.method public static synthetic lambda$j9JhlMXvxAbdh-fSg-WLsK3AvXI(Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->onViewCreated$lambda-2(Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->getView()Landroid/view/View;

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

    .line 74
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 75
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->fixGrid()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 53
    :cond_0
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvViewModel;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->liveTvViewModel:Lcom/lagradost/cloudstream3/ui/livetv/LiveTvViewModel;

    const p3, 0x7f0d006e

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 60
    sput-object v0, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->clickCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->livetv_root:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, p1, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->fixPaddingStatusbar(Landroid/content/Context;Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->fixGrid()V

    .line 82
    sget-object p1, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {p1}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/phimhd/AppController;->getKey()Lcom/phimhd/Key;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_4

    sget-object p1, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {p1}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/phimhd/AppController;->getKey()Lcom/phimhd/Key;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/phimhd/Key;->isExpired()Z

    move-result p1

    if-nez p1, :cond_4

    .line 83
    sget p1, Lcom/lagradost/cloudstream3/R$id;->adView:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/applovin/mediation/ads/MaxAdView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setVisibility(I)V

    .line 87
    :cond_4
    :goto_2
    sget p1, Lcom/lagradost/cloudstream3/R$id;->livetv_autofit_results:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 88
    new-instance v0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 90
    sget v1, Lcom/lagradost/cloudstream3/R$id;->livetv_autofit_results:I

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    const-string v1, "livetv_autofit_results"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 91
    new-instance v1, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment$onViewCreated$1$1;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment$onViewCreated$1$1;-><init>(Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    .line 88
    invoke-direct/range {v1 .. v7}, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;-><init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_5
    move-object v0, p2

    .line 87
    :goto_3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->liveTvViewModel:Lcom/lagradost/cloudstream3/ui/livetv/LiveTvViewModel;

    const-string v1, "liveTvViewModel"

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_6
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvViewModel;->getSearchResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment$onViewCreated$2;

    invoke-direct {v2, p0}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment$onViewCreated$2;-><init>(Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 117
    sget p1, Lcom/lagradost/cloudstream3/R$id;->livetv_back:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/lagradost/cloudstream3/ui/livetv/-$$Lambda$LiveTvSportFragment$j9JhlMXvxAbdh-fSg-WLsK3AvXI;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/ui/livetv/-$$Lambda$LiveTvSportFragment$j9JhlMXvxAbdh-fSg-WLsK3AvXI;-><init>(Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->liveTvViewModel:Lcom/lagradost/cloudstream3/ui/livetv/LiveTvViewModel;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object p2, p1

    :goto_4
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvViewModel;->search()Lkotlinx/coroutines/Job;

    return-void
.end method

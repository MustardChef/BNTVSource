.class public final Lcom/lagradost/cloudstream3/ui/search/SearchFragment;
.super Landroidx/fragment/app/Fragment;
.source "SearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/search/SearchFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFragment.kt\ncom/lagradost/cloudstream3/ui/search/SearchFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,511:1\n172#2,9:512\n764#3:521\n855#3:522\n1741#3,3:523\n856#3:526\n1547#3:527\n1618#3,3:528\n1601#3,9:559\n1849#3:568\n1850#3:572\n1610#3:573\n1741#3,3:574\n764#3:581\n855#3:582\n1741#3,3:583\n856#3:586\n764#3:587\n855#3:588\n1741#3,3:589\n856#3:592\n1043#3:593\n1547#3:594\n1618#3,3:595\n1547#3:598\n1618#3,3:599\n1741#3,3:602\n1547#3:605\n1618#3,3:606\n1601#3,9:623\n1849#3:632\n1850#3:636\n1610#3:637\n1741#3,3:638\n1741#3,3:643\n1741#3,3:646\n117#4,3:531\n112#4,10:534\n126#4:545\n117#4,3:546\n112#4,10:549\n126#4:609\n117#4,3:610\n112#4,10:613\n1#5:544\n1#5:571\n1#5:635\n1275#6,2:569\n1275#6,2:633\n254#7,2:577\n254#7,2:579\n254#7,2:641\n*S KotlinDebug\n*F\n+ 1 SearchFragment.kt\ncom/lagradost/cloudstream3/ui/search/SearchFragment\n*L\n67#1:512,9\n107#1:521\n107#1:522\n108#1:523,3\n107#1:526\n147#1:527\n147#1:528,3\n297#1:559,9\n297#1:568\n297#1:572\n297#1:573\n311#1:574,3\n494#1:581\n494#1:582\n495#1:583,3\n494#1:586\n224#1:587\n224#1:588\n225#1:589,3\n224#1:592\n228#1:593\n230#1:594\n230#1:595,3\n237#1:598\n237#1:599,3\n252#1:602,3\n155#1:605\n155#1:606,3\n198#1:623,9\n198#1:632\n198#1:636\n198#1:637\n248#1:638,3\n304#1:643,3\n315#1:646,3\n145#1:531,3\n145#1:534,10\n296#1:545\n296#1:546,3\n296#1:549,10\n197#1:609\n197#1:610,3\n197#1:613,10\n297#1:571\n198#1:635\n297#1:569,2\n199#1:633,2\n312#1:577,2\n490#1:579,2\n249#1:641,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 +2\u00020\u0001:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J&\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0016J\u001a\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010(\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010*\u001a\u00020\u0018H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/search/SearchFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "searchViewModel",
        "Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;",
        "getSearchViewModel",
        "()Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;",
        "searchViewModel$delegate",
        "Lkotlin/Lazy;",
        "selectedApis",
        "",
        "",
        "getSelectedApis",
        "()Ljava/util/Set;",
        "setSelectedApis",
        "(Ljava/util/Set;)V",
        "selectedSearchTypes",
        "",
        "Lcom/lagradost/cloudstream3/TvType;",
        "getSelectedSearchTypes",
        "()Ljava/util/List;",
        "setSelectedSearchTypes",
        "(Ljava/util/List;)V",
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
        "onDestroyView",
        "onResume",
        "onViewCreated",
        "view",
        "search",
        "query",
        "searchDefaultQuery",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/search/SearchFragment$Companion;

.field public static final DEFAULT_QUERY_SEARCH:Ljava/lang/String; = "DEFAULT_SEARCH"


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

.field private final searchViewModel$delegate:Lkotlin/Lazy;

.field private selectedApis:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedSearchTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->Companion:Lcom/lagradost/cloudstream3/ui/search/SearchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 515
    const-class v1, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->searchViewModel$delegate:Lkotlin/Lazy;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedSearchTypes:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedApis:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getSearchViewModel(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;)Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getSearchViewModel()Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onViewCreated$updateSelectedList(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated$updateSelectedList(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final fixGrid()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 82
    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->setCurrentSpan(I)V

    .line 84
    :cond_0
    sget v0, Lcom/lagradost/cloudstream3/R$id;->search_autofit_results:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->getCurrentSpan()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->setSpanCount(I)V

    .line 85
    sget-object v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->getCurrentSpan()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->setCurrentSpan(I)V

    .line 86
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

.method private final getSearchViewModel()Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->searchViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    return-object v0
.end method

.method public static synthetic lambda$-HWh3SU4v-JfYYWrGfz7l7tTj_I(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/List;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated$lambda-38$lambda-37(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/List;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$6YPTPQI1fnZKUF1sULZZTbfBpV0(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Set;Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated$lambda-27$lambda-26$lambda-25$lambda-14(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Set;Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic lambda$I1joyHO8kzbWBbvpjfrhasQhxZI(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated$lambda-27$lambda-26$lambda-25$lambda-8(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$WilxH8HGHfwDfMPe_KbwFyzOPcI(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated$lambda-27$lambda-26$lambda-25$lambda-10(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$bWz094VlABldsA1nr-lG4Jaf5jw(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated$lambda-27$lambda-26$lambda-25$lambda-9(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$e1ZtcmUIcdF71nHyEM8lSX6fsVk(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated$lambda-38$lambda-36(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ntDiWvqgTYhEiu7WA-R8BGfgVQc(Lcom/google/android/material/button/MaterialButton;Ljava/util/List;Ljava/util/List;Landroid/widget/ArrayAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/widget/ListView;Ljava/util/Set;ZLandroid/view/View;)Z
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated$lambda-27$lambda-26$lambda-25$lambda-24(Lcom/google/android/material/button/MaterialButton;Ljava/util/List;Ljava/util/List;Landroid/widget/ArrayAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/widget/ListView;Ljava/util/Set;ZLandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$rsX2IpJqXyh9ef4iNsIJYzohXnw(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ArrayAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/widget/ListView;Ljava/util/Set;ZLandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated$lambda-27$lambda-26$lambda-25$lambda-23(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ArrayAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/widget/ListView;Ljava/util/Set;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$uaA9t2sAZXPSSaVtCbUUZXn7r_s(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated$lambda-27(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vUN8Sr7AL1j1bDPb-QQ-G7RyBxw(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/Set;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated$lambda-27$lambda-26$lambda-25$lambda-11(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/Set;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final onViewCreated$lambda-27(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1c

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 153
    sget-object v2, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/lagradost/cloudstream3/APIHolder;->filterProviderByPreferredMedia(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v2

    .line 154
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedApis:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 605
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 606
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 607
    check-cast v6, Lcom/lagradost/cloudstream3/MainAPI;

    .line 155
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 608
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 605
    check-cast v5, Ljava/lang/Iterable;

    .line 156
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedApis:Ljava/util/Set;

    :goto_1
    move-object v14, v4

    .line 158
    new-instance v4, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0d0078

    .line 160
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 161
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 163
    sget-object v5, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v5, v1}, Lcom/lagradost/cloudstream3/APIHolder;->getApiProviderLangSettings(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    const/4 v13, 0x1

    if-le v5, v13, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    const v5, 0x7f0a021d

    .line 165
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const v5, 0x7f0a021f

    .line 166
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const v5, 0x7f0a0222

    .line 167
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const v5, 0x7f0a0220

    .line 168
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    const v5, 0x7f0a0221

    .line 169
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    const v5, 0x7f0a021e

    .line 170
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    const v5, 0x7f0a00dd

    .line 171
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const v6, 0x7f0a00a4

    .line 172
    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 175
    sget-object v17, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    move-object v13, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v6 .. v12}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->getPairList(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)Ljava/util/List;

    move-result-object v17

    if-eqz v5, :cond_3

    .line 177
    new-instance v6, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$I1joyHO8kzbWBbvpjfrhasQhxZI;

    invoke-direct {v6, v4}, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$I1joyHO8kzbWBbvpjfrhasQhxZI;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 181
    new-instance v6, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$bWz094VlABldsA1nr-lG4Jaf5jw;

    invoke-direct {v6, v4}, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$bWz094VlABldsA1nr-lG4Jaf5jw;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v13, :cond_5

    .line 185
    new-instance v5, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$WilxH8HGHfwDfMPe_KbwFyzOPcI;

    invoke-direct {v5, v4}, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$WilxH8HGHfwDfMPe_KbwFyzOPcI;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v13, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_5
    new-instance v5, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$vUN8Sr7AL1j1bDPb-QQ-G7RyBxw;

    invoke-direct {v5, v0, v14}, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$vUN8Sr7AL1j1bDPb-QQ-G7RyBxw;-><init>(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/Set;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_b

    sget-object v6, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    const-string v7, "search_pref_tags"

    const/4 v8, 0x0

    .line 611
    :try_start_0
    invoke-virtual {v6, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v7, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v6

    const-class v7, Ljava/util/List;

    invoke-virtual {v6, v0, v7}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "mapper.readValue(this, T::class.java)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :goto_3
    move-object v0, v8

    .line 197
    :goto_4
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    .line 623
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 632
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 631
    check-cast v7, Ljava/lang/String;

    .line 199
    invoke-static {}, Lcom/lagradost/cloudstream3/TvType;->values()[Lcom/lagradost/cloudstream3/TvType;

    move-result-object v9

    .line 633
    array-length v10, v9

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_9

    aget-object v12, v9, v11

    .line 199
    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/TvType;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    move-object v12, v8

    :goto_7
    if-eqz v12, :cond_7

    .line 631
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 637
    :cond_a
    check-cast v6, Ljava/util/List;

    .line 198
    check-cast v6, Ljava/util/Collection;

    .line 201
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    new-array v0, v5, [Lcom/lagradost/cloudstream3/TvType;

    .line 202
    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    aput-object v6, v0, v3

    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/4 v13, 0x1

    aput-object v6, v0, v13

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_8
    const v6, 0x7f0a026a

    .line 204
    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ListView;

    .line 205
    new-instance v11, Landroid/widget/ArrayAdapter;

    const v4, 0x7f0d0118

    invoke-direct {v11, v1, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    if-nez v12, :cond_c

    goto :goto_9

    .line 206
    :cond_c
    move-object v1, v11

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v12, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_9
    if-nez v12, :cond_d

    goto :goto_a

    .line 207
    :cond_d
    invoke-virtual {v12, v5}, Landroid/widget/ListView;->setChoiceMode(I)V

    :goto_a
    if-eqz v12, :cond_e

    .line 209
    new-instance v1, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$6YPTPQI1fnZKUF1sULZZTbfBpV0;

    invoke-direct {v1, v15, v14, v12}, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$6YPTPQI1fnZKUF1sULZZTbfBpV0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Set;Landroid/widget/ListView;)V

    invoke-virtual {v12, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 246
    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    .line 248
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 638
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_11

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    const/4 v4, 0x0

    goto :goto_d

    .line 639
    :cond_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lagradost/cloudstream3/MainAPI;

    .line 248
    move-object v6, v9

    check-cast v6, Ljava/lang/Iterable;

    .line 638
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_14

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_13
    const/4 v5, 0x0

    goto :goto_c

    .line 639
    :cond_14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lagradost/cloudstream3/TvType;

    .line 248
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/MainAPI;->getSupportedTypes()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_12

    const/4 v4, 0x1

    :goto_d
    if-nez v10, :cond_16

    goto :goto_f

    .line 249
    :cond_16
    move-object v5, v10

    check-cast v5, Landroid/view/View;

    if-eqz v4, :cond_17

    const/4 v6, 0x0

    goto :goto_e

    :cond_17
    const/16 v6, 0x8

    .line 641
    :goto_e
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    if-eqz v4, :cond_f

    if-nez v10, :cond_18

    goto :goto_10

    .line 255
    :cond_18
    invoke-static {v0, v9}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated$lambda-27$lambda-26$lambda-25$buttonContains(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    invoke-virtual {v10, v4}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    :goto_10
    if-eqz v10, :cond_19

    .line 256
    new-instance v8, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$rsX2IpJqXyh9ef4iNsIJYzohXnw;

    move-object v4, v8

    move-object v5, v0

    move-object v6, v9

    move-object/from16 v7, v17

    move-object v3, v8

    move-object v8, v10

    move-object/from16 v18, v9

    move-object v9, v11

    move-object/from16 p0, v1

    move-object v1, v10

    move-object v10, v15

    move-object/from16 v19, v11

    move-object v11, v2

    move-object/from16 v20, v12

    const/16 v21, 0x1

    move-object v13, v14

    move-object/from16 v22, v14

    move/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$rsX2IpJqXyh9ef4iNsIJYzohXnw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ArrayAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/widget/ListView;Ljava/util/Set;Z)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    :cond_19
    move-object/from16 p0, v1

    move-object/from16 v18, v9

    move-object v1, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    const/16 v21, 0x1

    :goto_11
    if-eqz v1, :cond_1a

    .line 266
    new-instance v3, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;

    move-object v4, v3

    move-object v5, v1

    move-object v6, v0

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object v9, v15

    move-object v10, v2

    move-object/from16 v11, v20

    move-object/from16 v12, v22

    move/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$ntDiWvqgTYhEiu7WA-R8BGfgVQc;-><init>(Lcom/google/android/material/button/MaterialButton;Ljava/util/List;Ljava/util/List;Landroid/widget/ArrayAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/widget/ListView;Ljava/util/Set;Z)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1a
    move-object/from16 v1, p0

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v14, v22

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    move-object/from16 v4, v19

    move-object v5, v15

    move-object v6, v2

    move-object/from16 v7, v20

    move-object/from16 v8, v22

    move-object v9, v0

    move/from16 v10, v16

    .line 279
    invoke-static/range {v4 .. v10}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated$lambda-27$lambda-26$lambda-25$updateList(Landroid/widget/ArrayAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/widget/ListView;Ljava/util/Set;Ljava/util/List;Z)V

    :cond_1c
    return-void
.end method

.method private static final onViewCreated$lambda-27$lambda-26$lambda-25$buttonContains(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;)Z"
        }
    .end annotation

    .line 252
    check-cast p0, Ljava/lang/Iterable;

    .line 602
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/TvType;

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private static final onViewCreated$lambda-27$lambda-26$lambda-25$lambda-10(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final onViewCreated$lambda-27$lambda-26$lambda-25$lambda-11(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/Set;Landroid/content/DialogInterface;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$currentSelectedApis"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "search_pref_providers"

    invoke-virtual {v0, p2, v2, v1}, Lcom/lagradost/cloudstream3/utils/DataStore;->setKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    :cond_0
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedApis:Ljava/util/Set;

    return-void
.end method

.method private static final onViewCreated$lambda-27$lambda-26$lambda-25$lambda-14(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Set;Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p3, "$currentValidApis"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$currentSelectedApis"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ljava/util/Collection;

    const/4 p4, 0x0

    const/4 p6, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_3

    .line 211
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 213
    invoke-virtual {p2, p5, p4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 214
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 216
    :cond_2
    invoke-virtual {p2, p5, p6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 217
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private static final onViewCreated$lambda-27$lambda-26$lambda-25$lambda-23(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ArrayAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/widget/ListView;Ljava/util/Set;ZLandroid/view/View;)V
    .locals 8

    move-object v5, p0

    move-object v0, p1

    const-string v1, "$selectedSearchTypes"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$validTypes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$pairList"

    move-object v2, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$arrayAdapter"

    move-object v3, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$currentValidApis"

    move-object v4, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$validAPIs"

    move-object v6, p6

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$currentSelectedApis"

    move-object/from16 v7, p8

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 258
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 260
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    move-object v1, p3

    .line 262
    invoke-virtual {p3, v0}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    move-object v0, p4

    move-object v1, p5

    move-object v2, p6

    move-object v3, p7

    move-object/from16 v4, p8

    move-object v5, p0

    move/from16 v6, p9

    .line 263
    invoke-static/range {v0 .. v6}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated$lambda-27$lambda-26$lambda-25$updateList(Landroid/widget/ArrayAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/widget/ListView;Ljava/util/Set;Ljava/util/List;Z)V

    return-void
.end method

.method private static final onViewCreated$lambda-27$lambda-26$lambda-25$lambda-24(Lcom/google/android/material/button/MaterialButton;Ljava/util/List;Ljava/util/List;Landroid/widget/ArrayAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/widget/ListView;Ljava/util/Set;ZLandroid/view/View;)Z
    .locals 9

    move-object v0, p0

    move-object v5, p1

    move-object v1, p2

    const-string v2, "$selectedSearchTypes"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$validTypes"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$arrayAdapter"

    move-object v3, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$currentValidApis"

    move-object v4, p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$validAPIs"

    move-object v6, p5

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$currentSelectedApis"

    move-object/from16 v7, p7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {p1, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated$lambda-27$lambda-26$lambda-25$buttonContains(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_0

    .line 268
    invoke-virtual {p0, v8}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 269
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 271
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 272
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_0
    move-object v0, p3

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object v5, p1

    move/from16 v6, p8

    .line 274
    invoke-static/range {v0 .. v6}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated$lambda-27$lambda-26$lambda-25$updateList(Landroid/widget/ArrayAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/widget/ListView;Ljava/util/Set;Ljava/util/List;Z)V

    return v8
.end method

.method private static final onViewCreated$lambda-27$lambda-26$lambda-25$lambda-8(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final onViewCreated$lambda-27$lambda-26$lambda-25$lambda-9(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final onViewCreated$lambda-27$lambda-26$lambda-25$updateList(Landroid/widget/ArrayAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/widget/ListView;Ljava/util/Set;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/MainAPI;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/MainAPI;",
            ">;",
            "Landroid/widget/ListView;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;Z)V"
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 224
    check-cast p2, Ljava/lang/Iterable;

    .line 587
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 588
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/cloudstream3/MainAPI;

    .line 225
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/MainAPI;->getSupportedTypes()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 589
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 590
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lagradost/cloudstream3/TvType;

    .line 226
    invoke-interface {p5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    .line 225
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 592
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 587
    check-cast v0, Ljava/lang/Iterable;

    .line 593
    new-instance p2, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$lambda-27$lambda-26$lambda-25$updateList$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$lambda-27$lambda-26$lambda-25$updateList$$inlined$sortedBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 224
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 230
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    .line 594
    new-instance p5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p5, Ljava/util/Collection;

    .line 595
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 596
    check-cast v1, Lcom/lagradost/cloudstream3/MainAPI;

    if-eqz p6, :cond_6

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    sget-object v4, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SubtitleHelper;

    .line 233
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/MainAPI;->getLang()Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->getFlagFromIso(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, ""

    .line 231
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 235
    :cond_6
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object v1

    .line 231
    :goto_4
    invoke-interface {p5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 597
    :cond_7
    check-cast p5, Ljava/util/List;

    .line 237
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    .line 598
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p2, p6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 599
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 600
    check-cast p6, Lcom/lagradost/cloudstream3/MainAPI;

    .line 237
    invoke-virtual {p6}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p2, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 601
    :cond_8
    check-cast p2, Ljava/util/List;

    .line 237
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    add-int/lit8 p2, v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 238
    invoke-interface {p4, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    invoke-virtual {p3, v2, p6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_9
    move v2, p2

    goto :goto_6

    .line 242
    :cond_a
    check-cast p5, Ljava/util/Collection;

    invoke-virtual {p0, p5}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 243
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static final onViewCreated$lambda-38$buttonContains-35(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/search/SearchFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;)Z"
        }
    .end annotation

    .line 315
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedSearchTypes:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 646
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/TvType;

    .line 315
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private static final onViewCreated$lambda-38$lambda-36(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$validTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pairList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedSearchTypes:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedSearchTypes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 322
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedSearchTypes:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 323
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 324
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 326
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedSearchTypes:Ljava/util/List;

    const-string v2, "search_pref_tags"

    invoke-virtual {p2, p1, v2, v1}, Lcom/lagradost/cloudstream3/utils/DataStore;->setKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 327
    invoke-virtual {p3, p1}, Landroid/view/View;->setSelected(Z)V

    .line 328
    :goto_1
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedSearchTypes:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 329
    sget p1, Lcom/lagradost/cloudstream3/R$id;->main_search:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->search(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda-38$lambda-37(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/List;Landroid/view/View;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$validTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated$lambda-38$buttonContains-35(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 335
    :goto_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedSearchTypes:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 337
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 338
    :goto_1
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedSearchTypes:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_2
    if-eqz p2, :cond_3

    .line 340
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedSearchTypes:Ljava/util/List;

    const-string v2, "search_pref_tags"

    invoke-virtual {p2, p1, v2, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->setKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    :cond_3
    sget p1, Lcom/lagradost/cloudstream3/R$id;->main_search:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->search(Ljava/lang/String;)V

    return v1
.end method

.method private static final onViewCreated$updateSelectedList(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/search/SearchFragment;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/google/android/material/button/MaterialButton;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;>;>;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;)V"
        }
    .end annotation

    .line 302
    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedSearchTypes:Ljava/util/List;

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedSearchTypes:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 643
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 644
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/TvType;

    .line 304
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final searchDefaultQuery()V
    .locals 11

    .line 489
    sget v0, Lcom/lagradost/cloudstream3/R$id;->main_search:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 490
    sget v0, Lcom/lagradost/cloudstream3/R$id;->search_master_recycler:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 579
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 491
    :goto_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v2, v0}, Lcom/lagradost/cloudstream3/APIHolder;->getApiSettings(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 492
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getSearchViewModel()Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    move-result-object v2

    .line 493
    sget v3, Lcom/lagradost/cloudstream3/R$id;->main_search:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "DEFAULT_SEARCH"

    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 494
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedApis:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    .line 581
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 582
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 495
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    sget-object v8, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v8, v7}, Lcom/lagradost/cloudstream3/APIHolder;->getApiFromName(Ljava/lang/String;)Lcom/lagradost/cloudstream3/MainAPI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/MainAPI;->getSupportedTypes()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 583
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    .line 584
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lagradost/cloudstream3/TvType;

    .line 496
    iget-object v10, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedSearchTypes:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_2

    .line 495
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 586
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 581
    check-cast v5, Ljava/lang/Iterable;

    .line 500
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 492
    invoke-static/range {v2 .. v8}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->searchAndCancel$default(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;Ljava/lang/String;Ljava/util/Set;ZZILjava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getView()Landroid/view/View;

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

.method public final getSelectedApis()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedApis:Ljava/util/Set;

    return-object v0
.end method

.method public final getSelectedSearchTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedSearchTypes:Ljava/util/List;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 91
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->fixGrid()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const p3, 0x7f0d006b

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 95
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    .line 96
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 97
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 507
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 508
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->searchDefaultQuery()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->searchRoot:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, p1, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->fixPaddingStatusbar(Landroid/content/Context;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->fixGrid()V

    .line 124
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 125
    new-instance p1, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 127
    sget v0, Lcom/lagradost/cloudstream3/R$id;->search_autofit_results:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    const-string v0, "search_autofit_results"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 128
    new-instance v0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$adapter$1$1;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$adapter$1$1;-><init>(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;-><init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 124
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 133
    sget v0, Lcom/lagradost/cloudstream3/R$id;->search_autofit_results:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    sget p1, Lcom/lagradost/cloudstream3/R$id;->search_loading_bar:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->setAlpha(F)V

    .line 137
    sget p1, Lcom/lagradost/cloudstream3/R$id;->main_search:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a0409

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 143
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mapper.readValue(this, T::class.java)"

    const-string v2, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 144
    sget-object v5, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-static {v5, v0, v3, v4, p2}, Lcom/lagradost/cloudstream3/APIHolder;->filterProviderByPreferredMedia$default(Lcom/lagradost/cloudstream3/APIHolder;Landroid/content/Context;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 145
    sget-object v6, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    const-string v7, "search_pref_providers"

    .line 147
    check-cast v5, Ljava/lang/Iterable;

    .line 527
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 528
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 529
    check-cast v9, Lcom/lagradost/cloudstream3/MainAPI;

    .line 147
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 530
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 532
    :try_start_0
    invoke-virtual {v6, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v5

    const-class v6, Ljava/util/List;

    invoke-virtual {v5, v0, v6}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v8, p2

    .line 543
    :goto_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Iterable;

    .line 148
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedApis:Ljava/util/Set;

    .line 149
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    :cond_4
    sget v0, Lcom/lagradost/cloudstream3/R$id;->search_filter:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v5, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$uaA9t2sAZXPSSaVtCbUUZXn7r_s;

    invoke-direct {v5, p0}, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$uaA9t2sAZXPSSaVtCbUUZXn7r_s;-><init>(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    sget-object v6, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    .line 285
    sget v0, Lcom/lagradost/cloudstream3/R$id;->search_select_anime:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 286
    sget v0, Lcom/lagradost/cloudstream3/R$id;->search_select_cartoons:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 287
    sget v0, Lcom/lagradost/cloudstream3/R$id;->search_select_tv_series:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 288
    sget v0, Lcom/lagradost/cloudstream3/R$id;->search_select_documentaries:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 289
    sget v0, Lcom/lagradost/cloudstream3/R$id;->search_select_movies:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 290
    sget v0, Lcom/lagradost/cloudstream3/R$id;->search_select_asian:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 284
    invoke-virtual/range {v6 .. v12}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->getPairList(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)Ljava/util/List;

    move-result-object v0

    .line 293
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, p2

    :goto_3
    if-eqz v5, :cond_6

    const-string v6, "advanced_search"

    .line 294
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    .line 296
    :goto_4
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_c

    sget-object v7, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    const-string v8, "search_pref_tags"

    .line 547
    :try_start_1
    invoke-virtual {v7, v6}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v8, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v2

    const-class v7, Ljava/util/List;

    invoke-virtual {v2, v6, v7}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :goto_5
    move-object v2, p2

    .line 296
    :goto_6
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    .line 559
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 568
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 567
    check-cast v6, Ljava/lang/String;

    .line 297
    invoke-static {}, Lcom/lagradost/cloudstream3/TvType;->values()[Lcom/lagradost/cloudstream3/TvType;

    move-result-object v7

    .line 569
    array-length v8, v7

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_a

    aget-object v10, v7, v9

    .line 297
    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/TvType;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_a
    move-object v10, p2

    :goto_9
    if-eqz v10, :cond_8

    .line 567
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 573
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 297
    check-cast v1, Ljava/util/Collection;

    .line 298
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lagradost/cloudstream3/TvType;

    .line 299
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 296
    :goto_a
    iput-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedSearchTypes:Ljava/util/List;

    .line 308
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v2, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-static {v2, v1, v3, v4, p2}, Lcom/lagradost/cloudstream3/APIHolder;->filterProviderByPreferredMedia$default(Lcom/lagradost/cloudstream3/APIHolder;Landroid/content/Context;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 311
    move-object v7, p2

    check-cast v7, Ljava/lang/Iterable;

    .line 574
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_f

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    const/4 v7, 0x0

    goto :goto_d

    .line 575
    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lagradost/cloudstream3/MainAPI;

    .line 311
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    .line 574
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_12

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    :cond_11
    const/4 v8, 0x0

    goto :goto_c

    .line 575
    :cond_12
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lagradost/cloudstream3/TvType;

    .line 311
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/MainAPI;->getSupportedTypes()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v8, 0x1

    :goto_c
    if-eqz v8, :cond_10

    const/4 v7, 0x1

    :goto_d
    if-nez v6, :cond_14

    goto :goto_f

    .line 312
    :cond_14
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    if-eqz v7, :cond_15

    const/4 v9, 0x0

    goto :goto_e

    :cond_15
    const/16 v9, 0x8

    .line 577
    :goto_e
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    if-eqz v7, :cond_d

    if-nez v6, :cond_16

    goto :goto_10

    .line 318
    :cond_16
    invoke-static {p0, v2}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->onViewCreated$lambda-38$buttonContains-35(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/List;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    :goto_10
    if-eqz v6, :cond_17

    .line 319
    new-instance v7, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$e1ZtcmUIcdF71nHyEM8lSX6fsVk;

    invoke-direct {v7, p0, v2, v0}, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$e1ZtcmUIcdF71nHyEM8lSX6fsVk;-><init>(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_17
    if-eqz v6, :cond_d

    .line 332
    new-instance v7, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$-HWh3SU4v-JfYYWrGfz7l7tTj_I;

    invoke-direct {v7, p0, v2}, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchFragment$-HWh3SU4v-JfYYWrGfz7l7tTj_I;-><init>(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    .line 346
    :cond_18
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 348
    :cond_19
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1a

    sget-object v1, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTrueTvSettings(Landroid/content/Context;)Z

    move-result p2

    if-ne p2, v4, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    if-eqz v3, :cond_1b

    .line 349
    sget p2, Lcom/lagradost/cloudstream3/R$id;->search_filter:I

    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 350
    sget p2, Lcom/lagradost/cloudstream3/R$id;->search_filter:I

    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 353
    :cond_1b
    sget p2, Lcom/lagradost/cloudstream3/R$id;->main_search:I

    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$5;

    invoke-direct {v1, p0, v5}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$5;-><init>(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Z)V

    check-cast v1, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 381
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getSearchViewModel()Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->getCurrentHistory()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$6;

    invoke-direct {v2, p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$6;-><init>(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1, v2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 385
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getSearchViewModel()Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->updateHistory()Lkotlinx/coroutines/Job;

    .line 387
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getSearchViewModel()Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->getSearchResponse()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$7;

    invoke-direct {v2, p1, p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$7;-><init>(Landroid/widget/ImageView;Lcom/lagradost/cloudstream3/ui/search/SearchFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1, v2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 410
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 411
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getSearchViewModel()Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->getCurrentSearch()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$8;

    invoke-direct {v2, p1, p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$8;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Lcom/lagradost/cloudstream3/ui/search/SearchFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1, v2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 444
    new-instance p1, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 443
    new-instance v1, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$masterAdapter$1;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$masterAdapter$1;-><init>(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$masterAdapter$2;

    invoke-direct {v2, p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$masterAdapter$2;-><init>(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 444
    invoke-direct {p1, p2, v1, v2}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 450
    new-instance p2, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$historyAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment$onViewCreated$historyAdapter$1;-><init>(Lcom/lagradost/cloudstream3/ui/search/SearchFragment;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v1, v2}, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 469
    sget v0, Lcom/lagradost/cloudstream3/R$id;->search_history_recycler:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1c

    goto :goto_11

    :cond_1c
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 470
    :goto_11
    sget p2, Lcom/lagradost/cloudstream3/R$id;->search_history_recycler:I

    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_1d

    goto :goto_12

    :cond_1d
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 472
    :goto_12
    sget p2, Lcom/lagradost/cloudstream3/R$id;->search_master_recycler:I

    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 473
    :goto_13
    sget p1, Lcom/lagradost/cloudstream3/R$id;->search_master_recycler:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1f

    goto :goto_14

    :cond_1f
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_14
    return-void
.end method

.method public final search(Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/APIHolder;->getApiSettings(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 105
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->getSearchViewModel()Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedApis:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    .line 521
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 522
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    sget-object v6, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v6, v5}, Lcom/lagradost/cloudstream3/APIHolder;->getApiFromName(Ljava/lang/String;)Lcom/lagradost/cloudstream3/MainAPI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/MainAPI;->getSupportedTypes()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 523
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 524
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lagradost/cloudstream3/TvType;

    .line 109
    iget-object v9, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedSearchTypes:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    .line 108
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 526
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 521
    check-cast v3, Ljava/lang/Iterable;

    .line 113
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    .line 105
    invoke-static/range {v1 .. v7}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->searchAndCancel$default(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;Ljava/lang/String;Ljava/util/Set;ZZILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final setSelectedApis(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedApis:Ljava/util/Set;

    return-void
.end method

.method public final setSelectedSearchTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchFragment;->selectedSearchTypes:Ljava/util/List;

    return-void
.end method

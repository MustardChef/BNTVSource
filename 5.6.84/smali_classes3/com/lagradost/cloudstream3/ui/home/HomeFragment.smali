.class public final Lcom/lagradost/cloudstream3/ui/home/HomeFragment;
.super Lcom/phimhd/BaseFragment;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/lagradost/cloudstream3/ui/home/HomeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 AcraApplication.kt\ncom/lagradost/cloudstream3/AcraApplication$Companion\n+ 5 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,923:1\n172#2,9:924\n254#3,2:933\n254#3,2:935\n254#3,2:956\n254#3,2:972\n254#3,2:974\n254#3,2:976\n254#3,2:978\n254#3,2:980\n254#3,2:982\n254#3,2:984\n254#3,2:986\n129#4:937\n126#5:938\n117#5,3:939\n112#5,10:942\n126#5:958\n117#5,3:959\n112#5,10:962\n126#5:992\n117#5,3:993\n112#5,10:996\n11358#6:952\n11693#6,3:953\n11358#6:1006\n11693#6,3:1007\n1547#7:988\n1618#7,3:989\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/lagradost/cloudstream3/ui/home/HomeFragment\n*L\n298#1:924,9\n315#1:933,2\n316#1:935,2\n422#1:956,2\n887#1:972,2\n891#1:974,2\n892#1:976,2\n894#1:978,2\n903#1:980,2\n904#1:982,2\n905#1:984,2\n916#1:986,2\n375#1:937\n375#1:938\n375#1:939,3\n375#1:942,10\n867#1:958\n867#1:959,3\n867#1:962,10\n606#1:992\n606#1:993,3\n606#1:996,10\n375#1:952\n375#1:953,3\n607#1:1006\n607#1:1007,3\n336#1:988\n336#1:989,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 32\u00020\u0001:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J&\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010(\u001a\u00020\u0016H\u0016J\u001a\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020!2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0017J\u0008\u0010+\u001a\u00020\u0016H\u0002J!\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u00142\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010/J\n\u00100\u001a\u000201*\u000202R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/home/HomeFragment;",
        "Lcom/phimhd/BaseFragment;",
        "()V",
        "apiChangeClickListener",
        "Landroid/view/View$OnClickListener;",
        "currentApiName",
        "",
        "getCurrentApiName",
        "()Ljava/lang/String;",
        "setCurrentApiName",
        "(Ljava/lang/String;)V",
        "currentHomePage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "homeViewModel",
        "Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;",
        "getHomeViewModel",
        "()Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;",
        "homeViewModel$delegate",
        "Lkotlin/Lazy;",
        "toggleRandomButton",
        "",
        "fixGrid",
        "",
        "focusCallback",
        "card",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "homeHandleSearch",
        "callback",
        "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
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
        "onResume",
        "onViewCreated",
        "view",
        "reloadStored",
        "toggleMainVisibility",
        "visible",
        "recyclerViewRandomVisible",
        "(ZLjava/lang/Boolean;)V",
        "toPage",
        "Lcom/lagradost/cloudstream3/Page;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

.field private static final configEvent:Lcom/lagradost/cloudstream3/utils/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lagradost/cloudstream3/utils/Event<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static currentSpan:I

.field private static final errorProfilePic:I

.field private static final errorProfilePics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final listHomepageItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
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

.field private final apiChangeClickListener:Landroid/view/View$OnClickListener;

.field private currentApiName:Ljava/lang/String;

.field private currentHomePage:Lcom/lagradost/cloudstream3/HomePageResponse;

.field private final homeViewModel$delegate:Lkotlin/Lazy;

.field private toggleRandomButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    .line 103
    new-instance v0, Lcom/lagradost/cloudstream3/utils/Event;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/Event;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->configEvent:Lcom/lagradost/cloudstream3/utils/Event;

    const/4 v0, 0x1

    .line 104
    sput v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->currentSpan:I

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    sput-object v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->listHomepageItems:Ljava/util/List;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0x7f08036d

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f08036e

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7f08036f

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const v0, 0x7f080370

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const v0, 0x7f080372

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const v0, 0x7f080373

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const v0, 0x7f080374

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const v0, 0x7f080375

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const v0, 0x7f080376

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const v0, 0x7f080371

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 107
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->errorProfilePics:Ljava/util/List;

    .line 120
    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v1, Lkotlin/random/Random;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->errorProfilePic:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/phimhd/BaseFragment;-><init>()V

    .line 298
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 927
    const-class v1, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->homeViewModel$delegate:Lkotlin/Lazy;

    .line 328
    new-instance v0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$7A2KtSo9iqf3WrjvtN3QGTXehvc;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$7A2KtSo9iqf3WrjvtN3QGTXehvc;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->apiChangeClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$focusCallback(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/SearchResponse;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->focusCallback(Lcom/lagradost/cloudstream3/SearchResponse;)V

    return-void
.end method

.method public static final synthetic access$getApiChangeClickListener$p(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->apiChangeClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic access$getConfigEvent$cp()Lcom/lagradost/cloudstream3/utils/Event;
    .locals 1

    .line 101
    sget-object v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->configEvent:Lcom/lagradost/cloudstream3/utils/Event;

    return-object v0
.end method

.method public static final synthetic access$getCurrentSpan$cp()I
    .locals 1

    .line 101
    sget v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->currentSpan:I

    return v0
.end method

.method public static final synthetic access$getErrorProfilePic$cp()I
    .locals 1

    .line 101
    sget v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->errorProfilePic:I

    return v0
.end method

.method public static final synthetic access$getHomeViewModel(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getHomeViewModel()Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListHomepageItems$cp()Ljava/util/List;
    .locals 1

    .line 101
    sget-object v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->listHomepageItems:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getToggleRandomButton$p(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->toggleRandomButton:Z

    return p0
.end method

.method public static final synthetic access$homeHandleSearch(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->homeHandleSearch(Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V

    return-void
.end method

.method public static final synthetic access$reloadStored(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->reloadStored()V

    return-void
.end method

.method public static final synthetic access$setCurrentHomePage$p(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/HomePageResponse;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->currentHomePage:Lcom/lagradost/cloudstream3/HomePageResponse;

    return-void
.end method

.method public static final synthetic access$setCurrentSpan$cp(I)V
    .locals 0

    .line 101
    sput p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->currentSpan:I

    return-void
.end method

.method public static final synthetic access$toggleMainVisibility(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;ZLjava/lang/Boolean;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->toggleMainVisibility(ZLjava/lang/Boolean;)V

    return-void
.end method

.method private static final apiChangeClickListener$lambda-3(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v3, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTrueTvSettings(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "view.context"

    if-eqz v0, :cond_1

    .line 330
    sget-object v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->currentApiName:Ljava/lang/String;

    new-instance v2, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$apiChangeClickListener$1$1;

    invoke-direct {v2, p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$apiChangeClickListener$1$1;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1, v2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->selectHomepage(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 334
    :cond_1
    sget-object v0, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/lagradost/cloudstream3/APIHolder;->filterProviderByPreferredMedia$default(Lcom/lagradost/cloudstream3/APIHolder;Landroid/content/Context;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 336
    check-cast p1, Ljava/lang/Iterable;

    .line 988
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 989
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 990
    check-cast v1, Lcom/lagradost/cloudstream3/MainAPI;

    .line 337
    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->toPage(Lcom/lagradost/cloudstream3/MainAPI;)Lcom/lagradost/cloudstream3/Page;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 991
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 339
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getICallbackDialogFilter()Lcom/phimhd/ICallbackDialogFilter;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$zVFmis8TbZUYxJ5mI7HZqjJPiqI;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$zVFmis8TbZUYxJ5mI7HZqjJPiqI;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/phimhd/ICallbackDialogFilter;->showDialogFilter(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/browser/ICallback;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static final apiChangeClickListener$lambda-3$lambda-2(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/Page;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/Page;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Blue"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getHomeViewModel()Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/Page;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->loadAndCancel(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final fixGrid()V
    .locals 2

    .line 320
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 321
    sput v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->currentSpan:I

    .line 323
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->configEvent:Lcom/lagradost/cloudstream3/utils/Event;

    sget v1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->currentSpan:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private final focusCallback(Lcom/lagradost/cloudstream3/SearchResponse;)V
    .locals 9

    .line 388
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_focus_text:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/lagradost/cloudstream3/SearchResponse;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :goto_0
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_blur_poster:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-interface {p1}, Lcom/lagradost/cloudstream3/SearchResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x32

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/lagradost/cloudstream3/utils/UIHelper;->setImageBlur$default(Lcom/lagradost/cloudstream3/utils/UIHelper;Landroid/widget/ImageView;Ljava/lang/String;IILjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final getHomeViewModel()Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->homeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    return-object v0
.end method

.method private final homeHandleSearch(Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V
    .locals 2

    .line 393
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 394
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->getCard()Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->focusCallback(Lcom/lagradost/cloudstream3/SearchResponse;)V

    goto :goto_0

    .line 396
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/ui/search/SearchHelper;->INSTANCE:Lcom/lagradost/cloudstream3/ui/search/SearchHelper;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchHelper;->handleSearchClickCallback(Landroid/app/Activity;Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$7A2KtSo9iqf3WrjvtN3QGTXehvc(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->apiChangeClickListener$lambda-3(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$CrXWehQ1Amwcob1LjN_whiUNrW4(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->onViewCreated$lambda-12(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic lambda$PPdt45T7gC2VDq7MrEwyDehKibk(Lcom/lagradost/cloudstream3/ui/WatchType;Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->onViewCreated$lambda-11(Lcom/lagradost/cloudstream3/ui/WatchType;Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$wwOlOSTu0Xw38tNe4WrLiE0Vmu0(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/ui/WatchType;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->onViewCreated$lambda-8(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/ui/WatchType;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xeCOAlhORD77a1RMKFpon3thqZk(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->onViewCreated$lambda-6(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zVFmis8TbZUYxJ5mI7HZqjJPiqI(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/Page;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->apiChangeClickListener$lambda-3$lambda-2(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/Page;)V

    return-void
.end method

.method private static final onViewCreated$lambda-11(Lcom/lagradost/cloudstream3/ui/WatchType;Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)Z
    .locals 6

    const-string v0, "$watch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/lagradost/cloudstream3/ui/WatchType;

    .line 605
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 606
    sget-object v1, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "itemView.context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "home_bookmarked_last_list"

    const/4 v3, 0x0

    .line 994
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v2, [I

    invoke-virtual {v1, p2, v2}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "mapper.readValue(this, T::class.java)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p2

    goto :goto_0

    :catch_0
    nop

    .line 606
    :goto_0
    check-cast v3, [I

    if-eqz v3, :cond_2

    .line 1006
    new-instance p2, Ljava/util/ArrayList;

    array-length v1, v3

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 1007
    array-length v2, v3

    :goto_1
    if-ge v1, v2, :cond_1

    aget v4, v3, v1

    .line 607
    sget-object v5, Lcom/lagradost/cloudstream3/ui/WatchType;->Companion:Lcom/lagradost/cloudstream3/ui/WatchType$Companion;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/lagradost/cloudstream3/ui/WatchType$Companion;->fromInternalId(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/ui/WatchType;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1009
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 608
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 611
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 612
    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 614
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 616
    :goto_2
    invoke-direct {p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getHomeViewModel()Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->loadStoredData(Ljava/util/EnumSet;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda-12(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p3, p5

    if-lez p3, :cond_1

    .line 876
    sget p1, Lcom/lagradost/cloudstream3/R$id;->home_api_fab:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrink()V

    .line 877
    :cond_0
    sget p1, Lcom/lagradost/cloudstream3/R$id;->home_random:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrink()V

    goto :goto_0

    :cond_1
    const/4 p2, -0x5

    if-ge p3, p2, :cond_4

    .line 879
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    sget-object p3, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {p3, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTvSettings(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_4

    .line 880
    sget p1, Lcom/lagradost/cloudstream3/R$id;->home_api_fab:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extend()V

    .line 881
    :cond_3
    sget p1, Lcom/lagradost/cloudstream3/R$id;->home_random:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extend()V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-6(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    sget-object p1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->listHomepageItems:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 413
    sget-object v1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    check-cast p1, Ljava/util/Collection;

    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast p0, Lkotlin/random/Random;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/lagradost/cloudstream3/SearchResponse;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadSearchResult$default(Lcom/lagradost/cloudstream3/utils/AppUtils;Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-8(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/ui/WatchType;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$watch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getHomeViewModel()Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    move-result-object p0

    check-cast p1, Ljava/lang/Enum;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->loadStoredData(Ljava/util/EnumSet;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final reloadStored()V
    .locals 7

    .line 373
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getHomeViewModel()Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->loadResumeWatching()Lkotlinx/coroutines/Job;

    const-class v0, Lcom/lagradost/cloudstream3/ui/WatchType;

    .line 374
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 375
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const-string v2, "home_bookmarked_last_list"

    .line 937
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v4, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 940
    :try_start_0
    invoke-virtual {v4, v1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v2

    const-class v4, [I

    invoke-virtual {v2, v1, v4}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mapper.readValue(this, T::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    nop

    .line 375
    :cond_1
    :goto_0
    check-cast v3, [I

    if-eqz v3, :cond_3

    .line 952
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 953
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget v5, v3, v2

    .line 375
    sget-object v6, Lcom/lagradost/cloudstream3/ui/WatchType;->Companion:Lcom/lagradost/cloudstream3/ui/WatchType$Companion;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/lagradost/cloudstream3/ui/WatchType$Companion;->fromInternalId(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/ui/WatchType;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 955
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 376
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 378
    :cond_3
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getHomeViewModel()Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->loadStoredData(Ljava/util/EnumSet;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final toggleMainVisibility(ZLjava/lang/Boolean;)V
    .locals 3

    .line 315
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_main_holder:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 933
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    :goto_1
    sget p1, Lcom/lagradost/cloudstream3/R$id;->home_main_poster_recyclerview:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 935
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method static synthetic toggleMainVisibility$default(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 314
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->toggleMainVisibility(ZLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getView()Landroid/view/View;

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

.method public final getCurrentApiName()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->currentApiName:Ljava/lang/String;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-super {p0, p1}, Lcom/phimhd/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 359
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->fixGrid()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object v2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v2, p3}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTvSettings(Landroid/content/Context;)Z

    move-result p3

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const p3, 0x7f0d0064

    goto :goto_1

    :cond_1
    const p3, 0x7f0d0063

    .line 309
    :goto_1
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/phimhd/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 363
    invoke-super {p0}, Lcom/phimhd/BaseFragment;->onResume()V

    .line 364
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->reloadStored()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-super/range {p0 .. p2}, Lcom/phimhd/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 406
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->fixGrid()V

    .line 408
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_change_api:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->apiChangeClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    :cond_0
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_change_api_loading:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->apiChangeClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    :cond_1
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_api_fab:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->apiChangeClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    :cond_2
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_random:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$xeCOAlhORD77a1RMKFpon3thqZk;

    invoke-direct {v2, v0}, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$xeCOAlhORD77a1RMKFpon3thqZk;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 419
    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const v4, 0x7f130283

    .line 421
    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 420
    iput-boolean v1, v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->toggleRandomButton:Z

    .line 422
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_random:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "home_random"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-boolean v4, v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->toggleRandomButton:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/16 v4, 0x8

    .line 956
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 423
    :goto_1
    iget-boolean v1, v0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->toggleRandomButton:Z

    if-nez v1, :cond_7

    .line 424
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_random:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 428
    :cond_7
    :goto_2
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getHomeViewModel()Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->getApiName()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$3;

    invoke-direct {v5, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$3;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v5}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 456
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getHomeViewModel()Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->getRandomItems()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4;

    invoke-direct {v5, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$4;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v5}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 502
    sget v4, Lcom/lagradost/cloudstream3/R$id;->home_search:I

    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SearchView;

    if-eqz v4, :cond_8

    new-instance v5, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$5;

    invoke-direct {v5, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$5;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    check-cast v5, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 515
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getHomeViewModel()Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->getPage()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;

    invoke-direct {v5, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$6;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v5}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 584
    new-instance v4, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 583
    new-instance v6, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$adapter$1;

    invoke-direct {v6, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$adapter$1;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$adapter$2;

    invoke-direct {v7, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$adapter$2;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 584
    invoke-direct {v4, v5, v6, v7}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    .line 591
    new-instance v6, Lkotlin/Pair;

    sget v7, Lcom/lagradost/cloudstream3/R$id;->home_type_watching_btt:I

    invoke-virtual {v0, v7}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    sget-object v8, Lcom/lagradost/cloudstream3/ui/WatchType;->WATCHING:Lcom/lagradost/cloudstream3/ui/WatchType;

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v3

    .line 592
    new-instance v6, Lkotlin/Pair;

    sget v7, Lcom/lagradost/cloudstream3/R$id;->home_type_completed_btt:I

    invoke-virtual {v0, v7}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    sget-object v8, Lcom/lagradost/cloudstream3/ui/WatchType;->COMPLETED:Lcom/lagradost/cloudstream3/ui/WatchType;

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    .line 593
    new-instance v8, Lkotlin/Pair;

    sget v9, Lcom/lagradost/cloudstream3/R$id;->home_type_dropped_btt:I

    invoke-virtual {v0, v9}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    sget-object v10, Lcom/lagradost/cloudstream3/ui/WatchType;->DROPPED:Lcom/lagradost/cloudstream3/ui/WatchType;

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v6

    const/4 v6, 0x3

    .line 594
    new-instance v8, Lkotlin/Pair;

    sget v9, Lcom/lagradost/cloudstream3/R$id;->home_type_on_hold_btt:I

    invoke-virtual {v0, v9}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    sget-object v10, Lcom/lagradost/cloudstream3/ui/WatchType;->ONHOLD:Lcom/lagradost/cloudstream3/ui/WatchType;

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v6

    const/4 v6, 0x4

    .line 595
    new-instance v8, Lkotlin/Pair;

    sget v9, Lcom/lagradost/cloudstream3/R$id;->home_plan_to_watch_btt:I

    invoke-virtual {v0, v9}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    sget-object v10, Lcom/lagradost/cloudstream3/ui/WatchType;->PLANTOWATCH:Lcom/lagradost/cloudstream3/ui/WatchType;

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v6

    .line 590
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 598
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    .line 599
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lagradost/cloudstream3/ui/WatchType;

    .line 600
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_a

    new-instance v11, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$wwOlOSTu0Xw38tNe4WrLiE0Vmu0;

    invoke-direct {v11, v0, v9}, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$wwOlOSTu0Xw38tNe4WrLiE0Vmu0;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Lcom/lagradost/cloudstream3/ui/WatchType;)V

    invoke-virtual {v10, v11}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    :cond_a
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_9

    new-instance v10, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$PPdt45T7gC2VDq7MrEwyDehKibk;

    invoke-direct {v10, v9, v0}, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$PPdt45T7gC2VDq7MrEwyDehKibk;-><init>(Lcom/lagradost/cloudstream3/ui/WatchType;Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    invoke-virtual {v8, v10}, Lcom/google/android/material/button/MaterialButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    .line 621
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getHomeViewModel()Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->getAvailableWatchStatusTypes()Landroidx/lifecycle/LiveData;

    move-result-object v6

    new-instance v8, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$9;

    invoke-direct {v8, v0, v5}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$9;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Ljava/util/List;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v8}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 648
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getHomeViewModel()Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->getBookmarks()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v6, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$10;

    invoke-direct {v6, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$10;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v6}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 665
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getHomeViewModel()Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->getResumeWatching()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v6, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$11;

    invoke-direct {v6, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$11;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v6}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 688
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_bookmarked_child_recyclerview:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 689
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 690
    sget v6, Lcom/lagradost/cloudstream3/R$id;->home_bookmarked_child_recyclerview:I

    invoke-virtual {v0, v6}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNextFocusUpId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v12, v6

    goto :goto_4

    :cond_c
    move-object v12, v8

    .line 691
    :goto_4
    sget v6, Lcom/lagradost/cloudstream3/R$id;->home_bookmarked_child_recyclerview:I

    invoke-virtual {v0, v6}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNextFocusDownId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v13, v6

    goto :goto_5

    :cond_d
    move-object v13, v8

    .line 688
    :goto_5
    new-instance v6, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;

    .line 689
    move-object v10, v5

    check-cast v10, Ljava/util/List;

    const v5, 0x7f0d0071

    .line 692
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 688
    new-instance v5, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12;

    invoke-direct {v5, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$12;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 759
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_watch_child_recyclerview:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    new-instance v5, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;

    .line 760
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    .line 761
    sget v6, Lcom/lagradost/cloudstream3/R$id;->home_watch_child_recyclerview:I

    invoke-virtual {v0, v6}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNextFocusUpId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v12, v6

    goto :goto_6

    :cond_f
    move-object v12, v8

    .line 762
    :goto_6
    sget v6, Lcom/lagradost/cloudstream3/R$id;->home_watch_child_recyclerview:I

    invoke-virtual {v0, v6}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNextFocusDownId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v13, v6

    goto :goto_7

    :cond_10
    move-object v13, v8

    .line 759
    :goto_7
    new-instance v6, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$13;

    invoke-direct {v6, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$13;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lcom/lagradost/cloudstream3/ui/home/HomeChildItemAdapter;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 836
    :goto_8
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_master_recycler:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 837
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_master_recycler:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 839
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v4, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v4, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTvSettings(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_13

    .line 840
    new-instance v1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    sget v4, Lcom/lagradost/cloudstream3/R$id;->home_main_poster_recyclerview:I

    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 842
    new-instance v1, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v3, v3}, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 843
    new-instance v4, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$14;

    invoke-direct {v4, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$onViewCreated$14;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v4}, Lcom/lagradost/cloudstream3/widget/CenterZoomLayoutManager;->setOnSizeListener(Lkotlin/jvm/functions/Function1;)V

    .line 863
    sget v4, Lcom/lagradost/cloudstream3/R$id;->home_main_poster_recyclerview:I

    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 866
    :cond_13
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->reloadStored()V

    .line 867
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v4, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    const-string v5, "home_api_used"

    .line 960
    :try_start_0
    invoke-virtual {v4, v1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    const-string v5, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "mapper.readValue(this, T::class.java)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    :goto_b
    move-object v1, v8

    .line 958
    :goto_c
    check-cast v1, Ljava/lang/String;

    goto :goto_d

    :cond_15
    move-object v1, v8

    .line 868
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getHomeViewModel()Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->getApiName()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    if-nez v1, :cond_17

    .line 870
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getHomeViewModel()Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->loadAndCancel(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 873
    :cond_17
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_loaded:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    new-instance v4, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$CrXWehQ1Amwcob1LjN_whiUNrW4;

    invoke-direct {v4, v0}, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$HomeFragment$CrXWehQ1Amwcob1LjN_whiUNrW4;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    invoke-virtual {v1, v4}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 887
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_profile_picture_holder:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    check-cast v1, Landroid/view/View;

    .line 972
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 888
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 890
    sget-object v4, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v4, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTvSettings(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "home_change_api_loading"

    const-string v6, "home_change_api"

    const-string v9, "home_api_fab"

    if-eqz v4, :cond_20

    .line 891
    sget v4, Lcom/lagradost/cloudstream3/R$id;->home_api_fab:I

    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez v4, :cond_19

    goto :goto_f

    :cond_19
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 974
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 892
    :goto_f
    sget v2, Lcom/lagradost/cloudstream3/R$id;->home_change_api:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 976
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 893
    :goto_10
    sget-object v2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v2, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTrueTvSettings(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 894
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_change_api_loading:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 978
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 895
    :goto_11
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_change_api_loading:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 896
    :goto_12
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_change_api_loading:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 897
    :goto_13
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_change_api:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 898
    :goto_14
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_change_api:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    goto :goto_17

    .line 903
    :cond_20
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_api_fab:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez v1, :cond_21

    goto :goto_15

    :cond_21
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 980
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 904
    :goto_15
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_change_api:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_22

    goto :goto_16

    :cond_22
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 982
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 905
    :goto_16
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_change_api_loading:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_23

    goto :goto_17

    :cond_23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 984
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 908
    :cond_24
    :goto_17
    sget-object v1, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getOAuth2Apis()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/OAuth2API;

    .line 909
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/syncproviders/OAuth2API;->loginInfo()Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 910
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;->getProfilePicture()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_18

    :cond_26
    move-object v11, v8

    .line 911
    :goto_18
    sget v2, Lcom/lagradost/cloudstream3/R$id;->home_profile_picture:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_27

    sget-object v9, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const/4 v12, 0x0

    .line 913
    sget v2, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->errorProfilePic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 911
    invoke-static/range {v9 .. v15}, Lcom/lagradost/cloudstream3/utils/UIHelper;->setImage$default(Lcom/lagradost/cloudstream3/utils/UIHelper;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v7, :cond_27

    const/4 v2, 0x1

    goto :goto_19

    :cond_27
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_25

    .line 916
    sget v1, Lcom/lagradost/cloudstream3/R$id;->home_profile_picture_holder:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_28

    goto :goto_1a

    :cond_28
    const-string v2, "home_profile_picture_holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 986
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 921
    :cond_29
    :goto_1a
    invoke-virtual {v0, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->setUpHomeScreenWithPhimHD(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    return-void
.end method

.method public final setCurrentApiName(Ljava/lang/String;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->currentApiName:Ljava/lang/String;

    return-void
.end method

.method public final toPage(Lcom/lagradost/cloudstream3/MainAPI;)Lcom/lagradost/cloudstream3/Page;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance v0, Lcom/lagradost/cloudstream3/Page;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/MainAPI;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/lagradost/cloudstream3/Page;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

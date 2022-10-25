.class public Lcom/phimhd/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/phimhd/BaseFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n1#2:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0008\u0010\u0018\u001a\u00020\u000cH\u0002J\u0008\u0010\u0019\u001a\u00020\u000cH\u0002J\u000c\u0010\u001a\u001a\u00020\u000c*\u00020\u001bH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phimhd/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "iCallbackDialogFilter",
        "Lcom/phimhd/ICallbackDialogFilter;",
        "getICallbackDialogFilter",
        "()Lcom/phimhd/ICallbackDialogFilter;",
        "setICallbackDialogFilter",
        "(Lcom/phimhd/ICallbackDialogFilter;)V",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onDetach",
        "onPause",
        "onResume",
        "setUpActionHeaderMovieHomeScreen",
        "random",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "setUpPageHomeScreen",
        "d",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "updateKeyToUI",
        "upgradeBtnClick",
        "setUpHomeScreenWithPhimHD",
        "Lcom/lagradost/cloudstream3/ui/home/HomeFragment;",
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

.field private iCallbackDialogFilter:Lcom/phimhd/ICallbackDialogFilter;

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/phimhd/BaseFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 39
    new-instance v0, Lcom/phimhd/BaseFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/phimhd/BaseFragment$receiver$1;-><init>(Lcom/phimhd/BaseFragment;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/phimhd/BaseFragment;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$updateKeyToUI(Lcom/phimhd/BaseFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/phimhd/BaseFragment;->updateKeyToUI()V

    return-void
.end method

.method public static synthetic lambda$83Uszjxf1Fb2WUfQrZLNVKav1ZY(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/phimhd/BaseFragment;->setUpActionHeaderMovieHomeScreen$lambda-21(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$9R7QrvYCAvNrn8mAWRGqy-tHWk8(Lcom/phimhd/BaseFragment;Lcom/phimhd/Banner;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/phimhd/BaseFragment;->setUpActionHeaderMovieHomeScreen$lambda-19$lambda-17(Lcom/phimhd/BaseFragment;Lcom/phimhd/Banner;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$A5m9GptVcSxxms8h0c6kslkkLE8(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/HomePageResponse;Lcom/lagradost/cloudstream3/Page;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/phimhd/BaseFragment;->setUpPageHomeScreen$lambda-14$lambda-13$lambda-12(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/HomePageResponse;Lcom/lagradost/cloudstream3/Page;)V

    return-void
.end method

.method public static synthetic lambda$B51c4yNNIL0NZKKCxOLLA42R0oU(Lcom/phimhd/BaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/phimhd/BaseFragment;->updateKeyToUI$lambda-23(Lcom/phimhd/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$MyLt_gsEykj4OOByWq6Vq2bOq94(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/phimhd/BaseFragment;->setUpHomeScreenWithPhimHD$lambda-2$lambda-1$lambda-0(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$VhrLiiAOlqxvMspquIWEPCWf9oM(Lcom/phimhd/BaseFragment;Lcom/phimhd/Banner;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/phimhd/BaseFragment;->setUpActionHeaderMovieHomeScreen$lambda-19$lambda-16(Lcom/phimhd/BaseFragment;Lcom/phimhd/Banner;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$XUagghToWrU0va6Qut3mochxCXA(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/phimhd/BaseFragment;->setUpActionHeaderMovieHomeScreen$lambda-20(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$YoDMbsfYho0IuweaxSpOsFisF44(Lcom/phimhd/BaseFragment;Ljava/util/List;Lcom/lagradost/cloudstream3/HomePageResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/phimhd/BaseFragment;->setUpPageHomeScreen$lambda-14$lambda-13(Lcom/phimhd/BaseFragment;Ljava/util/List;Lcom/lagradost/cloudstream3/HomePageResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$YprlLTpyUQtZEp8FmzVoozz1MQ8(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/phimhd/BaseFragment;->setUpHomeScreenWithPhimHD$lambda-7(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$YrxBw0LjNUhVQEpEuNcIPPzMKXM(Lcom/phimhd/BaseFragment;Ljava/util/List;Lcom/lagradost/cloudstream3/HomePageResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/phimhd/BaseFragment;->setUpPageHomeScreen$lambda-10$lambda-9(Lcom/phimhd/BaseFragment;Ljava/util/List;Lcom/lagradost/cloudstream3/HomePageResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_u0lx04CZcSHuGRlmpuJz-jLxaw(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/HomePageResponse;Lcom/lagradost/cloudstream3/Page;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/phimhd/BaseFragment;->setUpPageHomeScreen$lambda-10$lambda-9$lambda-8(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/HomePageResponse;Lcom/lagradost/cloudstream3/Page;)V

    return-void
.end method

.method public static synthetic lambda$fX8tPky3NGF-phGXk5GjHzUy1Zg(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/phimhd/BaseFragment;->setUpActionHeaderMovieHomeScreen$lambda-22(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$oHUf2RHOfOSuiyniTLgC5fgl0lQ(Lcom/phimhd/BaseFragment;Lcom/phimhd/Banner;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/phimhd/BaseFragment;->setUpActionHeaderMovieHomeScreen$lambda-19$lambda-18(Lcom/phimhd/BaseFragment;Lcom/phimhd/Banner;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$pRoaGOzZgORtacq5a1BuRHNmu84(Lcom/phimhd/BaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/phimhd/BaseFragment;->updateKeyToUI$lambda-24(Lcom/phimhd/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$sQGTht3xRM-ND8P4qHe0wGUoCx8(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/phimhd/BaseFragment;->setUpHomeScreenWithPhimHD$lambda-6$lambda-5(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final setUpActionHeaderMovieHomeScreen$lambda-19$lambda-16(Lcom/phimhd/BaseFragment;Lcom/phimhd/Banner;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$randomItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {p0}, Lcom/phimhd/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/phimhd/ConfigHomeKt;->toSearchResponse(Lcom/phimhd/Banner;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/lagradost/cloudstream3/SearchResponse;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadSearchResult$default(Lcom/lagradost/cloudstream3/utils/AppUtils;Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setUpActionHeaderMovieHomeScreen$lambda-19$lambda-17(Lcom/phimhd/BaseFragment;Lcom/phimhd/Banner;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$randomItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {p0}, Lcom/phimhd/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/phimhd/ConfigHomeKt;->toSearchResponse(Lcom/phimhd/Banner;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/lagradost/cloudstream3/SearchResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadSearchResult$default(Lcom/lagradost/cloudstream3/utils/AppUtils;Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setUpActionHeaderMovieHomeScreen$lambda-19$lambda-18(Lcom/phimhd/BaseFragment;Lcom/phimhd/Banner;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$randomItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {p0}, Lcom/phimhd/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/phimhd/ConfigHomeKt;->toSearchResponse(Lcom/phimhd/Banner;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/lagradost/cloudstream3/SearchResponse;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadSearchResult$default(Lcom/lagradost/cloudstream3/utils/AppUtils;Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setUpActionHeaderMovieHomeScreen$lambda-20(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$random"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {p0}, Lcom/phimhd/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadSearchResult$default(Lcom/lagradost/cloudstream3/utils/AppUtils;Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setUpActionHeaderMovieHomeScreen$lambda-21(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$random"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {p0}, Lcom/phimhd/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadSearchResult$default(Lcom/lagradost/cloudstream3/utils/AppUtils;Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setUpActionHeaderMovieHomeScreen$lambda-22(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$random"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {p0}, Lcom/phimhd/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadSearchResult$default(Lcom/lagradost/cloudstream3/utils/AppUtils;Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setUpHomeScreenWithPhimHD$lambda-2$lambda-1$lambda-0(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "$this_setUpHomeScreenWithPhimHD"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p1, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {p1}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/phimhd/AppController;->getConfig()Lcom/phimhd/Config;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/phimhd/Config;->urlRedirectPoster:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setUpHomeScreenWithPhimHD$lambda-6$lambda-5(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "$this_setUpHomeScreenWithPhimHD"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object p1, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->Companion:Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$Companion;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getCurrentApiName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p0, ""

    invoke-virtual {p1, v0, p0, v1}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$Companion;->pushSearch(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static final setUpHomeScreenWithPhimHD$lambda-7(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_setUpHomeScreenWithPhimHD"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object p1, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment;->Companion:Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment$Companion;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/lagradost/cloudstream3/ui/livetv/LiveTvSportFragment$Companion;->pushSearch(Landroid/app/Activity;)V

    return-void
.end method

.method private static final setUpPageHomeScreen$lambda-10$lambda-9(Lcom/phimhd/BaseFragment;Ljava/util/List;Lcom/lagradost/cloudstream3/HomePageResponse;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$list"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p3, p0, Lcom/phimhd/BaseFragment;->iCallbackDialogFilter:Lcom/phimhd/ICallbackDialogFilter;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/phimhd/-$$Lambda$BaseFragment$_u0lx04CZcSHuGRlmpuJz-jLxaw;

    invoke-direct {v0, p0, p2}, Lcom/phimhd/-$$Lambda$BaseFragment$_u0lx04CZcSHuGRlmpuJz-jLxaw;-><init>(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/HomePageResponse;)V

    invoke-interface {p3, p1, v0}, Lcom/phimhd/ICallbackDialogFilter;->showDialogFilter(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/browser/ICallback;)V

    :cond_0
    return-void
.end method

.method private static final setUpPageHomeScreen$lambda-10$lambda-9$lambda-8(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/HomePageResponse;Lcom/lagradost/cloudstream3/Page;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/Page;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Blue"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvGenre:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/Page;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_0
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvCountry:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/HomePageResponse;->getTitleMenuCountry()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x7f1301db

    invoke-virtual {p0, p1}, Lcom/phimhd/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_2
    sget-object p1, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->Companion:Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$Companion;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/Page;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/Page;->getNameApi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;

    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lcom/phimhd/BaseFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "page"

    invoke-virtual {p1, p0, p2}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final setUpPageHomeScreen$lambda-14$lambda-13(Lcom/phimhd/BaseFragment;Ljava/util/List;Lcom/lagradost/cloudstream3/HomePageResponse;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$list"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p3, p0, Lcom/phimhd/BaseFragment;->iCallbackDialogFilter:Lcom/phimhd/ICallbackDialogFilter;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/phimhd/-$$Lambda$BaseFragment$A5m9GptVcSxxms8h0c6kslkkLE8;

    invoke-direct {v0, p0, p2}, Lcom/phimhd/-$$Lambda$BaseFragment$A5m9GptVcSxxms8h0c6kslkkLE8;-><init>(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/HomePageResponse;)V

    invoke-interface {p3, p1, v0}, Lcom/phimhd/ICallbackDialogFilter;->showDialogFilter(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/browser/ICallback;)V

    :cond_0
    return-void
.end method

.method private static final setUpPageHomeScreen$lambda-14$lambda-13$lambda-12(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/HomePageResponse;Lcom/lagradost/cloudstream3/Page;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/Page;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Blue"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvGenre:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/HomePageResponse;->getTitleMenuGenres()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f1301dc

    invoke-virtual {p0, p1}, Lcom/phimhd/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_1
    sget p1, Lcom/lagradost/cloudstream3/R$id;->tvCountry:I

    invoke-virtual {p0, p1}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/Page;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_2
    sget-object p1, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->Companion:Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$Companion;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/Page;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/Page;->getNameApi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;

    move-result-object p1

    .line 130
    invoke-virtual {p0}, Lcom/phimhd/BaseFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "page"

    invoke-virtual {p1, p0, p2}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final updateKeyToUI()V
    .locals 4

    .line 184
    sget-object v0, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v0}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phimhd/AppController;->getKey()Lcom/phimhd/Key;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v0}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/phimhd/AppController;->getKey()Lcom/phimhd/Key;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/phimhd/Key;->isExpired()Z

    move-result v0

    if-nez v0, :cond_5

    .line 185
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_key:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v1, 0x7f08033a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    :cond_2
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_key_btn:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    :goto_1
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_key:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 189
    :cond_5
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_key_btn:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    :goto_2
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_key:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    :goto_3
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_key:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const v1, 0x7f080224

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    :cond_8
    :goto_4
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_key:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/phimhd/-$$Lambda$BaseFragment$B51c4yNNIL0NZKKCxOLLA42R0oU;

    invoke-direct {v1, p0}, Lcom/phimhd/-$$Lambda$BaseFragment$B51c4yNNIL0NZKKCxOLLA42R0oU;-><init>(Lcom/phimhd/BaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    :cond_9
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_key_btn:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/phimhd/-$$Lambda$BaseFragment$pRoaGOzZgORtacq5a1BuRHNmu84;

    invoke-direct {v1, p0}, Lcom/phimhd/-$$Lambda$BaseFragment$pRoaGOzZgORtacq5a1BuRHNmu84;-><init>(Lcom/phimhd/BaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method private static final updateKeyToUI$lambda-23(Lcom/phimhd/BaseFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/phimhd/BaseFragment;->upgradeBtnClick()V

    return-void
.end method

.method private static final updateKeyToUI$lambda-24(Lcom/phimhd/BaseFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Lcom/phimhd/BaseFragment;->upgradeBtnClick()V

    return-void
.end method

.method private final upgradeBtnClick()V
    .locals 4

    .line 202
    sget-object v0, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v0}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phimhd/AppController;->getKey()Lcom/phimhd/Key;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type com.lagradost.cloudstream3.MainActivity"

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    sget-object v0, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v0}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/phimhd/AppController;->getKey()Lcom/phimhd/Key;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/phimhd/Key;->isExpired()Z

    move-result v0

    if-nez v0, :cond_3

    .line 203
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_key:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08033a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    invoke-virtual {p0}, Lcom/phimhd/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/MainActivity;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/MainActivity;->showDialogKeyUpgrade()V

    .line 205
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_key_btn:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 207
    :cond_3
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_key:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080224

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_key_btn:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :goto_1
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_key:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    :goto_2
    invoke-virtual {p0}, Lcom/phimhd/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/MainActivity;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/MainActivity;->showDialogUpgrade()V

    :goto_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/phimhd/BaseFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/phimhd/BaseFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/phimhd/BaseFragment;->getView()Landroid/view/View;

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

.method public final getICallbackDialogFilter()Lcom/phimhd/ICallbackDialogFilter;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/phimhd/BaseFragment;->iCallbackDialogFilter:Lcom/phimhd/ICallbackDialogFilter;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 216
    check-cast p1, Lcom/phimhd/ICallbackDialogFilter;

    iput-object p1, p0, Lcom/phimhd/BaseFragment;->iCallbackDialogFilter:Lcom/phimhd/ICallbackDialogFilter;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/phimhd/BaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 220
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/phimhd/BaseFragment;->iCallbackDialogFilter:Lcom/phimhd/ICallbackDialogFilter;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 231
    invoke-virtual {p0}, Lcom/phimhd/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/phimhd/BaseFragment;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 232
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 225
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 226
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.phimhd.INTENT_UPDATE_KEY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/phimhd/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/phimhd/BaseFragment;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public final setICallbackDialogFilter(Lcom/phimhd/ICallbackDialogFilter;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/phimhd/BaseFragment;->iCallbackDialogFilter:Lcom/phimhd/ICallbackDialogFilter;

    return-void
.end method

.method public final setUpActionHeaderMovieHomeScreen(Lcom/lagradost/cloudstream3/SearchResponse;)V
    .locals 12

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v0}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/phimhd/AppController;->getListBannerHome()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 141
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_7

    .line 142
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast p1, Lkotlin/random/Random;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phimhd/Banner;

    .line 143
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_main_play:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/phimhd/-$$Lambda$BaseFragment$VhrLiiAOlqxvMspquIWEPCWf9oM;

    invoke-direct {v1, p0, p1}, Lcom/phimhd/-$$Lambda$BaseFragment$VhrLiiAOlqxvMspquIWEPCWf9oM;-><init>(Lcom/phimhd/BaseFragment;Lcom/phimhd/Banner;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_0
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_main_info:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/phimhd/-$$Lambda$BaseFragment$9R7QrvYCAvNrn8mAWRGqy-tHWk8;

    invoke-direct {v1, p0, p1}, Lcom/phimhd/-$$Lambda$BaseFragment$9R7QrvYCAvNrn8mAWRGqy-tHWk8;-><init>(Lcom/phimhd/BaseFragment;Lcom/phimhd/Banner;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_1
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_main_save:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/phimhd/-$$Lambda$BaseFragment$oHUf2RHOfOSuiyniTLgC5fgl0lQ;

    invoke-direct {v1, p0, p1}, Lcom/phimhd/-$$Lambda$BaseFragment$oHUf2RHOfOSuiyniTLgC5fgl0lQ;-><init>(Lcom/phimhd/BaseFragment;Lcom/phimhd/Banner;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_2
    sget v0, Lcom/lagradost/cloudstream3/R$id;->posterBlurHeader:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p1}, Lcom/phimhd/Banner;->getUrlPhoto()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/lagradost/cloudstream3/utils/UIHelper;->setImage$default(Lcom/lagradost/cloudstream3/utils/UIHelper;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 153
    :cond_3
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_main_poster:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p1}, Lcom/phimhd/Banner;->getLogo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/lagradost/cloudstream3/utils/UIHelper;->setImage$default(Lcom/lagradost/cloudstream3/utils/UIHelper;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 154
    :cond_4
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_main_poster:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 156
    :goto_0
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_main_text:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/phimhd/Banner;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    .line 160
    :cond_7
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_main_play:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_8

    new-instance v2, Lcom/phimhd/-$$Lambda$BaseFragment$XUagghToWrU0va6Qut3mochxCXA;

    invoke-direct {v2, p0, p1}, Lcom/phimhd/-$$Lambda$BaseFragment$XUagghToWrU0va6Qut3mochxCXA;-><init>(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/SearchResponse;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    :cond_8
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_main_info:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_9

    new-instance v2, Lcom/phimhd/-$$Lambda$BaseFragment$83Uszjxf1Fb2WUfQrZLNVKav1ZY;

    invoke-direct {v2, p0, p1}, Lcom/phimhd/-$$Lambda$BaseFragment$83Uszjxf1Fb2WUfQrZLNVKav1ZY;-><init>(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/SearchResponse;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    :cond_9
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_main_save:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/phimhd/-$$Lambda$BaseFragment$fX8tPky3NGF-phGXk5GjHzUy1Zg;

    invoke-direct {v2, p0, p1}, Lcom/phimhd/-$$Lambda$BaseFragment$fX8tPky3NGF-phGXk5GjHzUy1Zg;-><init>(Lcom/phimhd/BaseFragment;Lcom/lagradost/cloudstream3/SearchResponse;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_main_text:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_a

    goto :goto_4

    .line 170
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lagradost/cloudstream3/SearchResponse;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v3, p1, Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    if-eqz v3, :cond_e

    move-object v3, p1

    check-cast v3, Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getDubStatus()Ljava/util/EnumSet;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_2
    if-nez v1, :cond_e

    .line 171
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getDubStatus()Ljava/util/EnumSet;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const-string v1, " | "

    .line 173
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v1, " \u2022 "

    .line 172
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 171
    sget-object v1, Lcom/phimhd/BaseFragment$setUpActionHeaderMovieHomeScreen$5;->INSTANCE:Lcom/phimhd/BaseFragment$setUpActionHeaderMovieHomeScreen$5;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    const-string v1, ""

    .line 170
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :goto_4
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_main_poster:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-interface {p1}, Lcom/lagradost/cloudstream3/SearchResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/lagradost/cloudstream3/utils/UIHelper;->setImage$default(Lcom/lagradost/cloudstream3/utils/UIHelper;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 178
    :cond_f
    sget v0, Lcom/lagradost/cloudstream3/R$id;->posterBlurHeader:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_10

    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-interface {p1}, Lcom/lagradost/cloudstream3/SearchResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x32

    const/16 v5, 0xa

    invoke-interface {p1}, Lcom/lagradost/cloudstream3/SearchResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/lagradost/cloudstream3/utils/UIHelper;->setImageBlur(Landroid/widget/ImageView;Ljava/lang/String;IILjava/util/Map;)V

    .line 179
    :cond_10
    sget p1, Lcom/lagradost/cloudstream3/R$id;->home_main_poster:I

    invoke-virtual {p0, p1}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_5
    return-void
.end method

.method public setUpHomeScreenWithPhimHD(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v0}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phimhd/AppController;->getKey()Lcom/phimhd/Key;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v0}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/phimhd/AppController;->getKey()Lcom/phimhd/Key;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/phimhd/Key;->isExpired()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    sget v0, Lcom/lagradost/cloudstream3/R$id;->wrapperHome:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51
    sget v1, Lcom/lagradost/cloudstream3/R$id;->wrapperHome:I

    invoke-virtual {p1, v1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    :goto_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700e1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 57
    sget v6, Lcom/lagradost/cloudstream3/R$id;->wrapperHome:I

    invoke-virtual {p1, v6}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :goto_2
    sget-object v1, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v1}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/phimhd/AppController;->getConfig()Lcom/phimhd/Config;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/phimhd/Config;->urlImagePoster:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v6, "urlImagePoster"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    sget v0, Lcom/lagradost/cloudstream3/R$id;->wrapperHome:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    move-object v4, v6

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    :cond_6
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/utils/GlideApp;->with(Landroidx/fragment/app/Fragment;)Lcom/lagradost/cloudstream3/utils/GlideRequests;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/GlideRequests;->load(Ljava/lang/String;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    .line 68
    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->thumbnail(F)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v6}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 70
    new-instance v0, Lcom/phimhd/-$$Lambda$BaseFragment$MyLt_gsEykj4OOByWq6Vq2bOq94;

    invoke-direct {v0, p1}, Lcom/phimhd/-$$Lambda$BaseFragment$MyLt_gsEykj4OOByWq6Vq2bOq94;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_7
    :goto_3
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_profile_picture_holder:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 83
    :goto_4
    sget v0, Lcom/lagradost/cloudstream3/R$id;->home_main_poster_recyclerview:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 84
    :goto_5
    sget v0, Lcom/lagradost/cloudstream3/R$id;->paddingViewStatusBar:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 85
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->fixPaddingStatusbarView(Landroid/content/Context;Landroid/view/View;)V

    .line 87
    :cond_a
    invoke-direct {p0}, Lcom/phimhd/BaseFragment;->updateKeyToUI()V

    .line 88
    sget v0, Lcom/lagradost/cloudstream3/R$id;->searchIcon:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 89
    new-instance v1, Lcom/phimhd/-$$Lambda$BaseFragment$sQGTht3xRM-ND8P4qHe0wGUoCx8;

    invoke-direct {v1, p1}, Lcom/phimhd/-$$Lambda$BaseFragment$sQGTht3xRM-ND8P4qHe0wGUoCx8;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_b
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvLiveTV:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/phimhd/-$$Lambda$BaseFragment$YprlLTpyUQtZEp8FmzVoozz1MQ8;

    invoke-direct {v1, p1}, Lcom/phimhd/-$$Lambda$BaseFragment$YprlLTpyUQtZEp8FmzVoozz1MQ8;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public final setUpPageHomeScreen(Lcom/lagradost/cloudstream3/HomePageResponse;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/HomePageResponse;->getListGenre()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 107
    sget v3, Lcom/lagradost/cloudstream3/R$id;->tvGenre:I

    invoke-virtual {p0, v3}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :goto_0
    sget v3, Lcom/lagradost/cloudstream3/R$id;->tvGenre:I

    invoke-virtual {p0, v3}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/phimhd/-$$Lambda$BaseFragment$YrxBw0LjNUhVQEpEuNcIPPzMKXM;

    invoke-direct {v4, p0, v2, p1}, Lcom/phimhd/-$$Lambda$BaseFragment$YrxBw0LjNUhVQEpEuNcIPPzMKXM;-><init>(Lcom/phimhd/BaseFragment;Ljava/util/List;Lcom/lagradost/cloudstream3/HomePageResponse;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    if-nez v2, :cond_3

    .line 120
    sget v2, Lcom/lagradost/cloudstream3/R$id;->tvGenre:I

    invoke-virtual {p0, v2}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    .line 122
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/HomePageResponse;->getListCountry()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 123
    sget v4, Lcom/lagradost/cloudstream3/R$id;->tvCountry:I

    invoke-virtual {p0, v4}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_3
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvCountry:I

    invoke-virtual {p0, v0}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/phimhd/-$$Lambda$BaseFragment$YoDMbsfYho0IuweaxSpOsFisF44;

    invoke-direct {v1, p0, v2, p1}, Lcom/phimhd/-$$Lambda$BaseFragment$YoDMbsfYho0IuweaxSpOsFisF44;-><init>(Lcom/phimhd/BaseFragment;Ljava/util/List;Lcom/lagradost/cloudstream3/HomePageResponse;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, p1

    :cond_5
    if-nez v1, :cond_7

    .line 135
    sget p1, Lcom/lagradost/cloudstream3/R$id;->tvCountry:I

    invoke-virtual {p0, p1}, Lcom/phimhd/BaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method

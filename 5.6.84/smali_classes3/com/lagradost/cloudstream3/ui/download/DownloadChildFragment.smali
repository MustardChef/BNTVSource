.class public final Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;
.super Landroidx/fragment/app/Fragment;
.source "DownloadChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadChildFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadChildFragment.kt\ncom/lagradost/cloudstream3/ui/download/DownloadChildFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u001a\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "downloadDeleteEventListener",
        "Lkotlin/Function1;",
        "",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDestroyView",
        "onViewCreated",
        "view",
        "updateList",
        "Lkotlinx/coroutines/Job;",
        "folder",
        "",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$Companion;


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

.field private downloadDeleteEventListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->Companion:Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateList(Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->updateList(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$H7oplXCQLxHiF-0G2QThI3Or1PQ(Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->onViewCreated$lambda-1(Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private final updateList(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 46
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$updateList$1;-><init>(Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->getView()Landroid/view/View;

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0061

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->downloadDeleteEventListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadDeleteEvent()Lcom/lagradost/cloudstream3/utils/Event;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/utils/Event;->minusAssign(Lkotlin/jvm/functions/Function1;)V

    .line 39
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 33
    sget v0, Lcom/lagradost/cloudstream3/R$id;->download_child_list:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;->killAdapter()V

    .line 34
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 35
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p2, "name"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-nez p1, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->download_child_root:I

    invoke-virtual {p0, v2}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->fixPaddingStatusbar(Landroid/content/Context;Landroid/view/View;)V

    .line 81
    :cond_4
    sget v0, Lcom/lagradost/cloudstream3/R$id;->download_child_toolbar:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    sget v0, Lcom/lagradost/cloudstream3/R$id;->download_child_toolbar:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    const v1, 0x7f08022c

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(I)V

    .line 83
    sget v0, Lcom/lagradost/cloudstream3/R$id;->download_child_toolbar:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadChildFragment$H7oplXCQLxHiF-0G2QThI3Or1PQ;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$DownloadChildFragment$H7oplXCQLxHiF-0G2QThI3Or1PQ;-><init>(Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 87
    new-instance v2, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$onViewCreated$adapter$1;

    invoke-direct {v2, p0, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$onViewCreated$adapter$1;-><init>(Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 88
    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 94
    new-instance p2, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$onViewCreated$2;

    invoke-direct {p2, p0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$onViewCreated$2;-><init>(Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->downloadDeleteEventListener:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_5

    .line 103
    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadDeleteEvent()Lcom/lagradost/cloudstream3/utils/Event;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/lagradost/cloudstream3/utils/Event;->plusAssign(Lkotlin/jvm/functions/Function1;)V

    .line 105
    :cond_5
    sget p2, Lcom/lagradost/cloudstream3/R$id;->download_child_list:I

    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    sget p2, Lcom/lagradost/cloudstream3/R$id;->download_child_list:I

    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->updateList(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    return-void
.end method

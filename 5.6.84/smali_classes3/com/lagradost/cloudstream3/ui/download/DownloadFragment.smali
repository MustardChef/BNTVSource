.class public final Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;
.super Landroidx/fragment/app/Fragment;
.source "DownloadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadFragment.kt\ncom/lagradost/cloudstream3/ui/download/DownloadFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1#2:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J&\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u001a\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0016\u0010\u0019\u001a\u00020\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J\u0014\u0010\u001d\u001a\u00020\u0006*\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000cH\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "downloadDeleteEventListener",
        "Lkotlin/Function1;",
        "",
        "",
        "downloadsViewModel",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;",
        "getBytesAsText",
        "",
        "bytes",
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
        "setList",
        "list",
        "",
        "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;",
        "setLayoutWidth",
        "weight",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$Companion;


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

.field private downloadsViewModel:Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->Companion:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBytesAsText(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;J)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->getBytesAsText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDownloadsViewModel$p(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;)Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->downloadsViewModel:Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;

    return-object p0
.end method

.method public static final synthetic access$setLayoutWidth(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;Landroid/view/View;J)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->setLayoutWidth(Landroid/view/View;J)V

    return-void
.end method

.method public static final synthetic access$setList(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;Ljava/util/List;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->setList(Ljava/util/List;)V

    return-void
.end method

.method private final getBytesAsText(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    long-to-float p1, p1

    const p2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, p2

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final setLayoutWidth(Landroid/view/View;J)V
    .locals 2

    .line 50
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    long-to-float p2, p2

    const p3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p2, p3

    const p3, 0x3dcccccd    # 0.1f

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 p3, 0x0

    const/4 v1, -0x1

    .line 50
    invoke-direct {v0, p3, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 55
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;",
            ">;)V"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$setList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$setList$1;-><init>(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->getView()Landroid/view/View;

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
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;

    .line 84
    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->downloadsViewModel:Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;

    .line 86
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    const-string v2, "downloadsViewModel"

    if-nez p3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_0
    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->getNoDownloadsText()Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance v3, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$1;

    invoke-direct {v3, p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$1;-><init>(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p3, v3}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 89
    iget-object p3, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->downloadsViewModel:Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;

    if-nez p3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_1
    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->getHeaderCards()Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance v3, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$2;

    invoke-direct {v3, p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$2;-><init>(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p3, v3}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 93
    iget-object p3, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->downloadsViewModel:Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;

    if-nez p3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_2
    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->getAvailableBytes()Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance v3, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$3;

    invoke-direct {v3, p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$3;-><init>(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p3, v3}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 101
    iget-object p3, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->downloadsViewModel:Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;

    if-nez p3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_3
    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->getUsedBytes()Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance v3, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$4;

    invoke-direct {v3, p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$4;-><init>(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p3, v3}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 109
    iget-object p3, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->downloadsViewModel:Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;

    if-nez p3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p3

    :goto_0
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->getDownloadBytes()Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance v1, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$5;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onCreateView$5;-><init>(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p3, v1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    const p3, 0x7f0d0062

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->downloadDeleteEventListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadDeleteEvent()Lcom/lagradost/cloudstream3/utils/Event;

    move-result-object v0

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->downloadDeleteEventListener:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/Event;->minusAssign(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->downloadDeleteEventListener:Lkotlin/jvm/functions/Function1;

    .line 75
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 66
    sget v0, Lcom/lagradost/cloudstream3/R$id;->download_list:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter;->killAdapter()V

    .line 67
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 68
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 126
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    .line 136
    new-instance p1, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter;

    .line 137
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 135
    new-instance v0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$adapter$1;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$adapter$1;-><init>(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$adapter$2;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$adapter$2;-><init>(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 136
    invoke-direct {p1, p2, v0, v1}, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 174
    new-instance p2, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$1;-><init>(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->downloadDeleteEventListener:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    .line 186
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadDeleteEvent()Lcom/lagradost/cloudstream3/utils/Event;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lagradost/cloudstream3/utils/Event;->plusAssign(Lkotlin/jvm/functions/Function1;)V

    .line 188
    :cond_0
    sget p2, Lcom/lagradost/cloudstream3/R$id;->download_list:I

    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 189
    sget p1, Lcom/lagradost/cloudstream3/R$id;->download_list:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 190
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->downloadsViewModel:Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;

    if-nez p1, :cond_1

    const-string p1, "downloadsViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->updateList(Landroid/content/Context;)Lkotlinx/coroutines/Job;

    .line 192
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->download_root:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, p1, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->fixPaddingStatusbar(Landroid/content/Context;Landroid/view/View;)V

    :cond_2
    return-void
.end method

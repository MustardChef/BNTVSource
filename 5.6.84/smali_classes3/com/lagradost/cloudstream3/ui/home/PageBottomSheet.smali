.class public final Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PageBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "is_loading",
        "",
        "()Z",
        "set_loading",
        "(Z)V",
        "listData",
        "Ljava/util/ArrayList;",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "Lkotlin/collections/ArrayList;",
        "name",
        "",
        "nameApi",
        "url",
        "viewModel",
        "Lcom/lagradost/cloudstream3/ui/home/PageViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$Companion;


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

.field private is_loading:Z

.field private listData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private nameApi:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private viewModel:Lcom/lagradost/cloudstream3/ui/home/PageViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->Companion:Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->listData:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getName$p(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNameApi$p(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->nameApi:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;)Lcom/lagradost/cloudstream3/ui/home/PageViewModel;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->viewModel:Lcom/lagradost/cloudstream3/ui/home/PageViewModel;

    return-object p0
.end method

.method public static synthetic lambda$9OE-s2vV68f2wE1GQ_Oad_mwEI0(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;Lcom/lagradost/cloudstream3/mvvm/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->onViewCreated$lambda-2(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;Lcom/lagradost/cloudstream3/mvvm/Resource;)V

    return-void
.end method

.method public static synthetic lambda$VbHvrDJY2R4If3IRf7l4Gx9LXrQ(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->onViewCreated$lambda-1(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;Lcom/lagradost/cloudstream3/mvvm/Resource;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    instance-of v0, p2, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;

    if-nez v0, :cond_5

    .line 143
    instance-of v0, p2, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    const-string v1, "Blue"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 144
    iput-boolean v2, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->is_loading:Z

    .line 145
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error 1 "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->getErrorString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->loadMoreComplete()V

    .line 147
    invoke-virtual {p1, v2}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->setEnableLoadmore(Z)V

    goto/16 :goto_1

    .line 149
    :cond_0
    instance-of v0, p2, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    if-eqz v0, :cond_5

    .line 150
    iput-boolean v2, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->is_loading:Z

    .line 151
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->loadMoreComplete()V

    .line 152
    check-cast p2, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/PageResponse;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/PageResponse;->getNextUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 153
    :goto_0
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->setNoMore(Z)V

    .line 154
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lagradost/cloudstream3/PageResponse;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/PageResponse;->getNextUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->url:Ljava/lang/String;

    .line 156
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->listData:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "null cannot be cast to non-null type com.lagradost.cloudstream3.ui.search.SearchAdapter"

    if-nez v4, :cond_2

    .line 158
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->listData:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lagradost/cloudstream3/PageResponse;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/PageResponse;->getList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->notifyDataSetChanged()V

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "notifyDataSetChanged"

    aput-object p1, p0, v2

    .line 160
    invoke-static {v1, p0}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 161
    :cond_2
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lagradost/cloudstream3/PageResponse;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/PageResponse;->getList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    .line 162
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->listData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 163
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->listData:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lagradost/cloudstream3/PageResponse;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/PageResponse;->getList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/PageResponse;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/PageResponse;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_3
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "notifyItemRangeInserted"

    aput-object p1, p0, v2

    .line 165
    invoke-static {v1, p0}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-static {p2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->setEnableLoadmore(Ljava/lang/Boolean;)V

    .line 168
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;->notifyDataSetChanged()V

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "notifyDataSetChanged No more"

    aput-object p2, p1, v2

    .line 169
    invoke-static {v1, p1}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Danh s\u00e1ch \u0111\u00e3 h\u1ebft"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->getView()Landroid/view/View;

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

.method public final is_loading()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->is_loading:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/home/PageViewModel;

    .line 72
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->viewModel:Lcom/lagradost/cloudstream3/ui/home/PageViewModel;

    .line 74
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "name"

    const-string v1, ""

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->name:Ljava/lang/String;

    const-string v0, "url"

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->url:Ljava/lang/String;

    const-string v0, "nameApi"

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->nameApi:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d004f

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a01fe

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a01fd

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    const v0, 0x7f0a01fc

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/FrameLayout;

    .line 99
    new-instance v0, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$PageBottomSheet$VbHvrDJY2R4If3IRf7l4Gx9LXrQ;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$PageBottomSheet$VbHvrDJY2R4If3IRf7l4Gx9LXrQ;-><init>(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget-object p1, Lcom/lagradost/cloudstream3/ui/home/HomeFragment;->Companion:Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/home/HomeFragment$Companion;->getCurrentSpan()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->setSpanCount(I)V

    .line 106
    new-instance p1, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->listData:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$onViewCreated$2;

    invoke-direct {v3, p0}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$onViewCreated$2;-><init>(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p2, v2, v3}, Lcom/lagradost/cloudstream3/ui/search/SearchAdapter;-><init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    invoke-virtual {p2, v1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->setEnableLoadmore(Z)V

    .line 113
    new-instance p1, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$onViewCreated$3;

    invoke-direct {p1, p0, p2}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$onViewCreated$3;-><init>(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, p1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 133
    new-instance p1, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$onViewCreated$spanListener$1;

    invoke-direct {p1, p2}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet$onViewCreated$spanListener$1;-><init>(Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 139
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->viewModel:Lcom/lagradost/cloudstream3/ui/home/PageViewModel;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/home/PageViewModel;->getSearchResponse()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$PageBottomSheet$9OE-s2vV68f2wE1GQ_Oad_mwEI0;

    invoke-direct {v3, p0, p2}, Lcom/lagradost/cloudstream3/ui/home/-$$Lambda$PageBottomSheet$9OE-s2vV68f2wE1GQ_Oad_mwEI0;-><init>(Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 177
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->viewModel:Lcom/lagradost/cloudstream3/ui/home/PageViewModel;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->url:Ljava/lang/String;

    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->nameApi:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/lagradost/cloudstream3/ui/home/PageViewModel;->getPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final set_loading(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/home/PageBottomSheet;->is_loading:Z

    return-void
.end method

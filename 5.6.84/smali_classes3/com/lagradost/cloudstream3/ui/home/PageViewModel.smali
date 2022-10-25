.class public final Lcom/lagradost/cloudstream3/ui/home/PageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PageViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/home/PageViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_searchResponse",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "Lcom/lagradost/cloudstream3/PageResponse;",
        "hasLoadMore",
        "",
        "getHasLoadMore",
        "()Z",
        "repos",
        "Lcom/lagradost/cloudstream3/ui/APIRepository;",
        "getRepos",
        "()Lcom/lagradost/cloudstream3/ui/APIRepository;",
        "setRepos",
        "(Lcom/lagradost/cloudstream3/ui/APIRepository;)V",
        "searchResponse",
        "Landroidx/lifecycle/LiveData;",
        "getSearchResponse",
        "()Landroidx/lifecycle/LiveData;",
        "getPage",
        "Lkotlinx/coroutines/Job;",
        "url",
        "",
        "name",
        "urlApi",
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
.field private final _searchResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Lcom/lagradost/cloudstream3/PageResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hasLoadMore:Z

.field private repos:Lcom/lagradost/cloudstream3/ui/APIRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel;->_searchResponse:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$get_searchResponse$p(Lcom/lagradost/cloudstream3/ui/home/PageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel;->_searchResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getHasLoadMore()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel;->hasLoadMore:Z

    return v0
.end method

.method public final getPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 8

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/lagradost/cloudstream3/ui/home/PageViewModel$getPage$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/PageViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getRepos()Lcom/lagradost/cloudstream3/ui/APIRepository;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel;->repos:Lcom/lagradost/cloudstream3/ui/APIRepository;

    return-object v0
.end method

.method public final getSearchResponse()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Lcom/lagradost/cloudstream3/PageResponse;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel;->_searchResponse:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setRepos(Lcom/lagradost/cloudstream3/ui/APIRepository;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/PageViewModel;->repos:Lcom/lagradost/cloudstream3/ui/APIRepository;

    return-void
.end method

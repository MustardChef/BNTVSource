.class public final Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchViewModel.kt\ncom/lagradost/cloudstream3/ui/search/SearchViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1547#2:131\n1618#2,3:132\n*S KotlinDebug\n*F\n+ 1 SearchViewModel.kt\ncom/lagradost/cloudstream3/ui/search/SearchViewModel\n*L\n39#1:131\n39#1:132,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J2\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0002J2\u0010\"\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020 J\u0006\u0010#\u001a\u00020\u0013R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\n0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_currentHistory",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;",
        "_currentSearch",
        "Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;",
        "_searchResponse",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "currentHistory",
        "Landroidx/lifecycle/LiveData;",
        "getCurrentHistory",
        "()Landroidx/lifecycle/LiveData;",
        "currentSearch",
        "getCurrentSearch",
        "onGoingSearch",
        "Lkotlinx/coroutines/Job;",
        "repos",
        "Lcom/lagradost/cloudstream3/ui/APIRepository;",
        "searchResponse",
        "getSearchResponse",
        "clearSearch",
        "",
        "search",
        "query",
        "",
        "providersActive",
        "",
        "ignoreSettings",
        "",
        "isQuickSearch",
        "searchAndCancel",
        "updateHistory",
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
.field private final _currentHistory:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _currentSearch:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _searchResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private onGoingSearch:Lkotlinx/coroutines/Job;

.field private final repos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/APIRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->_searchResponse:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->_currentSearch:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->_currentHistory:Landroidx/lifecycle/MutableLiveData;

    .line 39
    sget-object v0, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/APIHolder;->getApis()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Lcom/lagradost/cloudstream3/MainAPI;

    .line 39
    new-instance v3, Lcom/lagradost/cloudstream3/ui/APIRepository;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v5}, Lcom/lagradost/cloudstream3/ui/APIRepository;-><init>(Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 39
    iput-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->repos:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getRepos$p(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->repos:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$get_currentHistory$p(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->_currentHistory:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_currentSearch$p(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->_currentSearch:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_searchResponse$p(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->_searchResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final search(Ljava/lang/String;Ljava/util/Set;ZZ)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move v5, p4

    move v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$search$1;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;ZZLjava/util/Set;Lkotlin/coroutines/Continuation;)V

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

.method static synthetic search$default(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;Ljava/lang/String;Ljava/util/Set;ZZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 66
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->search(Ljava/lang/String;Ljava/util/Set;ZZ)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic searchAndCancel$default(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;Ljava/lang/String;Ljava/util/Set;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 49
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 47
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->searchAndCancel(Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-void
.end method


# virtual methods
.method public final clearSearch()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->_searchResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->_currentSearch:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCurrentHistory()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->_currentHistory:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCurrentSearch()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->_currentSearch:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSearchResponse()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;>;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->_searchResponse:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final searchAndCancel(Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providersActive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->onGoingSearch:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->search(Ljava/lang/String;Ljava/util/Set;ZZ)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;->onGoingSearch:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateHistory()Lkotlinx/coroutines/Job;
    .locals 7

    .line 57
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$updateHistory$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/lagradost/cloudstream3/ui/search/SearchViewModel$updateHistory$1;-><init>(Lcom/lagradost/cloudstream3/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

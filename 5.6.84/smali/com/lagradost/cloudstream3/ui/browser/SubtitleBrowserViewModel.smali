.class public final Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SubtitleBrowserViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0012R\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00050\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_resultResponse",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "",
        "repo",
        "Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;",
        "getRepo",
        "()Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;",
        "setRepo",
        "(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;)V",
        "resultResponse",
        "Landroidx/lifecycle/LiveData;",
        "getResultResponse",
        "()Landroidx/lifecycle/LiveData;",
        "downloadSubtitle",
        "",
        "url",
        "",
        "fileDir",
        "resetData",
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
.field private final _resultResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private repo:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;->_resultResponse:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$get_resultResponse$p(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;->_resultResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final downloadSubtitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;->repo:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel$downloadSubtitle$1;-><init>(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getRepo()Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;->repo:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;

    return-object v0
.end method

.method public final getResultResponse()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;->_resultResponse:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final resetData()V
    .locals 0

    return-void
.end method

.method public final setRepo(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;->repo:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;

    return-void
.end method

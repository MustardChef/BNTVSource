.class public final Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DownloadViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadViewModel.kt\ncom/lagradost/cloudstream3/ui/download/DownloadViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_availableBytes",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_downloadBytes",
        "_headerCards",
        "",
        "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;",
        "_noDownloadsText",
        "",
        "_usedBytes",
        "availableBytes",
        "Landroidx/lifecycle/LiveData;",
        "getAvailableBytes",
        "()Landroidx/lifecycle/LiveData;",
        "downloadBytes",
        "getDownloadBytes",
        "headerCards",
        "getHeaderCards",
        "noDownloadsText",
        "getNoDownloadsText",
        "usedBytes",
        "getUsedBytes",
        "updateList",
        "Lkotlinx/coroutines/Job;",
        "context",
        "Landroid/content/Context;",
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
.field private final _availableBytes:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final _downloadBytes:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final _headerCards:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _noDownloadsText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _usedBytes:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final availableBytes:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadBytes:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final headerCards:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;",
            ">;>;"
        }
    .end annotation
.end field

.field private final noDownloadsText:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final usedBytes:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const-string v1, ""

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->_noDownloadsText:Landroidx/lifecycle/MutableLiveData;

    .line 26
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->noDownloadsText:Landroidx/lifecycle/LiveData;

    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->_headerCards:Landroidx/lifecycle/MutableLiveData;

    .line 30
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->headerCards:Landroidx/lifecycle/LiveData;

    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->_usedBytes:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->_availableBytes:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->_downloadBytes:Landroidx/lifecycle/MutableLiveData;

    .line 36
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->usedBytes:Landroidx/lifecycle/LiveData;

    .line 37
    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->availableBytes:Landroidx/lifecycle/LiveData;

    .line 38
    check-cast v2, Landroidx/lifecycle/LiveData;

    iput-object v2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->downloadBytes:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$get_availableBytes$p(Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->_availableBytes:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_downloadBytes$p(Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->_downloadBytes:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_headerCards$p(Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->_headerCards:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_usedBytes$p(Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->_usedBytes:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getAvailableBytes()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->availableBytes:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDownloadBytes()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->downloadBytes:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHeaderCards()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->headerCards:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNoDownloadsText()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->noDownloadsText:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUsedBytes()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;->usedBytes:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final updateList(Landroid/content/Context;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1;-><init>(Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

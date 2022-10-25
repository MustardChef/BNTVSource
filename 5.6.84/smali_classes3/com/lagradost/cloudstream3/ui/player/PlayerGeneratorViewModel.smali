.class public final Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PlayerGeneratorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 <2\u00020\u0001:\u0001<B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005J\u0010\u0010!\u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0019J*\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001f0(J\r\u0010)\u001a\u0004\u0018\u00010*\u00a2\u0006\u0002\u0010+J\u0008\u0010,\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010-\u001a\u0004\u0018\u00010\u000fJ\r\u0010.\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010/J\u001a\u00100\u001a\u00020\u001f2\u0008\u0008\u0002\u00101\u001a\u00020\r2\u0008\u0008\u0002\u00102\u001a\u00020\rJ\u000e\u00100\u001a\u00020\u001f2\u0006\u00103\u001a\u00020*J\u0006\u00104\u001a\u00020\u001fJ\u0006\u00105\u001a\u00020\u001fJ\u0014\u00106\u001a\u00020\u001f2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020&08J\u0006\u00109\u001a\u00020\u001fJ\u0006\u0010:\u001a\u00020\u001fJ\"\u0010;\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001f0(R*\u0010\u0003\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R-\u0010\u0012\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00060\u00050\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u001f\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c0\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0015\u00a8\u0006="
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_currentLinks",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lkotlin/Pair;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
        "_currentSubs",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
        "_loadingLinks",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "",
        "_notifyData",
        "",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "currentLinks",
        "Landroidx/lifecycle/LiveData;",
        "getCurrentLinks",
        "()Landroidx/lifecycle/LiveData;",
        "currentSubs",
        "getCurrentSubs",
        "generator",
        "Lcom/lagradost/cloudstream3/ui/player/IGenerator;",
        "loadingLinks",
        "getLoadingLinks",
        "notifyData",
        "getNotifyData",
        "addSubtitles",
        "",
        "file",
        "attachGenerator",
        "newGenerator",
        "extrasZipSubtitle",
        "subtitleFileZip",
        "fileDir",
        "",
        "callback",
        "Lkotlin/Function1;",
        "getId",
        "",
        "()Ljava/lang/Integer;",
        "getMeta",
        "getNextMeta",
        "hasNextEpisode",
        "()Ljava/lang/Boolean;",
        "loadLinks",
        "clearCache",
        "isCasting",
        "episode",
        "loadLinksNext",
        "loadLinksPrev",
        "notifyToPlayer",
        "listSubPath",
        "",
        "preLoadNextLinks",
        "refreshData",
        "uploadFileSub",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _currentLinks:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final _currentSubs:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _loadingLinks:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _notifyData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentJob:Lkotlinx/coroutines/Job;

.field private final currentLinks:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final currentSubs:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private generator:Lcom/lagradost/cloudstream3/ui/player/IGenerator;

.field private final loadingLinks:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->Companion:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$Companion;

    const-string v0, "PlayViewGen"

    .line 26
    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->_currentLinks:Landroidx/lifecycle/MutableLiveData;

    .line 32
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->currentLinks:Landroidx/lifecycle/LiveData;

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->_currentSubs:Landroidx/lifecycle/MutableLiveData;

    .line 35
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->currentSubs:Landroidx/lifecycle/LiveData;

    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->_loadingLinks:Landroidx/lifecycle/MutableLiveData;

    .line 38
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->loadingLinks:Landroidx/lifecycle/LiveData;

    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->_notifyData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getGenerator$p(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;)Lcom/lagradost/cloudstream3/ui/player/IGenerator;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->generator:Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_currentLinks$p(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->_currentLinks:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_currentSubs$p(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->_currentSubs:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_loadingLinks$p(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->_loadingLinks:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic loadLinks$default(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 131
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->loadLinks(ZZ)V

    return-void
.end method


# virtual methods
.method public final addSubtitles(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->_currentSubs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 119
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->_currentSubs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string p1, "BLUE"

    const-string v0, "addSubtitles postValue"

    .line 125
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final attachGenerator(Lcom/lagradost/cloudstream3/ui/player/IGenerator;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->generator:Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    if-nez v0, :cond_0

    .line 109
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->generator:Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    :cond_0
    return-void
.end method

.method public final extrasZipSubtitle(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subtitleFileZip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCurrentLinks()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
            ">;>;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->currentLinks:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCurrentSubs()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->currentSubs:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->generator:Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/player/IGenerator;->getCurrentId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLoadingLinks()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->loadingLinks:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/Object;
    .locals 1

    .line 97
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$getMeta$1;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$getMeta$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->normalSafeApiCall(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getNextMeta()Ljava/lang/Object;
    .locals 1

    .line 101
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$getNextMeta$1;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$getNextMeta$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->normalSafeApiCall(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getNotifyData()Landroidx/lifecycle/LiveData;
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

    .line 40
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->_notifyData:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final hasNextEpisode()Ljava/lang/Boolean;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->generator:Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/player/IGenerator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final loadLinks(I)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->generator:Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lagradost/cloudstream3/ui/player/IGenerator;->goto(I)V

    :cond_0
    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v1, v1, p1, v0}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->loadLinks$default(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final loadLinks(ZZ)V
    .locals 8

    .line 132
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->TAG:Ljava/lang/String;

    const-string v1, "loadLinks"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->currentJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 134
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;ZZLkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->currentJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadLinksNext()V
    .locals 3

    .line 67
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->TAG:Ljava/lang/String;

    const-string v1, "loadLinksNext"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->generator:Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/player/IGenerator;->hasNext()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->generator:Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/player/IGenerator;->next()V

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v2, v2, v0, v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->loadLinks$default(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final loadLinksPrev()V
    .locals 3

    .line 59
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->TAG:Ljava/lang/String;

    const-string v1, "loadLinksPrev"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->generator:Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/player/IGenerator;->hasPrev()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->generator:Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/player/IGenerator;->prev()V

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v2, v2, v0, v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->loadLinks$default(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final notifyToPlayer(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listSubPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->_notifyData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-direct {v1, p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final preLoadNextLinks()V
    .locals 8

    .line 79
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->TAG:Ljava/lang/String;

    const-string v1, "preLoadNextLinks"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->currentJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 81
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$preLoadNextLinks$1;

    invoke-direct {v0, p0, v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$preLoadNextLinks$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->currentJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final refreshData()V
    .locals 0

    return-void
.end method

.method public final uploadFileSub(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLUE uploadFileSub"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    new-instance v0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;-><init>()V

    .line 167
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$uploadFileSub$1;

    invoke-direct {p1, p0, p2}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$uploadFileSub$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;->uploadFile(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

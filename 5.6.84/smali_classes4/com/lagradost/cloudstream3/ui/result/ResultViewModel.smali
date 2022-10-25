.class public final Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ResultViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultViewModel.kt\ncom/lagradost/cloudstream3/ui/result/ResultViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,529:1\n1849#2:530\n1849#2,2:531\n1850#2:533\n1547#2:534\n1618#2,3:535\n1043#2:538\n764#2:539\n855#2,2:540\n1849#2,2:542\n1547#2:544\n1618#2,3:545\n*S KotlinDebug\n*F\n+ 1 ResultViewModel.kt\ncom/lagradost/cloudstream3/ui/result/ResultViewModel\n*L\n136#1:530\n137#1:531,2\n136#1:533\n168#1:534\n168#1:535,3\n168#1:538\n182#1:539\n182#1:540,2\n285#1:542,2\n297#1:544\n297#1:545,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 l2\u00020\u0001:\u0001lB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010G\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\u00152\u0008\u0010I\u001a\u0004\u0018\u00010-H\u0002J\u0010\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010\u0007J\u0015\u0010M\u001a\u00020K2\u0008\u0010N\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010OJ\u0015\u0010P\u001a\u00020K2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010OJ1\u0010R\u001a\u00020K2\u000e\u0010S\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0010Q\u001a\u0004\u0018\u00010\u00122\u0008\u0010N\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010TJ\u0014\u0010U\u001a\u0004\u0018\u00010\u00052\u0008\u0010V\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010W\u001a\u0004\u0018\u00010(2\u0006\u0010X\u001a\u00020\u000bJ\u001e\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020]JI\u0010^\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020a0\r0_0\u00102\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020]2\u0008\u0008\u0002\u0010c\u001a\u00020]H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010dJ\u0019\u0010e\u001a\u00020K2\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010OJ\u0006\u0010g\u001a\u00020KJ\u000e\u0010h\u001a\u00020K2\u0006\u0010I\u001a\u00020-J/\u0010i\u001a\u00020K2\u0008\u0010f\u001a\u0004\u0018\u00010\u00122\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010jJ\u000e\u0010k\u001a\u00020Z2\u0006\u0010L\u001a\u00020\u0017R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0008\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\r0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00100\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00100\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR+\u0010\u001e\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\t0\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001bR\u001d\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\r0\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001bR0\u0010\"\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120#j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012`$0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001bR\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0010\u00102\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00100\u00198F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001bR\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00198F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001bR\u001d\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001bR\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00100\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u001bR\u001f\u0010>\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\n0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010+R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010+R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010+R\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006m"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_apiName",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_dubStatus",
        "Lcom/lagradost/cloudstream3/DubStatus;",
        "_dubSubEpisodes",
        "",
        "",
        "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
        "_dubSubSelections",
        "",
        "_episodes",
        "_publicEpisodes",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "_publicEpisodesCount",
        "",
        "_rangeOptions",
        "_resultResponse",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "_watchStatus",
        "Lcom/lagradost/cloudstream3/ui/WatchType;",
        "apiName",
        "Landroidx/lifecycle/LiveData;",
        "getApiName",
        "()Landroidx/lifecycle/LiveData;",
        "dubStatus",
        "getDubStatus",
        "dubSubEpisodes",
        "getDubSubEpisodes",
        "dubSubSelections",
        "getDubSubSelections",
        "episodeById",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "episodes",
        "getEpisodes",
        "generator",
        "Lcom/lagradost/cloudstream3/ui/player/IGenerator;",
        "id",
        "getId",
        "()Landroidx/lifecycle/MutableLiveData;",
        "lastMeta",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;",
        "getLastMeta",
        "()Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;",
        "setLastMeta",
        "(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;)V",
        "loadResponseVM",
        "page",
        "publicEpisodes",
        "getPublicEpisodes",
        "publicEpisodesCount",
        "getPublicEpisodesCount",
        "rangeOptions",
        "getRangeOptions",
        "repo",
        "Lcom/lagradost/cloudstream3/ui/APIRepository;",
        "result",
        "getResult",
        "seasonSelections",
        "getSeasonSelections",
        "selectedRange",
        "getSelectedRange",
        "selectedRangeInt",
        "selectedSeason",
        "getSelectedSeason",
        "watchStatus",
        "getWatchStatus",
        "applyMeta",
        "resp",
        "meta",
        "changeDubStatus",
        "",
        "status",
        "changeRange",
        "range",
        "(Ljava/lang/Integer;)V",
        "changeSeason",
        "selection",
        "filterEpisodes",
        "list",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "filterName",
        "name",
        "getGenerator",
        "episode",
        "load",
        "Lkotlinx/coroutines/Job;",
        "url",
        "showFillers",
        "",
        "loadEpisode",
        "Lkotlin/Pair;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
        "isCasting",
        "clearCache",
        "(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadWatchStatus",
        "localId",
        "reloadEpisodes",
        "setMeta",
        "updateEpisodes",
        "(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V",
        "updateWatchStatus",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$Companion;

.field public static final TAG:Ljava/lang/String; = "RVM"


# instance fields
.field private _apiName:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _dubStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final _dubSubEpisodes:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final _dubSubSelections:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _episodes:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _publicEpisodes:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final _publicEpisodesCount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _rangeOptions:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _resultResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Lcom/lagradost/cloudstream3/LoadResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _watchStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lagradost/cloudstream3/ui/WatchType;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeById:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private generator:Lcom/lagradost/cloudstream3/ui/player/IGenerator;

.field private final id:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lastMeta:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

.field private loadResponseVM:Lcom/lagradost/cloudstream3/LoadResponse;

.field private final page:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lagradost/cloudstream3/LoadResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final rangeOptions:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private repo:Lcom/lagradost/cloudstream3/ui/APIRepository;

.field private final seasonSelections:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectedRange:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedRangeInt:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedSeason:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->Companion:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_resultResponse:Landroidx/lifecycle/MutableLiveData;

    .line 52
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_episodes:Landroidx/lifecycle/MutableLiveData;

    .line 54
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->episodeById:Landroidx/lifecycle/MutableLiveData;

    .line 56
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_publicEpisodes:Landroidx/lifecycle/MutableLiveData;

    .line 57
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_publicEpisodesCount:Landroidx/lifecycle/MutableLiveData;

    .line 58
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_rangeOptions:Landroidx/lifecycle/MutableLiveData;

    .line 59
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->selectedRange:Landroidx/lifecycle/MutableLiveData;

    .line 60
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->selectedRangeInt:Landroidx/lifecycle/MutableLiveData;

    .line 61
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->rangeOptions:Landroidx/lifecycle/LiveData;

    .line 70
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_dubStatus:Landroidx/lifecycle/MutableLiveData;

    .line 72
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->page:Landroidx/lifecycle/MutableLiveData;

    .line 73
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->id:Landroidx/lifecycle/MutableLiveData;

    .line 74
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->selectedSeason:Landroidx/lifecycle/MutableLiveData;

    .line 75
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->seasonSelections:Landroidx/lifecycle/MutableLiveData;

    .line 78
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_dubSubSelections:Landroidx/lifecycle/MutableLiveData;

    .line 82
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_dubSubEpisodes:Landroidx/lifecycle/MutableLiveData;

    .line 84
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_watchStatus:Landroidx/lifecycle/MutableLiveData;

    .line 526
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_apiName:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$applyMeta(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Lcom/lagradost/cloudstream3/LoadResponse;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;)Lcom/lagradost/cloudstream3/LoadResponse;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->applyMeta(Lcom/lagradost/cloudstream3/LoadResponse;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;)Lcom/lagradost/cloudstream3/LoadResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$filterName(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->filterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGenerator$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Lcom/lagradost/cloudstream3/ui/player/IGenerator;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->generator:Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->page:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Lcom/lagradost/cloudstream3/ui/APIRepository;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->repo:Lcom/lagradost/cloudstream3/ui/APIRepository;

    return-object p0
.end method

.method public static final synthetic access$get_apiName$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_apiName:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_dubStatus$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_dubStatus:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_dubSubEpisodes$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_dubSubEpisodes:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_dubSubSelections$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_dubSubSelections:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_episodes$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_episodes:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_publicEpisodes$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_publicEpisodes:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_resultResponse$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_resultResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_watchStatus$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_watchStatus:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$loadWatchStatus(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->loadWatchStatus(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setLoadResponseVM$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Lcom/lagradost/cloudstream3/LoadResponse;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->loadResponseVM:Lcom/lagradost/cloudstream3/LoadResponse;

    return-void
.end method

.method public static final synthetic access$setRepo$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Lcom/lagradost/cloudstream3/ui/APIRepository;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->repo:Lcom/lagradost/cloudstream3/ui/APIRepository;

    return-void
.end method

.method public static final synthetic access$updateEpisodes(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->updateEpisodes(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method private final applyMeta(Lcom/lagradost/cloudstream3/LoadResponse;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;)Lcom/lagradost/cloudstream3/LoadResponse;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    .line 122
    iput-object v1, v2, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->lastMeta:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    const-string v3, "RVM"

    const-string v4, "applyMeta"

    .line 124
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-interface/range {p1 .. p1}, Lcom/lagradost/cloudstream3/LoadResponse;->getDuration()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->getDuration()Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v3}, Lcom/lagradost/cloudstream3/LoadResponse;->setDuration(Ljava/lang/Integer;)V

    .line 127
    invoke-interface/range {p1 .. p1}, Lcom/lagradost/cloudstream3/LoadResponse;->getRating()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->getPublicScore()Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-interface {v0, v3}, Lcom/lagradost/cloudstream3/LoadResponse;->setRating(Ljava/lang/Integer;)V

    .line 128
    invoke-interface/range {p1 .. p1}, Lcom/lagradost/cloudstream3/LoadResponse;->getTags()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->getGenres()Ljava/util/List;

    move-result-object v3

    :cond_3
    invoke-interface {v0, v3}, Lcom/lagradost/cloudstream3/LoadResponse;->setTags(Ljava/util/List;)V

    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/lagradost/cloudstream3/LoadResponse;->getPlot()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->getSynopsis()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/lagradost/cloudstream3/LoadResponse;->getPlot()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v0, v3}, Lcom/lagradost/cloudstream3/LoadResponse;->setPlot(Ljava/lang/String;)V

    .line 130
    sget-object v3, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->getTrailerUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addTrailer(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/lang/String;)V

    .line 131
    invoke-interface/range {p1 .. p1}, Lcom/lagradost/cloudstream3/LoadResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->getPosterUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->getBackgroundPosterUrl()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-interface {v0, v3}, Lcom/lagradost/cloudstream3/LoadResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 132
    invoke-interface/range {p1 .. p1}, Lcom/lagradost/cloudstream3/LoadResponse;->getActors()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->getActors()Ljava/util/List;

    move-result-object v3

    :cond_8
    invoke-interface {v0, v3}, Lcom/lagradost/cloudstream3/LoadResponse;->setActors(Ljava/util/List;)V

    .line 134
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v4, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;-><init>()V

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->getRecommendations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    .line 530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    .line 137
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .line 531
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fd

    const/16 v17, 0x0

    move-object v6, v5

    .line 138
    invoke-static/range {v6 .. v17}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;->copy$default(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 142
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/lagradost/cloudstream3/LoadResponse;->getRecommendations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c

    .line 143
    :cond_b
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 142
    :cond_c
    invoke-interface {v0, v1}, Lcom/lagradost/cloudstream3/LoadResponse;->setRecommendations(Ljava/util/List;)V

    return-object v0
.end method

.method private final filterEpisodes(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    .line 164
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getSeason()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 165
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getSeason()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 168
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 534
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 536
    check-cast v3, Lkotlin/Pair;

    .line 168
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 537
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 534
    check-cast v2, Ljava/lang/Iterable;

    .line 538
    new-instance v1, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$filterEpisodes$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$filterEpisodes$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->seasonSelections:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 170
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 171
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_publicEpisodes:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 175
    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object v0, p2

    .line 176
    :goto_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->id:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 178
    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->setResultSeason(ILjava/lang/Integer;)V

    .line 180
    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->selectedSeason:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_7
    const/4 v2, -0x2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 182
    check-cast p1, Ljava/lang/Iterable;

    .line 539
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 540
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    .line 182
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getSeason()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 541
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 183
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_publicEpisodesCount:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 185
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x32

    invoke-static {v2, v0, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-ltz v0, :cond_b

    const/4 v4, 0x0

    :goto_5
    add-int/lit8 v5, v4, 0x32

    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x2d

    if-ge v5, v6, :cond_a

    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 190
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eq v4, v0, :cond_b

    move v4, v5

    goto :goto_5

    :cond_b
    if-eqz p3, :cond_c

    .line 194
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_d

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_7

    .line 197
    :cond_d
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->selectedRangeInt:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 194
    :cond_e
    :goto_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_8
    mul-int/lit8 p3, p2, 0x32

    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le p3, v0, :cond_f

    .line 201
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    div-int/2addr p2, v3

    .line 206
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0x3c

    if-le p3, v0, :cond_10

    mul-int/lit8 p3, p2, 0x32

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, p2, 0x1

    mul-int/lit8 v2, v2, 0x32

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 207
    invoke-interface {v1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 211
    iget-object p3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_rangeOptions:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 212
    iget-object p3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->selectedRangeInt:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 213
    iget-object p3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->selectedRange:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_9

    .line 215
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "1-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_rangeOptions:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 217
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->selectedRangeInt:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 218
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->selectedRange:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 221
    :goto_9
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_publicEpisodes:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-direct {p2, v1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final filterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 306
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[eE]pisode [0-9]*(.*)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 307
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public static synthetic loadEpisode$default(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 243
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->loadEpisode(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loadWatchStatus(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 155
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->id:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 156
    :goto_1
    sget-object v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->getResultWatchState(I)Lcom/lagradost/cloudstream3/ui/WatchType;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_watchStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic loadWatchStatus$default(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 154
    :cond_0
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->loadWatchStatus(Ljava/lang/Integer;)V

    return-void
.end method

.method private final updateEpisodes(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_episodes:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 279
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->loadResponseVM:Lcom/lagradost/cloudstream3/LoadResponse;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;-><init>(Ljava/util/List;ILcom/lagradost/cloudstream3/LoadResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->generator:Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    .line 282
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 283
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->selectedRangeInt:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 285
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    .line 542
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 285
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 286
    :cond_0
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->episodeById:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-nez p3, :cond_1

    goto :goto_3

    .line 290
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_4

    sget-object p3, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->id:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    goto :goto_1

    :goto_2
    invoke-virtual {p3, p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->getResultSeason(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_3

    :cond_3
    return-void

    .line 288
    :cond_4
    :goto_3
    invoke-direct {p0, p2, p3, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->filterEpisodes(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final changeDubStatus(Lcom/lagradost/cloudstream3/DubStatus;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->getDubSubEpisodes()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 235
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->id:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 236
    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->setDub(ILcom/lagradost/cloudstream3/DubStatus;)V

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_dubStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 239
    invoke-direct {p0, p1, v0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->updateEpisodes(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final changeRange(Ljava/lang/Integer;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_episodes:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->filterEpisodes(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final changeSeason(Ljava/lang/Integer;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_episodes:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->filterEpisodes(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getApiName()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_apiName:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDubStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_dubStatus:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDubSubEpisodes()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            ">;>;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_dubSubEpisodes:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDubSubSelections()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_dubSubSelections:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEpisodes()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            ">;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_episodes:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getGenerator(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;)Lcom/lagradost/cloudstream3/ui/player/IGenerator;
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_episodes:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getIndex()I

    move-result p1

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->generator:Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/lagradost/cloudstream3/ui/player/IGenerator;->goto(I)V

    .line 274
    :cond_1
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->generator:Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    return-object p1
.end method

.method public final getId()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->id:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLastMeta()Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->lastMeta:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    return-object v0
.end method

.method public final getPublicEpisodes()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            ">;>;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_publicEpisodes:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPublicEpisodesCount()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_publicEpisodesCount:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRangeOptions()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->rangeOptions:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Lcom/lagradost/cloudstream3/LoadResponse;",
            ">;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_resultResponse:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSeasonSelections()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->seasonSelections:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSelectedRange()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->selectedRange:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSelectedSeason()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->selectedSeason:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getWatchStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lagradost/cloudstream3/ui/WatchType;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_watchStatus:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final load(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Job;
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

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

.method public final loadEpisode(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;+",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 248
    new-instance v6, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;ZZLkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, p4}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final reloadEpisodes()V
    .locals 27

    move-object/from16 v0, p0

    .line 296
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_episodes:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    .line 297
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 544
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 545
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 546
    move-object v4, v3

    check-cast v4, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    .line 298
    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->getViewPos(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    if-eqz v3, :cond_1

    .line 299
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getPosition()J

    move-result-wide v16

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v14

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getDuration()J

    move-result-wide v14

    :cond_2
    move-wide/from16 v25, v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xf9ff

    const/16 v24, 0x0

    move-wide/from16 v14, v16

    move-wide/from16 v16, v25

    invoke-static/range {v4 .. v24}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->copy$default(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/TvType;IILjava/lang/Object;)Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 547
    :cond_3
    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    .line 301
    iget-object v3, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->selectedSeason:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->updateEpisodes(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setLastMeta(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->lastMeta:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    return-void
.end method

.method public final setMeta(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;)V
    .locals 3

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RVM"

    const-string v1, "setMeta"

    .line 148
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->getResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/LoadResponse;

    if-eqz v0, :cond_1

    .line 150
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->_resultResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-direct {p0, v0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->applyMeta(Lcom/lagradost/cloudstream3/LoadResponse;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;)Lcom/lagradost/cloudstream3/LoadResponse;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final updateWatchStatus(Lcom/lagradost/cloudstream3/ui/WatchType;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Lcom/lagradost/cloudstream3/ui/WatchType;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

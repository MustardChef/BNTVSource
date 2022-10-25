.class public final Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SyncViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncViewModel.kt\ncom/lagradost/cloudstream3/ui/result/SyncViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,254:1\n1547#2:255\n1618#2,3:256\n211#3,2:259\n*S KotlinDebug\n*F\n+ 1 SyncViewModel.kt\ncom/lagradost/cloudstream3/ui/result/SyncViewModel\n*L\n56#1:255\n56#1:256,3\n84#1:259,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u0000 D2\u00020\u0001:\u0001DB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u000cJ\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000cH\u0002J\u001c\u0010*\u001a\u00020\'2\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010,J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u001e\u0010.\u001a\u00020$2\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e00H\u0002J\u000e\u00101\u001a\u0002022\u0006\u00103\u001a\u000204J\u0006\u00105\u001a\u00020$J\u0012\u00106\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u00107\u001a\u0002022\u0006\u00108\u001a\u000204J\u000e\u00109\u001a\u0002022\u0006\u0010:\u001a\u000204J\u0012\u0010;\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010<\u001a\u0002022\u0006\u0010=\u001a\u000204J\u000e\u0010>\u001a\u0002022\u0006\u0010?\u001a\u000204J\u0006\u0010@\u001a\u000202J\u0008\u0010A\u001a\u00020$H\u0002J\u0006\u0010B\u001a\u000202J\u0006\u0010C\u001a\u00020$R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b0\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0019R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00080\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0019\u00a8\u0006E"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_currentSynced",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/lagradost/cloudstream3/ui/result/CurrentSynced;",
        "_metaResponse",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;",
        "_syncIds",
        "",
        "",
        "_userDataResponse",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
        "hasAddedFromUrl",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getHasAddedFromUrl",
        "()Ljava/util/HashSet;",
        "setHasAddedFromUrl",
        "(Ljava/util/HashSet;)V",
        "metadata",
        "Landroidx/lifecycle/LiveData;",
        "getMetadata",
        "()Landroidx/lifecycle/LiveData;",
        "repos",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;",
        "syncIds",
        "getSyncIds",
        "synced",
        "getSynced",
        "syncs",
        "userData",
        "getUserData",
        "addFromUrl",
        "Lkotlinx/coroutines/Job;",
        "url",
        "addSync",
        "",
        "idPrefix",
        "id",
        "addSyncs",
        "map",
        "",
        "getMissing",
        "modifyData",
        "update",
        "Lkotlin/Function1;",
        "modifyMaxEpisode",
        "",
        "episodeNum",
        "",
        "publishUserData",
        "setAniListId",
        "setEpisodes",
        "episodes",
        "setEpisodesDelta",
        "delta",
        "setMalId",
        "setScore",
        "score",
        "setStatus",
        "which",
        "updateMetaAndUser",
        "updateMetadata",
        "updateSynced",
        "updateUserData",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$Companion;

.field public static final TAG:Ljava/lang/String; = "SYNCVM"


# instance fields
.field private final _currentSynced:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/CurrentSynced;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _metaResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _syncIds:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _userDataResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private hasAddedFromUrl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final repos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;",
            ">;"
        }
    .end annotation
.end field

.field private syncs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->Companion:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 31
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getSyncApis()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->repos:Ljava/util/List;

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->_metaResponse:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->_userDataResponse:Landroidx/lifecycle/MutableLiveData;

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->syncs:Ljava/util/Map;

    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->_syncIds:Landroidx/lifecycle/MutableLiveData;

    .line 50
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->getMissing()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->_currentSynced:Landroidx/lifecycle/MutableLiveData;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->hasAddedFromUrl:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$getRepos$p(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->repos:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSyncs$p(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;)Ljava/util/Map;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->syncs:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$get_metaResponse$p(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->_metaResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_userDataResponse$p(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->_userDataResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$setAniListId(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;Ljava/lang/String;)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->setAniListId(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMalId(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;Ljava/lang/String;)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->setMalId(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final addSync(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->syncs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSync "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SYNCVM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->syncs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->_syncIds:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->syncs:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final getMissing()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/CurrentSynced;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->repos:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 255
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 257
    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;

    .line 57
    new-instance v9, Lcom/lagradost/cloudstream3/ui/result/CurrentSynced;

    .line 58
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->getIdPrefix()Ljava/lang/String;

    move-result-object v5

    .line 60
    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->syncs:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->getIdPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 61
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->hasAccount()Z

    move-result v7

    .line 62
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->getIcon()Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v9

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/lagradost/cloudstream3/ui/result/CurrentSynced;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final modifyData(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 187
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyData$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private final setAniListId(Ljava/lang/String;)Z
    .locals 1

    .line 95
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getAniListApi()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getIdPrefix()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->addSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final setMalId(Ljava/lang/String;)Z
    .locals 1

    .line 91
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getMalApi()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getIdPrefix()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->addSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final updateMetadata()Lkotlinx/coroutines/Job;
    .locals 7

    .line 226
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateMetadata$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateMetadata$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addFromUrl(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    .line 100
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$addFromUrl$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$addFromUrl$1;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final addSyncs(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 259
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-direct {p0, v3, v2}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->addSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public final getHasAddedFromUrl()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->hasAddedFromUrl:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getMetadata()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->_metaResponse:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSyncIds()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->_syncIds:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSynced()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/CurrentSynced;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->_currentSynced:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUserData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->_userDataResponse:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final modifyMaxEpisode(I)V
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modifyMaxEpisode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SYNCVM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyMaxEpisode$1;

    invoke-direct {v0, p1}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyMaxEpisode$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->modifyData(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final publishUserData()Lkotlinx/coroutines/Job;
    .locals 7

    .line 167
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$publishUserData$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final setEpisodes(I)V
    .locals 11

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEpisodes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SYNCVM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p1, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->getMetadata()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/mvvm/Resource;

    .line 135
    instance-of v1, v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    if-eqz v1, :cond_1

    .line 136
    check-cast v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->getTotalEpisodes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 138
    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->setEpisodes(I)V

    return-void

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->getUserData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/mvvm/Resource;

    .line 145
    instance-of v1, v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->_userDataResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    check-cast v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;->copy$default(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setEpisodesDelta(I)V
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEpisodesDelta = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SYNCVM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->getUserData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/mvvm/Resource;

    .line 121
    instance-of v1, v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;->getWatchedEpisodes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    .line 125
    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->setEpisodes(I)V

    :cond_0
    return-void
.end method

.method public final setHasAddedFromUrl(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->hasAddedFromUrl:Ljava/util/HashSet;

    return-void
.end method

.method public final setScore(I)V
    .locals 11

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScore = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SYNCVM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->getUserData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/mvvm/Resource;

    .line 153
    instance-of v1, v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->_userDataResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    check-cast v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1d

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;->copy$default(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setStatus(I)V
    .locals 11

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SYNCVM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->getUserData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/mvvm/Resource;

    .line 162
    instance-of v1, v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->_userDataResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    check-cast v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move v4, p1

    invoke-static/range {v3 .. v10}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;->copy$default(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateMetaAndUser()V
    .locals 2

    const-string v0, "SYNCVM"

    const-string v1, "updateMetaAndUser"

    .line 250
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->updateMetadata()Lkotlinx/coroutines/Job;

    .line 252
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->updateUserData()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateSynced()V
    .locals 2

    const-string v0, "SYNCVM"

    const-string v1, "updateSynced"

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->_currentSynced:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->getMissing()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateUserData()Lkotlinx/coroutines/Job;
    .locals 7

    .line 205
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$updateUserData$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

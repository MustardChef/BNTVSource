.class public final Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;
.super Ljava/lang/Object;
.source "SyncRepo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bJ\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u001f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00152\u0006\u0010\u0017\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010\u001b\u001a\u00020\u001cJ\'\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00152\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ%\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0\u00152\u0006\u0010#\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;",
        "",
        "repo",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;",
        "(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;)V",
        "icon",
        "",
        "getIcon",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "idPrefix",
        "",
        "getIdPrefix",
        "()Ljava/lang/String;",
        "mainUrl",
        "getMainUrl",
        "name",
        "getName",
        "getIdFromUrl",
        "url",
        "getResult",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;",
        "id",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStatus",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
        "hasAccount",
        "",
        "score",
        "status",
        "(Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "search",
        "",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;",
        "query",
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
.field private final icon:Ljava/lang/Integer;

.field private final idPrefix:Ljava/lang/String;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final repo:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;


# direct methods
.method public constructor <init>(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->repo:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;

    .line 9
    invoke-interface {p1}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;->getIdPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->idPrefix:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->name:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->icon:Ljava/lang/Integer;

    .line 12
    invoke-interface {p1}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;->getMainUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;)Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->repo:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;

    return-object p0
.end method


# virtual methods
.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->repo:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;

    invoke-interface {v0, p1}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;->getIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getIdPrefix()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->idPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo$getResult$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo$getResult$2;-><init>(Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo$getStatus$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo$getStatus$2;-><init>(Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hasAccount()Z
    .locals 1

    .line 31
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo$hasAccount$1;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo$hasAccount$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->normalSafeApiCall(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final score(Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo$score$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo$score$2;-><init>(Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p3}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "+",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo$search$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo$search$2;-><init>(Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

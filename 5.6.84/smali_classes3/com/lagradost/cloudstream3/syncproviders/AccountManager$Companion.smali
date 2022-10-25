.class public final Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;
.super Ljava/lang/Object;
.source "AccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u0013R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0007R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0007R\u0011\u0010\'\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;",
        "",
        "()V",
        "OAuth2Apis",
        "",
        "Lcom/lagradost/cloudstream3/syncproviders/OAuth2API;",
        "getOAuth2Apis",
        "()Ljava/util/List;",
        "SyncApis",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;",
        "getSyncApis",
        "accountManagers",
        "Lcom/lagradost/cloudstream3/syncproviders/AccountManager;",
        "getAccountManagers",
        "aniListApi",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;",
        "getAniListApi",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;",
        "appString",
        "",
        "inAppAuths",
        "Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;",
        "getInAppAuths",
        "malApi",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;",
        "getMalApi",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;",
        "maxStale",
        "",
        "nginxApi",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;",
        "getNginxApi",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;",
        "openSubtitlesApi",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;",
        "getOpenSubtitlesApi",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;",
        "subtitleProviders",
        "getSubtitleProviders",
        "unixTime",
        "",
        "getUnixTime",
        "()J",
        "unixTimeMs",
        "getUnixTimeMs",
        "secondsToReadable",
        "seconds",
        "completedValue",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccountManagers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/AccountManager;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    .line 28
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getMalApi()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getAniListApi()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getOpenSubtitlesApi()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getNginxApi()Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAniListApi()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;
    .locals 1

    .line 15
    invoke-static {}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->access$getAniListApi$cp()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;

    move-result-object v0

    return-object v0
.end method

.method public final getInAppAuths()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;

    .line 38
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getOpenSubtitlesApi()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getNginxApi()Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPIManager;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMalApi()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;
    .locals 1

    .line 14
    invoke-static {}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->access$getMalApi$cp()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    move-result-object v0

    return-object v0
.end method

.method public final getNginxApi()Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;
    .locals 1

    .line 17
    invoke-static {}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->access$getNginxApi$cp()Lcom/lagradost/cloudstream3/syncproviders/providers/NginxApi;

    move-result-object v0

    return-object v0
.end method

.method public final getOAuth2Apis()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/OAuth2API;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lagradost/cloudstream3/syncproviders/OAuth2API;

    .line 22
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getMalApi()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/OAuth2API;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getAniListApi()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/OAuth2API;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOpenSubtitlesApi()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;
    .locals 1

    .line 16
    invoke-static {}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->access$getOpenSubtitlesApi$cp()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitleProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getOpenSubtitlesApi()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSyncApis()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;

    .line 34
    new-instance v1, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getMalApi()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;

    invoke-direct {v1, v2}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;-><init>(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getAniListApi()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;

    invoke-direct {v1, v2}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;-><init>(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUnixTime()J
    .locals 4

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final getUnixTimeMs()J
    .locals 2

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final secondsToReadable(ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "completedValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 56
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    .line 58
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 60
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    .line 62
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 64
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 66
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-gez p1, :cond_0

    return-object p2

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "d "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "h "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x6d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

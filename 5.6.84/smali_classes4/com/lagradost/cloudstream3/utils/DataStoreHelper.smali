.class public final Lcom/lagradost/cloudstream3/utils/DataStoreHelper;
.super Ljava/lang/Object;
.source "DataStoreHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;,
        Lcom/lagradost/cloudstream3/utils/DataStoreHelper$BookmarkedData;,
        Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;,
        Lcom/lagradost/cloudstream3/utils/DataStoreHelper$Cache;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreHelper.kt\ncom/lagradost/cloudstream3/utils/DataStoreHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AcraApplication.kt\ncom/lagradost/cloudstream3/AcraApplication$Companion\n+ 5 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n*L\n1#1,262:1\n1601#2,9:263\n1849#2:272\n1850#2:274\n1610#2:275\n1601#2,9:276\n1849#2:285\n1850#2:287\n1610#2:288\n1601#2,9:289\n1849#2:298\n1850#2:300\n1610#2:301\n1849#2,2:302\n1547#2:425\n1618#2,2:426\n1620#2:443\n1#3:273\n1#3:286\n1#3:299\n1#3:394\n133#4:304\n133#4:319\n133#4:334\n137#4:349\n133#4:364\n133#4:379\n137#4:395\n133#4:410\n133#4:428\n130#5:305\n117#5,3:306\n112#5,10:309\n130#5:320\n117#5,3:321\n112#5,10:324\n130#5:335\n117#5,3:336\n112#5,10:339\n134#5:350\n117#5,3:351\n112#5,10:354\n130#5:365\n117#5,3:366\n112#5,10:369\n130#5:380\n117#5,3:381\n112#5,10:384\n134#5:396\n117#5,3:397\n112#5,10:400\n130#5:411\n117#5,3:412\n112#5,10:415\n130#5:429\n117#5,3:430\n112#5,10:433\n*S KotlinDebug\n*F\n+ 1 DataStoreHelper.kt\ncom/lagradost/cloudstream3/utils/DataStoreHelper\n*L\n76#1:263,9\n76#1:272\n76#1:274\n76#1:275\n83#1:276,9\n83#1:285\n83#1:287\n83#1:288\n90#1:289,9\n90#1:298\n90#1:300\n90#1:301\n98#1:302,2\n258#1:425\n258#1:426,2\n258#1:443\n76#1:273\n83#1:286\n90#1:299\n149#1:304\n157#1:319\n170#1:334\n181#1:349\n185#1:364\n207#1:379\n237#1:395\n246#1:410\n259#1:428\n149#1:305\n149#1:306,3\n149#1:309,10\n157#1:320\n157#1:321,3\n157#1:324,10\n170#1:335\n170#1:336,3\n170#1:339,10\n181#1:350\n181#1:351,3\n181#1:354,10\n185#1:365\n185#1:366,3\n185#1:369,10\n207#1:380\n207#1:381,3\n207#1:384,10\n237#1:396\n237#1:397,3\n237#1:400,10\n246#1:411\n246#1:412,3\n246#1:415,10\n259#1:429\n259#1:430,3\n259#1:433,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004ABCDB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cJ\u0010\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cH\u0002J\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0011J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0008J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0019J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u0008J$\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cJ\u0017\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\"J\u0006\u0010#\u001a\u00020\u0006J\u0015\u0010$\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010&J\u0017\u0010\'\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010&J\u001d\u0010(\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010)\u001a\u00020\u0010\u00a2\u0006\u0002\u0010*J\u0016\u0010+\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004J\u0016\u0010-\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u0016JI\u0010/\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u00082\u0008\u00100\u001a\u0004\u0018\u00010\u00082\u0008\u00101\u001a\u0004\u0018\u00010\u00082\u0008\u00102\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u00103\u001a\u0002042\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u00106J\u001d\u00107\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u00108\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u00109J\u001d\u0010:\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010.\u001a\u00020\u0008\u00a2\u0006\u0002\u0010;J%\u0010<\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010=\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u0014\u00a2\u0006\u0002\u0010?J\n\u0010@\u001a\u00020!*\u00020!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/DataStoreHelper;",
        "",
        "()V",
        "currentAccount",
        "",
        "addSync",
        "",
        "id",
        "",
        "idPrefix",
        "url",
        "getAllResumeStateIds",
        "",
        "getAllResumeStateIdsOld",
        "getAllWatchStateIds",
        "getBookmarkedData",
        "Lcom/lagradost/cloudstream3/utils/DataStoreHelper$BookmarkedData;",
        "(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/DataStoreHelper$BookmarkedData;",
        "getCache",
        "cacheTime",
        "",
        "getDub",
        "Lcom/lagradost/cloudstream3/DubStatus;",
        "getLastWatched",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;",
        "(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;",
        "getLastWatchedOld",
        "getResultSeason",
        "getResultWatchState",
        "Lcom/lagradost/cloudstream3/ui/WatchType;",
        "getSync",
        "idPrefixes",
        "getViewPos",
        "Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;",
        "(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;",
        "migrateResumeWatching",
        "removeLastWatched",
        "parentId",
        "(Ljava/lang/Integer;)V",
        "removeLastWatchedOld",
        "setBookmarkedData",
        "data",
        "(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/utils/DataStoreHelper$BookmarkedData;)V",
        "setCache",
        "response",
        "setDub",
        "status",
        "setLastWatched",
        "episodeId",
        "episode",
        "season",
        "isFromDownload",
        "",
        "updateTime",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Long;)V",
        "setResultSeason",
        "value",
        "(ILjava/lang/Integer;)V",
        "setResultWatchState",
        "(Ljava/lang/Integer;I)V",
        "setViewPos",
        "pos",
        "dur",
        "(Ljava/lang/Integer;JJ)V",
        "fixVisual",
        "BookmarkedData",
        "Cache",
        "PosDur",
        "ResumeWatchingResult",
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
.field public static final INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

.field private static currentAccount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    const-string v0, "0"

    .line 72
    sput-object v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->currentAccount:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAllResumeStateIdsOld()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->currentAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/result_resume_watching"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 289
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/String;

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 297
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public static synthetic getCache$default(Lcom/lagradost/cloudstream3/utils/DataStoreHelper;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/32 p2, 0xdbba00

    .line 206
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->getCache(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final removeLastWatchedOld(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->currentAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/result_resume_watching"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->removeKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setLastWatched$default(Lcom/lagradost/cloudstream3/utils/DataStoreHelper;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Long;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 114
    invoke-virtual/range {v0 .. v6}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->setLastWatched(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final addSync(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "idPrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_sync"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p3}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final fixVisual(Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;)Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    new-instance v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getDuration()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;-><init>(JJ)V

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getPosition()J

    move-result-wide v0

    const/16 v4, 0x64

    int-to-long v4, v4

    mul-long v0, v0, v4

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getDuration()J

    move-result-wide v6

    div-long/2addr v0, v6

    const-wide/16 v6, 0x1

    cmp-long v8, v0, v6

    if-gtz v8, :cond_1

    .line 34
    new-instance v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getDuration()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;-><init>(JJ)V

    return-object v0

    :cond_1
    const-wide/16 v2, 0x5

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    .line 35
    new-instance v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    const/4 v1, 0x5

    int-to-long v1, v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getDuration()J

    move-result-wide v6

    mul-long v1, v1, v6

    div-long/2addr v1, v4

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getDuration()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;-><init>(JJ)V

    return-object v0

    :cond_2
    const-wide/16 v2, 0x5f

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 36
    new-instance v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getDuration()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getDuration()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;-><init>(JJ)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final getAllResumeStateIds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->currentAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/result_resume_watching_2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 284
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final getAllWatchStateIds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->currentAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/result_watch_state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 263
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/String;

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 271
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final getBookmarkedData(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/DataStoreHelper$BookmarkedData;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 170
    :cond_0
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->currentAccount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/result_watch_state_data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 334
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 335
    invoke-virtual {v3, v2, p1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 337
    :try_start_0
    invoke-virtual {v3, v1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$BookmarkedData;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mapper.readValue(this, T::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    .line 334
    :catch_0
    :cond_2
    :goto_0
    check-cast v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$BookmarkedData;

    return-object v0
.end method

.method public final getCache(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 379
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    const-string v3, "cache/api"

    .line 380
    invoke-virtual {v2, v3, p1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 382
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mapper.readValue(this, T::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move-object p1, v1

    .line 207
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 209
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$Cache;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$Cache;

    if-eqz p1, :cond_3

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 212
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$Cache;->getTime()J

    move-result-wide v4

    add-long/2addr v4, p2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    .line 214
    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 216
    :cond_2
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$Cache;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 219
    :cond_3
    check-cast v1, Ljava/lang/String;

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final getDub(I)Lcom/lagradost/cloudstream3/DubStatus;
    .locals 5

    .line 185
    invoke-static {}, Lcom/lagradost/cloudstream3/DubStatus;->values()[Lcom/lagradost/cloudstream3/DubStatus;

    move-result-object v0

    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->currentAccount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/result_dub"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 364
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v4, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 365
    invoke-virtual {v4, v2, p1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 367
    :try_start_0
    invoke-virtual {v4, v1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mapper.readValue(this, T::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_0

    :catch_0
    nop

    .line 185
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getLastWatched(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 149
    :cond_0
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->currentAccount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/result_resume_watching_2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 304
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 305
    invoke-virtual {v3, v2, p1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 307
    :try_start_0
    invoke-virtual {v3, v1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mapper.readValue(this, T::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    .line 304
    :catch_0
    :cond_2
    :goto_0
    check-cast v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;

    return-object v0
.end method

.method public final getLastWatchedOld(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 157
    :cond_0
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->currentAccount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/result_resume_watching"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 320
    invoke-virtual {v3, v2, p1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 322
    :try_start_0
    invoke-virtual {v3, v1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mapper.readValue(this, T::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    .line 319
    :catch_0
    :cond_2
    :goto_0
    check-cast v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;

    return-object v0
.end method

.method public final getResultSeason(I)I
    .locals 4

    .line 246
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->currentAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/result_season"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 410
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 411
    invoke-virtual {v3, v1, p1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 413
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mapper.readValue(this, T::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    nop

    .line 246
    :cond_1
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final getResultWatchState(I)Lcom/lagradost/cloudstream3/ui/WatchType;
    .locals 5

    .line 236
    sget-object v0, Lcom/lagradost/cloudstream3/ui/WatchType;->Companion:Lcom/lagradost/cloudstream3/ui/WatchType$Companion;

    .line 237
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->currentAccount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/result_watch_state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 395
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v4, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 396
    invoke-virtual {v4, v2, p1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 398
    :try_start_0
    invoke-virtual {v4, v1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mapper.readValue(this, T::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, p1

    .line 395
    :cond_2
    :goto_2
    check-cast v3, Ljava/lang/Integer;

    .line 236
    invoke-virtual {v0, v3}, Lcom/lagradost/cloudstream3/ui/WatchType$Companion;->fromInternalId(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/ui/WatchType;

    move-result-object p1

    return-object p1
.end method

.method public final getSync(ILjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "idPrefixes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    check-cast p2, Ljava/lang/Iterable;

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 426
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/String;

    .line 259
    sget-object v2, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_sync"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 428
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v5, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 429
    invoke-virtual {v5, v1, v3}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 431
    :try_start_0
    invoke-virtual {v5, v2}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mapper.readValue(this, T::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    .line 428
    :catch_0
    :cond_1
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 259
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 443
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getViewPos(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 181
    :cond_0
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->currentAccount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/video_pos_dur"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 350
    invoke-virtual {v3, v2, p1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 352
    :try_start_0
    invoke-virtual {v3, v1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mapper.readValue(this, T::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    .line 349
    :cond_3
    :goto_2
    check-cast v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    return-object v0
.end method

.method public final migrateResumeWatching()V
    .locals 12

    .line 97
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "result_resume_watching_migrated"

    invoke-virtual {v0, v2, v1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->getAllResumeStateIdsOld()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 99
    sget-object v9, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->getLastWatchedOld(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;->getParentId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 103
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;->getEpisode()Ljava/lang/Integer;

    move-result-object v5

    .line 104
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;->getSeason()Ljava/lang/Integer;

    move-result-object v6

    .line 105
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;->isFromDownload()Z

    move-result v7

    .line 106
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;->getUpdateTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v9

    .line 100
    invoke-virtual/range {v2 .. v8}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->setLastWatched(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Long;)V

    .line 108
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;->getParentId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->removeLastWatchedOld(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeLastWatched(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->currentAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/result_resume_watching_2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->removeKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setBookmarkedData(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/utils/DataStoreHelper$BookmarkedData;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->currentAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/result_watch_state_data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert cache to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLUE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 202
    new-instance v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$Cache;

    invoke-direct {v2, v0, v1, p2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$Cache;-><init>(JLjava/lang/String;)V

    .line 203
    sget-object p2, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache/api"

    invoke-virtual {p2, v1, p1, v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDub(ILcom/lagradost/cloudstream3/DubStatus;)V
    .locals 3

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->currentAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/result_dub"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/DubStatus;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastWatched(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Long;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->currentAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/result_resume_watching_2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    new-instance v11, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz p6, :cond_1

    .line 131
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :goto_0
    move-wide v8, v5

    move-object v3, v11

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v10, p5

    .line 126
    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 123
    invoke-virtual {v0, v1, v2, v11}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setResultSeason(ILjava/lang/Integer;)V
    .locals 3

    .line 250
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->currentAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/result_season"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setResultWatchState(Ljava/lang/Integer;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->currentAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/result_watch_state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/lagradost/cloudstream3/ui/WatchType;->NONE:Lcom/lagradost/cloudstream3/ui/WatchType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/WatchType;->getInternalId()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 228
    sget-object p2, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->removeKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object p2, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->currentAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/result_watch_state_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->removeKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_1
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setViewPos(Ljava/lang/Integer;JJ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x7530

    cmp-long v2, p4, v0

    if-gez v2, :cond_1

    return-void

    .line 176
    :cond_1
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->currentAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/video_pos_dur"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    invoke-direct {v2, p2, p3, p4, p5}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;-><init>(JJ)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/lagradost/cloudstream3/utils/SyncUtil;
.super Ljava/lang/Object;
.source "SyncUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/utils/SyncUtil$SyncPage;,
        Lcom/lagradost/cloudstream3/utils/SyncUtil$SyncPages;,
        Lcom/lagradost/cloudstream3/utils/SyncUtil$ProviderPage;,
        Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;,
        Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;,
        Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncUtil.kt\ncom/lagradost/cloudstream3/utils/SyncUtil\n+ 2 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 3 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n50#2:152\n43#2:153\n50#2:155\n43#2:156\n96#3:154\n1601#4,9:157\n1849#4:166\n1850#4:168\n1610#4:169\n1#5:167\n*S KotlinDebug\n*F\n+ 1 SyncUtil.kt\ncom/lagradost/cloudstream3/utils/SyncUtil\n*L\n64#1:152\n64#1:153\n82#1:155\n82#1:156\n82#1:154\n84#1:157,9\n84#1:166\n84#1:168\n84#1:169\n84#1:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0006\u0018\u0019\u001a\u001b\u001c\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J5\u0010\r\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J-\u0010\u0012\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J)\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/SyncUtil;",
        "",
        "()V",
        "GOGOANIME",
        "",
        "NINE_ANIME",
        "TAG",
        "TWIST_MOE",
        "matchList",
        "",
        "regexs",
        "",
        "Lkotlin/text/Regex;",
        "getIdsFromSlug",
        "Lkotlin/Pair;",
        "slug",
        "site",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getIdsFromUrl",
        "url",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUrlsFromId",
        "id",
        "type",
        "Anilist",
        "Mal",
        "MalSyncPage",
        "ProviderPage",
        "SyncPage",
        "SyncPages",
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
.field private static final GOGOANIME:Ljava/lang/String; = "Gogoanime"

.field public static final INSTANCE:Lcom/lagradost/cloudstream3/utils/SyncUtil;

.field private static final NINE_ANIME:Ljava/lang/String; = "9anime"

.field private static final TAG:Ljava/lang/String; = "SYNCUTIL"

.field private static final TWIST_MOE:Ljava/lang/String; = "Twistmoe"

.field private static final matchList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final regexs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/lagradost/cloudstream3/utils/SyncUtil;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/SyncUtil;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/SyncUtil;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SyncUtil;

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/text/Regex;

    .line 13
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "(9anime)\\.(?:to|center|id)/watch/(?:.*?)\\.([^/?]*)"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 14
    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "(gogoanime|gogoanimes)\\..*?/category/([^/?]*)"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 15
    new-instance v2, Lkotlin/text/Regex;

    const-string v5, "(twist\\.moe)/a/([^/?]*)"

    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/lagradost/cloudstream3/utils/SyncUtil;->regexs:Ljava/util/List;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "9anime"

    .line 26
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "gogoanime"

    const-string v3, "Gogoanime"

    .line 27
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "gogoanimes"

    .line 28
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "twist.moe"

    const-string v3, "Twistmoe"

    .line 29
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 25
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/utils/SyncUtil;->matchList:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIdsFromSlug(Lcom/lagradost/cloudstream3/utils/SyncUtil;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/utils/SyncUtil;->getIdsFromSlug(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getIdsFromSlug(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromSlug$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromSlug$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromSlug$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromSlug$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromSlug$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromSlug$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromSlug$1;-><init>(Lcom/lagradost/cloudstream3/utils/SyncUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromSlug$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 54
    iget v5, v3, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromSlug$1;->label:I

    const/4 v6, 0x1

    const/16 v21, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIdsFromSlug "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SYNCUTIL"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://raw.githubusercontent.com/MALSync/MAL-Sync-Backup/master/data/pages/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/lagradost/nicehttp/Requests;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x73e

    const/16 v20, 0x0

    iput v6, v3, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromSlug$1;->label:I

    move-object v6, v0

    move-object v0, v14

    move-wide v14, v1

    move-object/from16 v18, v3

    invoke-static/range {v5 .. v20}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 153
    new-instance v2, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromSlug$$inlined$readValue$1;

    invoke-direct {v2}, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromSlug$$inlined$readValue$1;-><init>()V

    check-cast v2, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 152
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;

    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->getMalId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->getMal()Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;->getId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object/from16 v1, v21

    :goto_2
    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->getAnilist()Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;->getMalId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object/from16 v1, v21

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 67
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->getAniId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->getAnilist()Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;->getId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object/from16 v2, v21

    :cond_a
    :goto_4
    if-eqz v1, :cond_c

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object/from16 v1, v21

    :goto_5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_c
    return-object v21

    .line 74
    :goto_6
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    return-object v21
.end method

.method static synthetic getIdsFromSlug$default(Lcom/lagradost/cloudstream3/utils/SyncUtil;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "Gogoanime"

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/utils/SyncUtil;->getIdsFromSlug(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUrlsFromId$default(Lcom/lagradost/cloudstream3/utils/SyncUtil;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "anilist"

    .line 79
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/utils/SyncUtil;->getUrlsFromId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getIdsFromUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromUrl$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromUrl$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromUrl$1;-><init>(Lcom/lagradost/cloudstream3/utils/SyncUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromUrl$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromUrl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v4

    .line 34
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIdsFromUrl "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "SYNCUTIL"

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget-object p2, Lcom/lagradost/cloudstream3/utils/SyncUtil;->regexs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/text/Regex;

    .line 37
    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v5, v6, v7, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 38
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 39
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 40
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    sget-object v6, Lcom/lagradost/cloudstream3/utils/SyncUtil;->matchList:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 42
    sget-object v6, Lcom/lagradost/cloudstream3/utils/SyncUtil;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SyncUtil;

    iput-object p2, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromUrl$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$getIdsFromUrl$1;->label:I

    invoke-direct {v6, v2, v5, v0}, Lcom/lagradost/cloudstream3/utils/SyncUtil;->getIdsFromSlug(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v2

    move-object v2, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_6

    return-object p2

    .line 41
    :cond_6
    move-object p2, v4

    check-cast p2, Ljava/lang/Void;

    move-object p2, v2

    goto :goto_1

    :cond_7
    return-object v4
.end method

.method public final getUrlsFromId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$getUrlsFromId$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/utils/SyncUtil$getUrlsFromId$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/utils/SyncUtil$getUrlsFromId$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/utils/SyncUtil$getUrlsFromId$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/utils/SyncUtil$getUrlsFromId$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SyncUtil$getUrlsFromId$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/utils/SyncUtil$getUrlsFromId$1;-><init>(Lcom/lagradost/cloudstream3/utils/SyncUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/utils/SyncUtil$getUrlsFromId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 79
    iget v3, v1, Lcom/lagradost/cloudstream3/utils/SyncUtil$getUrlsFromId$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://raw.githubusercontent.com/MALSync/MAL-Sync-Backup/master/data/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/anime/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x73e

    const/16 v18, 0x0

    iput v4, v1, Lcom/lagradost/cloudstream3/utils/SyncUtil$getUrlsFromId$1;->label:I

    move-object v4, v0

    move-object v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    .line 79
    :goto_1
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    .line 154
    sget-object v1, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v3, Lcom/lagradost/cloudstream3/utils/SyncUtil$getUrlsFromId$$inlined$parsed$1;

    invoke-direct {v3}, Lcom/lagradost/cloudstream3/utils/SyncUtil$getUrlsFromId$$inlined$parsed$1;-><init>()V

    check-cast v3, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 155
    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$SyncPage;

    .line 83
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/SyncUtil$SyncPage;->getPages()Lcom/lagradost/cloudstream3/utils/SyncUtil$SyncPages;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 84
    :cond_4
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/SyncUtil$SyncPages;->getGogoanime()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/SyncUtil$SyncPages;->getNineanime()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/SyncUtil$SyncPages;->getTwistmoe()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 165
    check-cast v3, Lcom/lagradost/cloudstream3/utils/SyncUtil$ProviderPage;

    .line 84
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/SyncUtil$ProviderPage;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 165
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169
    :cond_6
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

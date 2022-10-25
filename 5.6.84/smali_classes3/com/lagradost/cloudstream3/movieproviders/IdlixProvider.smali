.class public final Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "IdlixProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseHash;,
        Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseSource;,
        Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Tracks;,
        Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseLaviolaSource;,
        Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Captions;,
        Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Data;,
        Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;,
        Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdlixProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdlixProvider.kt\ncom/lagradost/cloudstream3/movieproviders/IdlixProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 5 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 6 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n*L\n1#1,378:1\n1849#2:379\n1601#2,9:380\n1849#2:389\n1850#2:391\n1610#2:392\n1850#2:393\n1547#2:394\n1618#2,3:395\n1547#2:398\n1618#2,3:399\n1547#2:402\n1618#2,3:403\n1547#2:406\n1618#2,3:407\n1547#2:410\n1618#2,3:411\n1849#2,2:417\n1547#2:419\n1618#2,2:420\n1547#2:429\n1618#2,3:430\n1620#2:433\n1547#2:434\n1618#2,2:435\n1547#2:444\n1618#2,2:445\n1849#2,2:447\n1620#2:449\n1547#2:457\n1618#2,3:458\n1620#2:461\n1547#2:465\n1618#2,3:466\n1547#2:469\n1618#2,3:470\n1547#2:473\n1618#2,3:474\n1#3:390\n96#4:414\n96#4:462\n50#5:415\n43#5:416\n50#5:425\n43#5:426\n50#5:440\n43#5:441\n50#5:453\n43#5:454\n50#5:463\n43#5:464\n236#6,2:422\n232#6:424\n238#6,2:427\n236#6,2:437\n232#6:439\n238#6,2:442\n236#6,2:450\n232#6:452\n238#6,2:455\n*S KotlinDebug\n*F\n+ 1 IdlixProvider.kt\ncom/lagradost/cloudstream3/movieproviders/IdlixProvider\n*L\n30#1:379\n34#1:380,9\n34#1:389\n34#1:391\n34#1:392\n30#1:393\n77#1:394\n77#1:395,3\n92#1:398\n92#1:399,3\n103#1:402\n103#1:403,3\n107#1:406\n107#1:407,3\n118#1:410\n118#1:411,3\n201#1:417,2\n204#1:419\n204#1:420,2\n207#1:429\n207#1:430,3\n204#1:433\n232#1:434\n232#1:435,2\n235#1:444\n235#1:445,2\n239#1:447,2\n235#1:449\n254#1:457\n254#1:458,3\n232#1:461\n300#1:465\n300#1:466,3\n312#1:469\n312#1:470,3\n334#1:473\n334#1:474,3\n34#1:390\n195#1:414\n298#1:462\n195#1:415\n195#1:416\n207#1:425\n207#1:426\n235#1:440\n235#1:441\n254#1:453\n254#1:454\n298#1:463\n298#1:464\n207#1:422,2\n207#1:424\n207#1:427,2\n235#1:437,2\n235#1:439\n235#1:442,2\n254#1:450,2\n254#1:452\n254#1:455,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0008;<=>?@ABB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u0011\u0010\u001c\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0002JA\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\n2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\"0%2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\"0%H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)JA\u0010*\u001a\u00020\"2\u0006\u0010#\u001a\u00020\n2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\"0%2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\"0%H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)JA\u0010+\u001a\u00020\"2\u0006\u0010#\u001a\u00020\n2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\"0%2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\"0%H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0019\u0010,\u001a\u00020-2\u0006\u0010#\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.JI\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\u00042\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\"0%2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\"0%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J\u001f\u00105\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u00108\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u000c\u00109\u001a\u000207*\u00020:H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
        "hasDownloadSupport",
        "",
        "getHasDownloadSupport",
        "()Z",
        "hasMainPage",
        "getHasMainPage",
        "lang",
        "",
        "getLang",
        "()Ljava/lang/String;",
        "setLang",
        "(Ljava/lang/String;)V",
        "mainUrl",
        "getMainUrl",
        "setMainUrl",
        "name",
        "getName",
        "setName",
        "supportedTypes",
        "",
        "Lcom/lagradost/cloudstream3/TvType;",
        "getSupportedTypes",
        "()Ljava/util/Set;",
        "getLanguage",
        "str",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProperLink",
        "uri",
        "invokeCdnSource",
        "",
        "url",
        "subCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "sourceCallback",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invokeLaviolaSource",
        "invokeLokalSource",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadLinks",
        "data",
        "isCasting",
        "subtitleCallback",
        "callback",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "search",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "toSearchResult",
        "Lorg/jsoup/nodes/Element;",
        "Captions",
        "Data",
        "Player",
        "ResponseCdn",
        "ResponseHash",
        "ResponseLaviolaSource",
        "ResponseSource",
        "Tracks",
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
.field private final hasDownloadSupport:Z

.field private final hasMainPage:Z

.field private lang:Ljava/lang/String;

.field private mainUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final supportedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "https://94.103.82.88"

    .line 15
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "Idlix"

    .line 16
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->hasMainPage:Z

    const-string v1, "id"

    .line 18
    iput-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->lang:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->hasDownloadSupport:Z

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lagradost/cloudstream3/TvType;

    .line 21
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 22
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    aput-object v2, v1, v0

    .line 20
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->supportedTypes:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$invokeCdnSource(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->invokeCdnSource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invokeLaviolaSource(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->invokeLaviolaSource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invokeLokalSource(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->invokeLokalSource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 160
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "indonesia"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "bahasa"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "Indonesian"

    :cond_1
    return-object p1
.end method

.method private final getProperLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 45
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "/episode/"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    const-string v7, "/tvseries/"

    const-string v8, "(.+?)-season"

    if-eqz v2, :cond_1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "/season/"

    .line 50
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method private final invokeCdnSource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 288
    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$1;->label:I

    const/4 v14, 0x2

    const-string v24, "/"

    const/16 v13, 0x2f

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v3, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v1

    move-object v1, v6

    move-object/from16 v28, v5

    move-object v5, v2

    move-object/from16 v2, v28

    goto/16 :goto_1

    .line 321
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 288
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "https://cdnplayer.online"

    new-array v4, v12, [C

    const/4 v10, 0x0

    aput-char v13, v4, v10

    .line 294
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/CharSequence;

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 295
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v4

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/api/source/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v11, v14, [Lkotlin/Pair;

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v13

    const-string v14, "r"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v11, v10

    new-instance v10, Ljava/net/URI;

    invoke-direct {v10, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v10

    const-string v13, "d"

    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v11, v12

    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v12, v13

    const/16 v17, 0x0

    const/4 v6, 0x1

    move/from16 v14, v17

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x7fde

    const/16 v23, 0x0

    .line 295
    iput-object v0, v3, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v3, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v3, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$1;->label:I

    move-object/from16 v21, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v23}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v25

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v4, p3

    move-object v15, v0

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, p2

    .line 288
    :goto_1
    check-cast v5, Lcom/lagradost/nicehttp/NiceResponse;

    .line 462
    sget-object v6, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v6}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v6

    invoke-virtual {v5}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v5

    .line 464
    new-instance v7, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$$inlined$parsed$1;

    invoke-direct {v7}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeCdnSource$$inlined$parsed$1;-><init>()V

    check-cast v7, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 463
    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v5

    .line 298
    move-object/from16 v16, v5

    check-cast v16, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;

    .line 300
    invoke-virtual/range {v16 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->getData()Ljava/util/List;

    move-result-object v5

    const/16 v14, 0xa

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    .line 465
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v6

    check-cast v13, Ljava/util/Collection;

    .line 466
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 467
    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Data;

    .line 302
    new-instance v12, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 303
    invoke-virtual {v15}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->getName()Ljava/lang/String;

    move-result-object v6

    .line 305
    move-object v7, v15

    check-cast v7, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Data;->getFile()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 307
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Data;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe0

    const/16 v21, 0x0

    const-string v7, "Cdnplayer"

    move-object v5, v12

    move-object v9, v1

    move-object/from16 v26, v12

    move-object/from16 v12, v18

    move-object/from16 v27, v13

    move-object/from16 v13, v19

    move/from16 v14, v20

    move-object v0, v15

    move-object/from16 v15, v21

    .line 302
    invoke-direct/range {v5 .. v15}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v26

    .line 301
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v6, v27

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    move-object v13, v6

    const/16 v14, 0xa

    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move-object v6, v13

    move-object v0, v15

    .line 468
    move-object v13, v6

    check-cast v13, Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object v0, v15

    .line 311
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->getPlayer()Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;->getPoster_file()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 312
    invoke-virtual/range {v16 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->getCaptions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    .line 469
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 470
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 471
    check-cast v6, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Captions;

    .line 314
    new-instance v13, Lcom/lagradost/cloudstream3/SubtitleFile;

    .line 315
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Captions;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->getLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 316
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/asset/userdata/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/caption/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Captions;->getHash()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2f

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Captions;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".srt"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    .line 314
    invoke-direct/range {v7 .. v12}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 472
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 321
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final invokeLaviolaSource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 224
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->label:I

    const-string v13, "],"

    const/4 v4, 0x1

    const-string v11, "script.data()"

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$12:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$11:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$10:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseLaviolaSource;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lorg/jsoup/nodes/Element;

    iget-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move-object/from16 p1, v3

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v3

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 p3, v3

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v15, v7

    move-object v13, v11

    move-object v14, v12

    move-object v7, v5

    move-object v11, v9

    move-object v12, v10

    move-object/from16 v10, p1

    move-object/from16 v5, p3

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v6, p2

    goto/16 :goto_5

    .line 264
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v7, v5

    move-object/from16 v26, v11

    move-object v1, v13

    move-object v5, v3

    move-object v3, v4

    move-object v4, v15

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fa

    const/16 v24, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$1:Ljava/lang/Object;

    move-object/from16 v25, v15

    move-object/from16 v15, p3

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v26, v11

    move-object v11, v1

    move-object v1, v13

    move-wide/from16 v12, v20

    move-object/from16 v27, v25

    move/from16 v15, v22

    move-object/from16 v16, v2

    move/from16 v17, v23

    move-object/from16 v18, v24

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v27

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v5, p3

    move-object v7, v0

    move-object v6, v3

    move-object/from16 v3, p2

    :goto_1
    check-cast v6, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v6}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v6

    const-string v8, "script"

    .line 232
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const-string v8, "document.select(\"script\")"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 434
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 435
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v10, "Laviola"

    const-string v11, "https://laviola.live/"

    move-object v15, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 436
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 233
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v26

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/CharSequence;

    const-string v14, "var config = {"

    check-cast v14, Ljava/lang/CharSequence;

    move-object/from16 p1, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {v12, v14, v9, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 234
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sources: ["

    invoke-static {v12, v14, v2, v0, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1, v2, v0, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 235
    sget-object v14, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :catch_0
    const/4 v2, 0x0

    goto :goto_3

    .line 439
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v14

    check-cast v14, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 441
    new-instance v16, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$lambda-12$$inlined$tryParseJson$1;

    invoke-direct/range {v16 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$lambda-12$$inlined$tryParseJson$1;-><init>()V

    move-object/from16 v2, v16

    check-cast v2, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 440
    invoke-virtual {v14, v12, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_3
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    .line 444
    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 445
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v6

    move-object v14, v10

    move-object v6, v2

    move-object v10, v8

    move-object/from16 v2, p1

    move-object/from16 v43, v4

    move-object v4, v3

    move-object v3, v7

    move-object/from16 v7, v43

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 446
    move-object/from16 v0, v16

    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseLaviolaSource;

    .line 236
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v16

    move-object/from16 v27, v16

    check-cast v27, Lcom/lagradost/nicehttp/Requests;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseLaviolaSource;->getFile()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x7fa

    const/16 v42, 0x0

    iput-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$7:Ljava/lang/Object;

    iput-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$8:Ljava/lang/Object;

    iput-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$9:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$10:Ljava/lang/Object;

    iput-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$11:Ljava/lang/Object;

    iput-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->L$12:Ljava/lang/Object;

    move-object/from16 p1, v0

    const/4 v0, 0x2

    iput v0, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$1;->label:I

    move-object/from16 v30, v11

    move-object/from16 v40, v2

    invoke-static/range {v27 .. v42}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    return-object v15

    :cond_6
    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v14, v11

    move-object v15, v12

    move-object v11, v9

    move-object v9, v7

    move-object/from16 v7, p1

    move-object v12, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v15

    :goto_5
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v2

    .line 238
    new-instance v2, Lkotlin/text/Regex;

    move-object/from16 p2, v3

    const-string v3, "\\d{3,4}\\.m3u8"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v0, v3, v5, v8}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$2$1$quality$1;->INSTANCE:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$2$1$quality$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Iterable;

    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 241
    new-instance v3, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 244
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseLaviolaSource;->getFile()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string v20, "video.m3u8"

    move-object/from16 v21, v2

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, ".m3u8"

    const-string v21, ""

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x70

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v32

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xc0

    const/16 v37, 0x0

    move-object/from16 v27, v3

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v31, v14

    .line 241
    invoke-direct/range {v27 .. v37}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 251
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    const/4 v0, 0x2

    move-object/from16 v6, p4

    goto/16 :goto_4

    .line 449
    :cond_8
    check-cast v12, Ljava/util/List;

    move-object v6, v9

    move-object/from16 v43, v7

    move-object v7, v3

    move-object v3, v4

    move-object/from16 v4, v43

    goto :goto_7

    :cond_9
    move-object/from16 v2, p1

    move-object v14, v10

    move-object v10, v8

    .line 253
    :goto_7
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tracks: ["

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v4, v12, v9, v12}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v12, v9, v12}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 254
    sget-object v4, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x5b

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :catch_1
    const/4 v0, 0x0

    goto :goto_8

    .line 452
    :cond_a
    :try_start_1
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v12

    check-cast v12, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 454
    new-instance v16, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$lambda-12$$inlined$tryParseJson$2;

    invoke-direct/range {v16 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLaviolaSource$lambda-12$$inlined$tryParseJson$2;-><init>()V

    move-object/from16 v0, v16

    check-cast v0, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 453
    invoke-virtual {v12, v4, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    :goto_8
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    .line 457
    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 459
    check-cast v9, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Tracks;

    .line 256
    new-instance v12, Lcom/lagradost/cloudstream3/SubtitleFile;

    move-object/from16 p1, v0

    .line 257
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Tracks;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v0}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->getLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 258
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Tracks;->getKind()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v16, "captions"

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Tracks;->getFile()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_a

    :cond_b
    move-object/from16 v21, v6

    :goto_a
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v12

    .line 256
    invoke-direct/range {v19 .. v24}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v1, v17

    const/16 v12, 0xa

    goto :goto_9

    :cond_c
    move-object/from16 v17, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 460
    check-cast v4, Ljava/util/List;

    goto :goto_b

    :cond_d
    move-object/from16 v17, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    :goto_b
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    goto :goto_c

    :cond_e
    move-object/from16 v17, v1

    move-object v1, v5

    move-object v0, v6

    const/4 v5, 0x2

    move-object v6, v2

    const/4 v2, 0x0

    move-object v4, v0

    move-object v14, v10

    move-object/from16 v0, p1

    move-object v10, v8

    .line 263
    :goto_c
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    move-object v5, v1

    move-object v6, v4

    move-object v8, v10

    move-object/from16 v26, v13

    move-object v10, v14

    move-object/from16 v1, v17

    const/16 v9, 0xa

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 461
    :cond_f
    check-cast v8, Ljava/util/List;

    .line 264
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final invokeLokalSource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 182
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->label:I

    const/4 v14, 0x0

    const/16 v12, 0x2f

    const/4 v13, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lorg/jsoup/nodes/Document;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v6

    goto/16 :goto_2

    .line 217
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v13, v6

    const/16 v25, 0x1

    move-object v3, v1

    move-object v6, v5

    move-object v1, v15

    move-object v15, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fa

    const/16 v22, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->L$1:Ljava/lang/Object;

    move-object/from16 p4, v15

    move-object/from16 v15, p2

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->L$3:Ljava/lang/Object;

    iput v13, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->label:I

    move v10, v1

    const/4 v1, 0x2

    move-object/from16 v11, v16

    const/16 v25, 0x1

    move-wide/from16 v12, v17

    move-object/from16 v14, v19

    move-object/from16 v1, p4

    move/from16 v15, v20

    move-object/from16 v16, v2

    move/from16 v17, v21

    move-object/from16 v18, v22

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v6, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object v13, v0

    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v12

    .line 188
    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/CharSequence;

    const-string v3, "/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "data="

    const/4 v5, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v4, v11, v5, v11}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v7

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://jeniusplay.com/player/index.php?data="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&do=getVideo"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Lkotlin/Pair;

    const-string v5, "hash"

    .line 192
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v8, v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "r"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v8, v25

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const-string v3, "X-Requested-With"

    const-string v5, "XMLHttpRequest"

    .line 194
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 190
    move-object v3, v7

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    move-object v7, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object v8, v13

    move/from16 v13, v16

    move-object v10, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object v11, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7fd8

    const/16 v22, 0x0

    iput-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->label:I

    move-object/from16 v25, v6

    move-object/from16 v20, v2

    move-object v2, v7

    move-object/from16 v23, v8

    move-object/from16 v26, v10

    move-object/from16 v24, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v22}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v3

    move-object/from16 v5, v24

    move-object/from16 v9, v25

    move-object/from16 v4, v26

    move-object v3, v2

    move-object/from16 v2, v23

    .line 195
    :goto_2
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 414
    sget-object v6, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v6}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v6

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 416
    new-instance v7, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$$inlined$parsed$1;

    invoke-direct {v7}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$$inlined$parsed$1;-><init>()V

    check-cast v7, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 415
    invoke-virtual {v6, v1, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 414
    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseSource;

    .line 195
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseSource;->getVideoSource()Ljava/lang/String;

    move-result-object v8

    .line 197
    sget-object v6, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->Companion:Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;

    .line 198
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    .line 197
    invoke-static/range {v6 .. v14}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;->generateM3u8$default(Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 417
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v1, "script"

    .line 204
    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "document.select(\"script\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 419
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 421
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 205
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v7

    const-string v8, "script.data()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    const-string v9, "eval(function(p,a,c,k,e,d)"

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v7, v9, v10, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 206
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getAndUnpack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\"tracks\":["

    invoke-static {v6, v7, v12, v11, v12}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "],"

    invoke-static {v6, v7, v12, v11, v12}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 207
    sget-object v7, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x5b

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :catch_0
    move-object v6, v12

    goto :goto_5

    .line 424
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 426
    new-instance v8, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$lambda-8$$inlined$tryParseJson$1;

    invoke-direct {v8}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$lambda-8$$inlined$tryParseJson$1;-><init>()V

    check-cast v8, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 425
    invoke-virtual {v7, v6, v8}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_5
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    .line 429
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 430
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 431
    check-cast v8, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Tracks;

    .line 209
    new-instance v9, Lcom/lagradost/cloudstream3/SubtitleFile;

    .line 210
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Tracks;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v13}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->getLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 211
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Tracks;->getFile()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v9

    .line 209
    invoke-direct/range {v13 .. v18}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 432
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 216
    :cond_9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 433
    :cond_a
    check-cast v3, Ljava/util/List;

    .line 217
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;
    .locals 10

    const-string v0, "h3 > a"

    .line 62
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this.selectFirst(\"h3 > a\")!!.text()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\(\\d{4}\\)"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "href"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.selectFirst(\"h3 > a\")!!.attr(\"href\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->getProperLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "div.poster > img"

    .line 64
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v1, "src"

    invoke-virtual {v0, v1}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "span.quality"

    .line 65
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lagradost/cloudstream3/MainAPIKt;->getQualityFromString(Ljava/lang/String;)Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object p1

    .line 66
    move-object v2, p0

    check-cast v2, Lcom/lagradost/cloudstream3/MainAPI;

    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$toSearchResult$1;

    invoke-direct {v1, v0, p1}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$toSearchResult$1;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/SearchQuality;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/SearchResponse;

    return-object p1
.end method


# virtual methods
.method public getHasDownloadSupport()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->hasDownloadSupport:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->hasMainPage:Z

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/HomePageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$getMainPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$getMainPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$getMainPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$getMainPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$getMainPage$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 25
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$getMainPage$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v19, 0x1

    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$getMainPage$1;->label:I

    const/16 v19, 0x1

    move-object v14, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "div.items"

    .line 30
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v4, "document.select(\"div.items\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 379
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 32
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->previousElementSibling()Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->previousElementSibling()Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "header > h2"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 33
    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 32
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v5}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "article.item"

    .line 34
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v5, "block.select(\"article.item\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 380
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 389
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 388
    check-cast v6, Lorg/jsoup/nodes/Element;

    const-string v8, "it"

    .line 35
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 388
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 392
    :cond_7
    move-object v8, v5

    check-cast v8, Ljava/util/List;

    .line 37
    move-object v4, v8

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    new-instance v4, Lcom/lagradost/cloudstream3/HomePageList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 40
    :cond_8
    new-instance v1, Lcom/lagradost/cloudstream3/HomePageResponse;

    move-object/from16 v21, v3

    check-cast v21, Ljava/util/List;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e

    const/16 v27, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v27}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/LoadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 87
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$load$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    goto :goto_1

    .line 117
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$load$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$load$1;->label:I

    move-object v14, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v7, p1

    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v3, "div.data > h1"

    .line 90
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\\(\\d{4}\\)"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v5, v3, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "div.poster > img"

    .line 91
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v6, "src"

    invoke-virtual {v3, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v3, "div.sgeneros > a"

    .line 92
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v8, "document.select(\"div.sgeneros > a\")"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 398
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 399
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 400
    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 92
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 401
    :cond_5
    move-object v12, v8

    check-cast v12, Ljava/util/List;

    .line 94
    new-instance v3, Lkotlin/text/Regex;

    const-string v8, ",\\s?(\\d+)"

    invoke-direct {v3, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v8, "span.date"

    .line 95
    invoke-virtual {v1, v8}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v8

    const-string v11, "document.select(\"span.date\").text()"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v13, 0x2

    .line 94
    invoke-static {v3, v8, v11, v13, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 96
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "ul#section > li:nth-child(1)"

    .line 97
    invoke-virtual {v1, v8}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v8

    const-string v14, "document.select(\"ul#sect\u2026 li:nth-child(1)\").text()"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    const-string v14, "Episodes"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v8, v14, v11, v13, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 98
    sget-object v8, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_5

    :cond_7
    sget-object v8, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    :goto_5
    const-string v11, "div.wp-content > p"

    .line 99
    invoke-virtual {v1, v11}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    invoke-virtual {v11}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v11

    const-string v13, "document.select(\"div.wp-content > p\").text()"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "div.embed iframe"

    .line 100
    invoke-virtual {v1, v13}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    goto :goto_6

    :cond_8
    move-object/from16 v16, v4

    :goto_6
    const-string v13, "span.dt_rating_vgs"

    .line 102
    invoke-virtual {v1, v13}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v13}, Lcom/lagradost/cloudstream3/MainAPIKt;->toRatingInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_7

    :cond_9
    move-object v13, v4

    :goto_7
    const-string v14, "div.persons > div[itemprop=actor]"

    .line 103
    invoke-virtual {v1, v14}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v14

    const-string v15, "document.select(\"div.per\u2026s > div[itemprop=actor]\")"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    .line 402
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 403
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v10, "img"

    if-eqz v14, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 404
    check-cast v14, Lorg/jsoup/nodes/Element;

    .line 104
    new-instance v0, Lcom/lagradost/cloudstream3/Actor;

    move-object/from16 v17, v4

    const-string v4, "meta[itemprop=name]"

    invoke-virtual {v14, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    move-object/from16 v18, v7

    const-string v7, "content"

    invoke-virtual {v4, v7}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "it.select(\"meta[itemprop=name]\").attr(\"content\")"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v4, v7}, Lcom/lagradost/cloudstream3/Actor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    const/16 v10, 0xa

    goto :goto_8

    :cond_a
    move-object/from16 v18, v7

    .line 405
    move-object v14, v15

    check-cast v14, Ljava/util/List;

    const-string v0, "div.owl-item"

    .line 107
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v4, "document.select(\"div.owl-item\")"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 406
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v15, "a"

    move-object/from16 v17, v5

    const-string v5, "href"

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 408
    check-cast v7, Lorg/jsoup/nodes/Element;

    move-object/from16 v19, v0

    .line 109
    invoke-virtual {v7, v15}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v20, "/"

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v0, v14}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/CharSequence;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    .line 110
    invoke-virtual {v7, v15}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v7, v10}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 112
    move-object/from16 v22, v2

    check-cast v22, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v7, "recHref"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v25, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/16 v26, 0x0

    new-instance v7, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$load$recommendations$1$1;

    invoke-direct {v7, v5}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$load$recommendations$1$1;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v7

    check-cast v27, Lkotlin/jvm/functions/Function1;

    const/16 v28, 0x8

    const/16 v29, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v22 .. v29}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v17

    move-object/from16 v0, v19

    move-object/from16 v14, v21

    goto/16 :goto_9

    :cond_c
    move-object/from16 v21, v14

    .line 409
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 117
    sget-object v4, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    if-ne v8, v4, :cond_e

    const-string v4, "ul.episodios > li"

    .line 118
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v4, "document.select(\"ul.episodios > li\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 410
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 411
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 412
    check-cast v7, Lorg/jsoup/nodes/Element;

    .line 119
    invoke-virtual {v7, v15}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "div.episodiotitle > a"

    .line 120
    invoke-virtual {v7, v10}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    invoke-virtual {v10}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v10

    const-string v14, "it.select(\"div.episodiotitle > a\").text()"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v10, "div.imagen > img"

    .line 121
    invoke-virtual {v7, v10}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    invoke-virtual {v10, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v10, "div.numerando"

    .line 122
    invoke-virtual {v7, v10}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v14

    invoke-virtual {v14}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p1, v1

    const-string v1, "it.select(\"div.numerando\").text()"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x0

    const-string v29, " "

    const-string v30, ""

    move-object/from16 v28, v14

    invoke-static/range {v28 .. v33}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v28, v14

    check-cast v28, Ljava/lang/CharSequence;

    const-string v14, "-"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v32, 0x6

    invoke-static/range {v28 .. v33}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 123
    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    .line 124
    invoke-virtual {v7, v10}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v32, 0x4

    const-string v29, " "

    const-string v30, ""

    move-object/from16 v28, v7

    invoke-static/range {v28 .. v33}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/CharSequence;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v32, 0x6

    invoke-static/range {v28 .. v33}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v25

    .line 126
    new-instance v1, Lcom/lagradost/cloudstream3/Episode;

    .line 127
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xe0

    const/16 v32, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    .line 126
    invoke-direct/range {v22 .. v32}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto/16 :goto_b

    .line 413
    :cond_d
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    .line 134
    move-object v1, v2

    check-cast v1, Lcom/lagradost/cloudstream3/MainAPI;

    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$load$2;

    move-object v8, v2

    move-object v10, v3

    move-object/from16 v14, v21

    move-object v15, v0

    invoke-direct/range {v8 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$load$2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v3, v1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v3 .. v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/LoadResponse;

    goto :goto_c

    .line 145
    :cond_e
    move-object v1, v2

    check-cast v1, Lcom/lagradost/cloudstream3/MainAPI;

    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$load$3;

    move-object v8, v2

    move-object v10, v3

    move-object/from16 v14, v21

    move-object v15, v0

    invoke-direct/range {v8 .. v16}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$load$3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v3, v1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v18

    invoke-static/range {v3 .. v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/LoadResponse;

    :goto_c
    return-object v0
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 323
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v7, v4

    move-object v9, v5

    const/16 v19, 0x1

    move-object v4, v2

    goto :goto_1

    .line 374
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 323
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 330
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    move-object/from16 p2, v15

    move-object/from16 v15, p3

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$1;->label:I

    const/16 v19, 0x1

    move-object v14, v1

    move-object/from16 v1, p2

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v9, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v4, v0

    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "meta#dooplay-ajax-counter"

    .line 331
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v3, "data-postid"

    invoke-virtual {v2, v3}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 332
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "/movie/"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v2, v3, v6, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "movie"

    goto :goto_2

    :cond_4
    const-string v2, "tv"

    :goto_2
    move-object v6, v2

    const-string v2, "ul#playeroptionsul > li"

    .line 334
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "document.select(\"ul#playeroptionsul > li\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 473
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 475
    check-cast v3, Lorg/jsoup/nodes/Element;

    const-string v10, "data-nume"

    .line 335
    invoke-virtual {v3, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 476
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 336
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;-><init>(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 374
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 73
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$search$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/search/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$search$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$search$1;->label:I

    move-object v4, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v3, "div.result-item"

    .line 77
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "document.select(\"div.result-item\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 394
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 395
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 396
    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v5, "div.title > a"

    .line 78
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.selectFirst(\"div.title > a\")!!.text()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "\\(\\d{4}\\)"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v8, ""

    invoke-virtual {v7, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "href"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.selectFirst(\"div.title > a\")!!.attr(\"href\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->getProperLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "img"

    .line 80
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "src"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    move-object v7, v2

    check-cast v7, Lcom/lagradost/cloudstream3/MainAPI;

    sget-object v10, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/4 v11, 0x0

    new-instance v5, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$search$2$1;

    invoke-direct {v5, v4}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$search$2$1;-><init>(Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 397
    :cond_4
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->name:Ljava/lang/String;

    return-void
.end method

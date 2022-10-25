.class public final Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "HDrezkaProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$LocalSources;,
        Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Sources;,
        Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Server;,
        Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;,
        Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Trailer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHDrezkaProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDrezkaProvider.kt\ncom/lagradost/cloudstream3/movieproviders/HDrezkaProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 4 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 5 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n*L\n1#1,410:1\n1547#2:411\n1618#2,3:412\n1547#2:415\n1618#2,3:416\n1547#2:426\n1618#2,3:427\n1547#2:430\n1618#2,3:431\n1547#2:434\n1618#2,3:435\n1547#2:438\n1618#2,3:439\n1547#2:442\n1618#2,3:443\n1849#2,2:446\n1547#2:448\n1618#2,2:449\n1547#2:451\n1618#2,3:452\n1547#2:455\n1618#2,3:456\n1620#2:459\n1547#2:460\n1618#2,3:461\n1547#2:471\n1618#2,2:472\n1620#2:481\n2505#2,5:482\n1849#2:487\n1849#2,2:488\n1850#2:490\n2511#2:491\n101#3,2:419\n103#3,3:423\n50#4:421\n43#4:422\n50#4:467\n43#4:468\n50#4:477\n43#4:478\n236#5,2:464\n232#5:466\n238#5,2:469\n236#5,2:474\n232#5:476\n238#5,2:479\n*S KotlinDebug\n*F\n+ 1 HDrezkaProvider.kt\ncom/lagradost/cloudstream3/movieproviders/HDrezkaProvider\n*L\n84#1:411\n84#1:412,3\n98#1:415\n98#1:416,3\n114#1:426\n114#1:427,3\n121#1:430\n121#1:431,3\n133#1:434\n133#1:435,3\n141#1:438\n141#1:439,3\n170#1:442\n170#1:443,3\n220#1:446,2\n277#1:448\n277#1:449,2\n281#1:451\n281#1:452,3\n282#1:455\n282#1:456,3\n277#1:459\n304#1:460\n304#1:461,3\n328#1:471\n328#1:472,2\n328#1:481\n205#1:482,5\n207#1:487\n208#1:488,2\n207#1:490\n205#1:491\n108#1:419,2\n108#1:423,3\n108#1:421\n108#1:422\n325#1:467\n325#1:468\n332#1:477\n332#1:478\n325#1:464,2\n325#1:466\n325#1:469,2\n332#1:474,2\n332#1:476\n332#1:479,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0005>?@ABB\u0005\u00a2\u0006\u0002\u0010\u0002J<\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00042\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001b0!H\u0002J\u0010\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\nH\u0002J\u0010\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nH\u0002J\u0011\u0010\'\u001a\u00020(H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020+2\u0006\u0010&\u001a\u00020\nH\u0002JH\u0010,\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010-\u001a\u00020\n2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001b0!2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001b0!H\u0002J\u0019\u00100\u001a\u0002012\u0006\u0010\u001d\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102JI\u00103\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\n2\u0006\u00104\u001a\u00020\u00042\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001b0!2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001b0!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u001f\u00108\u001a\u0008\u0012\u0004\u0012\u00020:092\u0006\u0010;\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u000c\u0010<\u001a\u00020:*\u00020=H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;",
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
        "cleanCallback",
        "",
        "source",
        "url",
        "quality",
        "isM3u8",
        "sourceCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "decryptStreamUrl",
        "data",
        "getLanguage",
        "str",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getQuality",
        "",
        "invokeSources",
        "subtitle",
        "subCallback",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadLinks",
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
        "Data",
        "LocalSources",
        "Server",
        "Sources",
        "Trailer",
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

    .line 18
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "https://hdrezka19139.org"

    .line 19
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "HDrezka"

    .line 20
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->hasMainPage:Z

    const-string v1, "ru"

    .line 22
    iput-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->lang:Ljava/lang/String;

    .line 23
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->hasDownloadSupport:Z

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/lagradost/cloudstream3/TvType;

    .line 25
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 26
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    aput-object v2, v1, v0

    .line 27
    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 28
    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->AsianDrama:Lcom/lagradost/cloudstream3/TvType;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 24
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->supportedTypes:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$invokeSources(Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->invokeSources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$toSearchResult(Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object p0

    return-object p0
.end method

.method private final cleanCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 237
    new-instance v11, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v12, p0

    move-object/from16 v0, p3

    .line 242
    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->getQuality(Ljava/lang/String;)I

    move-result v5

    .line 245
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Origin"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p4

    .line 237
    invoke-direct/range {v0 .. v10}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p5

    .line 236
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final decryptStreamUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "@"

    const-string v1, "#"

    const-string v2, "!"

    const-string v3, "^"

    const-string v4, "$"

    .line 216
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 217
    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->decryptStreamUrl$getTrash(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->decryptStreamUrl$getTrash(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v2, "#h"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 218
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "//_//"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, ""

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 220
    check-cast v0, Ljava/lang/Iterable;

    .line 446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 221
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lagradost/cloudstream3/MainAPIKt;->base64Encode([B)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    .line 222
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 225
    :cond_0
    invoke-static {v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final decryptStreamUrl$getTrash(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    .line 203
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 483
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 484
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 485
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 486
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    check-cast p1, Ljava/lang/Iterable;

    .line 487
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 208
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 488
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 212
    :cond_2
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 491
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 483
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    .line 253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Russian"

    goto :goto_0

    :cond_0
    const-string v0, "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    .line 254
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Ukrainian"

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final getQuality(Ljava/lang/String;)I
    .locals 1

    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "1080p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    sget-object p1, Lcom/lagradost/cloudstream3/utils/Qualities;->P720:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result p1

    goto :goto_1

    :sswitch_1
    const-string v0, "720p"

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 263
    :cond_1
    sget-object p1, Lcom/lagradost/cloudstream3/utils/Qualities;->P480:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result p1

    goto :goto_1

    :sswitch_2
    const-string v0, "480p"

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 262
    :cond_2
    sget-object p1, Lcom/lagradost/cloudstream3/utils/Qualities;->P360:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result p1

    goto :goto_1

    :sswitch_3
    const-string v0, "360p"

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 261
    :cond_3
    sget-object p1, Lcom/lagradost/cloudstream3/utils/Qualities;->P240:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result p1

    goto :goto_1

    :sswitch_4
    const-string v0, "1080p Ultra"

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 265
    :cond_4
    sget-object p1, Lcom/lagradost/cloudstream3/utils/Qualities;->P1080:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result p1

    goto :goto_1

    .line 266
    :goto_0
    invoke-static {p1}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result p1

    :goto_1
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x690e395b -> :sswitch_4
        0x17ffe3 -> :sswitch_3
        0x187bc4 -> :sswitch_2
        0x19c25b -> :sswitch_1
        0x2c929f9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final invokeSources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    .line 277
    invoke-direct {v6, v0}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->decryptStreamUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const-string v14, ","

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x5d

    const/16 v3, 0x5b

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 450
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 279
    new-instance v0, Lkotlin/text/Regex;

    const-string v4, "\\[([0-9]*p.*?)]"

    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v15

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v12, v11, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v0, v13

    .line 280
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v17, ""

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    const-string v0, "or"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x6

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 451
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/String;

    .line 281
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 454
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 451
    check-cast v1, Ljava/lang/Iterable;

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v0

    check-cast v15, Ljava/util/Collection;

    .line 456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 457
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, ".m3u8"

    .line 284
    invoke-static {v2, v0, v12, v11, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Main)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v3, v5

    move-object/from16 v17, v5

    move-object/from16 v5, p5

    .line 285
    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->cleanCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_2
    move-object/from16 v17, v5

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Backup)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v5, p5

    .line 293
    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->cleanCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 301
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v17

    goto :goto_3

    .line 458
    :cond_3
    check-cast v15, Ljava/util/List;

    .line 282
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 459
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 304
    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/CharSequence;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 460
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 462
    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    .line 306
    new-instance v5, Lkotlin/text/Regex;

    const-string v7, "\\[(.*)]"

    invoke-direct {v5, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v7, v14

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v12, v11, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object v5, v13

    .line 307
    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 308
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v16, ""

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 310
    new-instance v7, Lcom/lagradost/cloudstream3/SubtitleFile;

    .line 311
    invoke-direct {v6, v5}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->getLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    move-object v14, v7

    .line 310
    invoke-direct/range {v14 .. v19}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p4

    .line 309
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 463
    :cond_6
    check-cast v4, Ljava/util/List;

    return-void
.end method

.method private final toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;
    .locals 10

    const-string v0, "div.b-content__inline_item-link > a"

    .line 56
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "a"

    .line 57
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "href"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "img"

    .line 58
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v2, "src"

    invoke-virtual {v0, v2}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "span.info"

    .line 59
    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v6, "this.select(\"span.info\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 60
    :goto_2
    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    if-ne v5, v6, :cond_3

    .line 61
    move-object v2, p0

    check-cast v2, Lcom/lagradost/cloudstream3/MainAPI;

    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v6, 0x0

    new-instance p1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$toSearchResult$1;

    invoke-direct {p1, v0}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$toSearchResult$1;-><init>(Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/SearchResponse;

    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object p1

    const-string v2, "this.select(\"span.info\").text()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v5, ","

    invoke-static {p1, v5, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^0-9]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 68
    move-object v2, p0

    check-cast v2, Lcom/lagradost/cloudstream3/MainAPI;

    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/4 v6, 0x0

    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$toSearchResult$2;

    invoke-direct {v1, v0, p1}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$toSearchResult$2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/lagradost/cloudstream3/MainAPIKt;->newAnimeSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/SearchResponse;

    :goto_3
    return-object p1
.end method


# virtual methods
.method public getHasDownloadSupport()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->hasDownloadSupport:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->hasMainPage:Z

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 36
    new-instance v1, Lkotlin/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/films/?filter=watching"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0444\u0438\u043b\u044c\u043c\u044b"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 37
    new-instance v1, Lkotlin/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/series/?filter=watching"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0441\u0435\u0440\u0438\u0430\u043b\u044b"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 38
    new-instance v1, Lkotlin/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/cartoons/?filter=watching"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u043c\u0443\u043b\u044c\u0442\u0444\u0438\u043b\u044c\u043c\u044b"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 39
    new-instance v1, Lkotlin/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/animation/?filter=watching"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0430\u043d\u0438\u043c\u0435"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$getMainPage$2;-><init>(Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageResponse;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 50
    :cond_0
    new-instance p1, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    invoke-direct {p1, v3, v2, v3}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->name:Ljava/lang/String;

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

    .line 24
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;

    invoke-direct {v2, v1, v0}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 89
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->label:I

    const-string v14, "id"

    const-string v12, "src"

    const/16 v23, 0x0

    const/4 v13, 0x2

    const/4 v11, 0x1

    const/16 v24, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/TvType;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lorg/jsoup/nodes/Document;

    iget-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v30, v7

    move-object/from16 v27, v8

    move-object/from16 v35, v12

    move-object/from16 v33, v14

    const/4 v1, 0x2

    const/16 v26, 0x1

    move-object v7, v6

    move-object v12, v10

    move-object v6, v3

    goto/16 :goto_9

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v27, v12

    move-object/from16 v29, v14

    const/16 v26, 0x1

    move-object v3, v0

    move-object v0, v15

    move-object v15, v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fe

    const/16 v21, 0x0

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$1:Ljava/lang/Object;

    iput v11, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->label:I

    const/16 v26, 0x1

    move-object v11, v0

    move-object/from16 v27, v12

    move-wide/from16 v12, v16

    move-object/from16 v29, v14

    move-object/from16 v14, v18

    move-object v0, v15

    move/from16 v15, v19

    move-object/from16 v16, v2

    move/from16 v17, v20

    move-object/from16 v18, v21

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object/from16 v6, p1

    move-object v15, v1

    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v14

    .line 92
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v3, "/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    const-string v3, "-"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const-string v3, "div.b-post__origtitle"

    .line 93
    invoke-virtual {v14, v3}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_5
    const-string v3, "div.b-post__title h1"

    .line 94
    invoke-virtual {v14, v3}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object/from16 v3, v24

    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 95
    move-object v3, v15

    check-cast v3, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v4, "div.b-sidecover img"

    invoke-virtual {v14, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    move-object/from16 v11, v27

    if-eqz v4, :cond_8

    invoke-virtual {v4, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object/from16 v4, v24

    :goto_3
    invoke-static {v3, v4}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "table.b-post__info > tbody > tr:nth-child(5) span[itemprop=genre]"

    .line 97
    invoke-virtual {v14, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v4, "document.select(\"table.b\u20265) span[itemprop=genre]\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 415
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 416
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 417
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 98
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 418
    :cond_9
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    const-string v3, "div.film-info > div:nth-child(2) a"

    .line 99
    invoke-virtual {v14, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v3

    const-string v4, "document.select(\"div.fil\u2026v:nth-child(2) a\").text()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "div#simple-episodes-tabs"

    .line 100
    invoke-virtual {v14, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_b

    .line 101
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_c

    .line 102
    sget-object v3, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_7

    :cond_c
    sget-object v3, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    :goto_7
    const-string v4, "div.b-post__description_text"

    .line 103
    invoke-virtual {v14, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_8

    :cond_d
    move-object/from16 v9, v24

    .line 104
    :goto_8
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v16

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/engine/ajax/gettrailervideo.php"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v29

    .line 106
    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    move-object/from16 v30, v9

    move-object/from16 v9, v17

    .line 104
    check-cast v16, Lcom/lagradost/nicehttp/Requests;

    move-object/from16 v31, v3

    move-object/from16 v3, v16

    const/16 v16, 0x0

    move-object/from16 v32, v5

    move-object/from16 v5, v16

    move-object v5, v7

    move-object/from16 v7, v16

    move-object/from16 v33, v8

    move-object/from16 v8, v16

    move-object v7, v10

    move-object/from16 v10, v16

    move-object/from16 v35, v11

    move-object/from16 v11, v16

    move-object v8, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object v10, v13

    move/from16 v13, v16

    move-object v11, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object v12, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7fda

    const/16 v22, 0x0

    iput-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$6:Ljava/lang/Object;

    move-object/from16 v37, v5

    move-object/from16 v5, v32

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$7:Ljava/lang/Object;

    move-object/from16 v5, v31

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$8:Ljava/lang/Object;

    move-object/from16 v5, v30

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->L$9:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$1;->label:I

    move-object/from16 v28, v6

    move-object/from16 v20, v2

    move-object/from16 v27, v8

    move-object/from16 v25, v10

    move-object v2, v11

    move-object/from16 v29, v12

    move-object/from16 v36, v31

    move-object/from16 v31, v37

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v37, v30

    move-object/from16 v30, v7

    const/4 v7, 0x0

    invoke-static/range {v3 .. v22}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    return-object v0

    :cond_e
    move-object v15, v2

    move-object v0, v3

    move-object/from16 v9, v25

    move-object/from16 v12, v28

    move-object/from16 v2, v29

    move-object/from16 v7, v31

    move-object/from16 v5, v32

    move-object/from16 v4, v36

    move-object/from16 v6, v37

    .line 108
    :goto_9
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    .line 420
    :try_start_0
    sget-object v3, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 422
    new-instance v8, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$$inlined$parsedSafe$1;

    invoke-direct {v8}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$$inlined$parsedSafe$1;-><init>()V

    check-cast v8, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 421
    invoke-virtual {v3, v0, v8}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v0, v24

    .line 108
    :goto_a
    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Trailer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Trailer;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_f
    move-object/from16 v0, v24

    .line 109
    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v3, "iframe"

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    move-object/from16 v3, v35

    invoke-virtual {v0, v3}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "table.b-post__info > tbody > tr:nth-child(1) span.bold"

    .line 112
    invoke-virtual {v15, v0}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_10
    move-object/from16 v0, v24

    .line 113
    :goto_c
    invoke-static {v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->toRatingInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "table.b-post__info > tbody > tr:last-child span.item"

    .line 114
    invoke-virtual {v15, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v3, "document.select(\"table.b\u2026tr:last-child span.item\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 426
    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 428
    check-cast v13, Lorg/jsoup/nodes/Element;

    .line 115
    new-instance v14, Lcom/lagradost/cloudstream3/Actor;

    const-string v1, "span[itemprop=name]"

    .line 116
    invoke-virtual {v13, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_11
    move-object/from16 v1, v24

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "span[itemprop=actor]"

    .line 117
    invoke-virtual {v13, v10}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v10

    if-eqz v10, :cond_12

    const-string v13, "data-photo"

    invoke-virtual {v10, v13}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_12
    move-object/from16 v10, v24

    .line 115
    :goto_f
    invoke-direct {v14, v1, v10}, Lcom/lagradost/cloudstream3/Actor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    const/16 v10, 0xa

    goto :goto_d

    .line 429
    :cond_13
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    const-string v1, "div.b-sidelist div.b-content__inline_item"

    .line 121
    invoke-virtual {v15, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "document.select(\"div.b-s\u2026.b-content__inline_item\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 430
    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 431
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 432
    check-cast v10, Lorg/jsoup/nodes/Element;

    const-string v13, "it"

    .line 122
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v10}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 433
    :cond_14
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 125
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    move-object v13, v1

    check-cast v13, Ljava/util/Map;

    move-object/from16 v14, v33

    invoke-interface {v13, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "input#ctrl_favs"

    .line 129
    invoke-virtual {v15, v9}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    if-eqz v9, :cond_15

    const-string v14, "value"

    invoke-virtual {v9, v14}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    :cond_15
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "favs"

    invoke-interface {v13, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ref"

    .line 130
    invoke-interface {v13, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v9, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const-string v14, "data-translator_id"

    move-object/from16 v16, v12

    const-string v12, "translator_id"

    move-object/from16 p1, v11

    const-string v11, "translator_name"

    move-object/from16 p2, v10

    const-string v10, "action"

    move-object/from16 v17, v0

    const-string v0, "server"

    move-object/from16 v18, v8

    const-string v8, "document.select(\"ul#translators-list li\")"

    move-object/from16 v19, v7

    const-string v7, "ul#translators-list li"

    if-ne v4, v9, :cond_18

    .line 133
    invoke-virtual {v15, v7}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 434
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 435
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 436
    check-cast v8, Lorg/jsoup/nodes/Element;

    move-object/from16 v20, v4

    const/4 v9, 0x2

    new-array v4, v9, [Lkotlin/Pair;

    .line 136
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v4, v23

    .line 137
    invoke-virtual {v8, v14}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v4, v26

    .line 135
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    goto :goto_11

    .line 437
    :cond_16
    check-cast v7, Ljava/util/List;

    const-string v4, "div#simple-episodes-tabs ul li"

    .line 141
    invoke-virtual {v15, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v7, "document.select(\"div#simple-episodes-tabs ul li\")"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 438
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 439
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 440
    check-cast v8, Lorg/jsoup/nodes/Element;

    const-string v9, "data-season_id"

    .line 142
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "it.attr(\"data-season_id\")"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v34

    const-string v9, "data-episode_id"

    .line 143
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "it.attr(\"data-episode_id\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Episode "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    .line 146
    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "season"

    invoke-interface {v13, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "episode"

    invoke-interface {v13, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "get_stream"

    .line 149
    invoke-interface {v13, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v9, Lcom/lagradost/cloudstream3/Episode;

    .line 152
    sget-object v11, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {v11, v1}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xf0

    const/16 v41, 0x0

    move-object/from16 v31, v9

    move-object/from16 v35, v8

    .line 151
    invoke-direct/range {v31 .. v41}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 441
    :cond_17
    move-object v12, v7

    check-cast v12, Ljava/util/List;

    .line 159
    move-object v0, v2

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$3;

    move-object v3, v2

    move-object/from16 v4, v30

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    move-object/from16 v9, v17

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v11}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object v8, v0

    move-object/from16 v9, v27

    move-object/from16 v10, v16

    move-object v11, v1

    invoke-static/range {v8 .. v13}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/LoadResponse;

    goto/16 :goto_14

    .line 170
    :cond_18
    invoke-virtual {v15, v7}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 442
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 443
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 444
    check-cast v8, Lorg/jsoup/nodes/Element;

    const/4 v9, 0x5

    new-array v9, v9, [Lkotlin/Pair;

    .line 173
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v9, v23

    .line 174
    invoke-virtual {v8, v14}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v9, v26

    const-string v15, "data-camrip"

    .line 175
    invoke-virtual {v8, v15}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v4

    const-string v4, "camrip"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v15, 0x2

    aput-object v4, v9, v15

    const/4 v4, 0x3

    const-string v15, "data-ads"

    .line 176
    invoke-virtual {v8, v15}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v11

    const-string v11, "ads"

    invoke-static {v11, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v9, v4

    const/4 v4, 0x4

    const-string v11, "data-director"

    .line 177
    invoke-virtual {v8, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "director"

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v9, v4

    .line 172
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    move-object/from16 v11, v21

    goto :goto_13

    .line 445
    :cond_19
    check-cast v7, Ljava/util/List;

    .line 182
    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "get_movie"

    .line 183
    invoke-interface {v13, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-object v0, v2

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    sget-object v3, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {v3, v1}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$5;

    move-object v3, v1

    move-object/from16 v4, v30

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    move-object/from16 v9, v17

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v11}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$load$5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object v8, v0

    move-object/from16 v9, v27

    move-object/from16 v10, v16

    move-object v11, v2

    invoke-static/range {v8 .. v13}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/LoadResponse;

    :goto_14
    return-object v0
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
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

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$1;

    invoke-direct {v2, v6, v1}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 318
    iget v4, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$1;->label:I

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v15, :cond_1

    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v23, 0x1

    goto/16 :goto_3

    .line 374
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 325
    sget-object v1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    if-nez v0, :cond_3

    :catch_0
    move-object v0, v14

    goto :goto_1

    .line 466
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 468
    new-instance v4, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$$inlined$tryParseJson$1;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$$inlined$tryParseJson$1;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 467
    invoke-virtual {v1, v0, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_1
    move-object v4, v0

    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;

    if-eqz v4, :cond_b

    .line 326
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;->getServer()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v15, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 327
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/lagradost/nicehttp/Requests;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;->getRef()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto/16 :goto_6

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7fe

    const/16 v22, 0x0

    iput-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput v15, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$1;->label:I

    move v14, v0

    const/16 v23, 0x1

    move-object v15, v1

    move-object/from16 v20, v2

    invoke-static/range {v7 .. v22}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v4

    move-object v0, v5

    move-object v2, v6

    :goto_3
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v4, "script"

    .line 328
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v4, "document.select(\"script\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 471
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 472
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 473
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 329
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v7

    const-string v8, "script.data()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    const-string v9, "sof.tv.initCDNMoviesEvents("

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v7, v9, v13, v10, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 331
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "false, {"

    invoke-static {v5, v7, v14, v10, v14}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "});"

    invoke-static {v5, v7, v14, v10, v14}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 332
    sget-object v7, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x7b

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x7d

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :catch_1
    move-object v5, v14

    goto :goto_5

    .line 476
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 478
    new-instance v8, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$lambda-18$lambda-17$$inlined$tryParseJson$1;

    invoke-direct {v8}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$lambda-18$lambda-17$$inlined$tryParseJson$1;-><init>()V

    check-cast v8, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 477
    invoke-virtual {v7, v5, v8}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    :goto_5
    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$LocalSources;

    if-eqz v5, :cond_8

    .line 334
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->getName()Ljava/lang/String;

    move-result-object v8

    .line 335
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$LocalSources;->getStreams()Ljava/lang/String;

    move-result-object v9

    .line 336
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$LocalSources;->getSubtitle()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v2

    move-object v11, v3

    move-object v12, v0

    .line 333
    invoke-direct/range {v7 .. v12}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->invokeSources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 342
    :cond_8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 481
    :cond_9
    check-cast v4, Ljava/util/List;

    goto :goto_7

    :cond_a
    move-object/from16 v5, p4

    const/16 v23, 0x1

    .line 344
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;->getServer()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2;

    const/4 v9, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$loadLinks$2$2;-><init>(Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$Data;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v8}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    goto :goto_7

    :cond_b
    :goto_6
    const/16 v23, 0x1

    .line 374
    :cond_c
    :goto_7
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 80
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$search$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/search/?do=search&subaction=search&q="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$search$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider$search$1;->label:I

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

    const-string v3, "div.b-content__inline_items div.b-content__inline_item"

    .line 84
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "document.select(\"div.b-c\u2026.b-content__inline_item\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 411
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 412
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 413
    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v5, "it"

    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 414
    :cond_4
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDrezkaProvider;->name:Ljava/lang/String;

    return-void
.end method

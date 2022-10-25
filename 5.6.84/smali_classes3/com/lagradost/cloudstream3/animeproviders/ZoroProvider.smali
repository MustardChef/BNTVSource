.class public final Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "ZoroProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$Companion;,
        Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$Response;,
        Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$ZoroSyncData;,
        Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$RapidCloudResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoroProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoroProvider.kt\ncom/lagradost/cloudstream3/animeproviders/ZoroProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 5 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 6 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n*L\n1#1,369:1\n1849#2:370\n1601#2,9:371\n1849#2:380\n1850#2:382\n1610#2:383\n1850#2:384\n1849#2:385\n1601#2,9:386\n1849#2:395\n1850#2:397\n1610#2:398\n1850#2:399\n1547#2:400\n1618#2,3:401\n1547#2:411\n1618#2,3:412\n1547#2:418\n1618#2,3:419\n1601#2,9:422\n1849#2:431\n1850#2:433\n1610#2:434\n1601#2,9:435\n1849#2:444\n1850#2:446\n1610#2:447\n1547#2:451\n1618#2,3:452\n1653#2,8:455\n1#3:381\n1#3:396\n1#3:432\n1#3:445\n236#4,2:404\n232#4:406\n238#4,2:409\n232#4:415\n50#5:407\n43#5:408\n50#5:416\n43#5:417\n50#5:449\n43#5:450\n96#6:448\n*S KotlinDebug\n*F\n+ 1 ZoroProvider.kt\ncom/lagradost/cloudstream3/animeproviders/ZoroProvider\n*L\n86#1:370\n88#1:371,9\n88#1:380\n88#1:382\n88#1:383\n86#1:384\n94#1:385\n96#1:386,9\n96#1:395\n96#1:397\n96#1:398\n94#1:399\n142#1:400\n142#1:401,3\n187#1:411\n187#1:412,3\n218#1:418\n218#1:419,3\n226#1:422,9\n226#1:431\n226#1:433\n226#1:434\n244#1:435,9\n244#1:444\n244#1:446\n244#1:447\n332#1:451\n332#1:452,3\n343#1:455,8\n88#1:381\n96#1:396\n226#1:432\n244#1:445\n183#1:404,2\n183#1:406\n183#1:409,2\n213#1:415\n183#1:407\n183#1:408\n213#1:416\n213#1:417\n331#1:449\n331#1:450\n331#1:448\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 G2\u00020\u0001:\u0004GHIJB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0011\u0010-\u001a\u00020.H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u0019\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,JI\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u00082\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020*0;2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020*0;H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>J\u001f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@2\u0006\u0010B\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0010\u0010C\u001a\u0004\u0018\u00010D*\u0004\u0018\u00010EH\u0002J\u000e\u0010F\u001a\u0004\u0018\u00010A*\u00020EH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R:\u0010\u001a\u001a\"\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u001bj\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0012`\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006K"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
        "epRegex",
        "Lkotlin/text/Regex;",
        "getEpRegex",
        "()Lkotlin/text/Regex;",
        "hasChromecastSupport",
        "",
        "getHasChromecastSupport",
        "()Z",
        "hasDownloadSupport",
        "getHasDownloadSupport",
        "hasMainPage",
        "getHasMainPage",
        "hasQuickSearch",
        "getHasQuickSearch",
        "mainUrl",
        "",
        "getMainUrl",
        "()Ljava/lang/String;",
        "setMainUrl",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "sid",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getSid",
        "()Ljava/util/HashMap;",
        "setSid",
        "(Ljava/util/HashMap;)V",
        "supportedTypes",
        "",
        "Lcom/lagradost/cloudstream3/TvType;",
        "getSupportedTypes",
        "()Ljava/util/Set;",
        "usesWebView",
        "getUsesWebView",
        "extractorVerifierJob",
        "",
        "extractorData",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVideoInterceptor",
        "Lokhttp3/Interceptor;",
        "extractorLink",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "url",
        "loadLinks",
        "data",
        "isCasting",
        "subtitleCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "callback",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "search",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "getActor",
        "Lcom/lagradost/cloudstream3/Actor;",
        "Lorg/jsoup/nodes/Element;",
        "toSearchResult",
        "Companion",
        "RapidCloudResponse",
        "Response",
        "ZoroSyncData",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$Companion;


# instance fields
.field private final epRegex:Lkotlin/text/Regex;

.field private final hasChromecastSupport:Z

.field private final hasDownloadSupport:Z

.field private final hasMainPage:Z

.field private final hasQuickSearch:Z

.field private mainUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sid:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;"
        }
    .end annotation
.end field

.field private final usesWebView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->Companion:Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "https://zoro.to"

    .line 24
    iput-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "Zoro"

    .line 25
    iput-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->hasMainPage:Z

    .line 28
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->hasChromecastSupport:Z

    .line 29
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->hasDownloadSupport:Z

    .line 30
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->usesWebView:Z

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/lagradost/cloudstream3/TvType;

    .line 33
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 34
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->AnimeMovie:Lcom/lagradost/cloudstream3/TvType;

    aput-object v2, v1, v0

    .line 35
    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->OVA:Lcom/lagradost/cloudstream3/TvType;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 32
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->supportedTypes:Ljava/util/Set;

    .line 54
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "Ep (\\d+)/"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->epRegex:Lkotlin/text/Regex;

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->sid:Ljava/util/HashMap;

    return-void
.end method

.method private final getActor(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/Actor;
    .locals 4

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, ".pi-avatar > img"

    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "data-src"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    const-string v2, ".pi-detail > .pi-name"

    .line 170
    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    return-object v1

    .line 171
    :cond_3
    new-instance v1, Lcom/lagradost/cloudstream3/Actor;

    invoke-direct {v1, p1, v0}, Lcom/lagradost/cloudstream3/Actor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final getVideoInterceptor$lambda-14(Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extractorLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ts"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OPTIONS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v6, "betterstream"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v1, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 305
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 307
    iget-object p0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->sid:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p1, "sid"

    .line 308
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SID"

    invoke-virtual {v1, p1, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 311
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 312
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 313
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v1, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getVideoInterceptor$1$1;

    invoke-direct {v1, p1, v5}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getVideoInterceptor$1$1;-><init>(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/Coroutines;->ioSafe(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 315
    invoke-interface {p2, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 317
    :cond_1
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p2, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$g52fd72XTyEcxWLUkSA_Rt71xHE(Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->getVideoInterceptor$lambda-14(Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private final toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;
    .locals 12

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v1, "a"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "href"

    invoke-virtual {v1, v2}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this.select(\"a\").attr(\"href\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "h3.film-name"

    .line 57
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".film-poster > .tick.ltr"

    .line 58
    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dubSub"

    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "dub"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const-string v6, "sub"

    .line 62
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v3, v6, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const-string v6, ".film-poster > .tick.rtl > .tick-eps"

    .line 64
    invoke-virtual {p1, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 68
    iget-object v10, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->epRegex:Lkotlin/text/Regex;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v10, v6, v8, v7, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v9

    .line 70
    :goto_0
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "/news/"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v8, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "title"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "News"

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "img"

    .line 71
    invoke-virtual {p1, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v7, "data-src"

    invoke-virtual {v5, v7}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "this.select(\"img\").attr(\"data-src\")"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    sget-object v7, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->Companion:Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$Companion;

    const-string v8, "div.fd-infor > span.fdi-item"

    invoke-virtual {p1, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object p1

    const-string v8, "this.select(\"div.fd-infor > span.fdi-item\").text()"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$Companion;->getType(Ljava/lang/String;)Lcom/lagradost/cloudstream3/TvType;

    move-result-object p1

    const/4 v7, 0x0

    .line 74
    new-instance v8, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$toSearchResult$1;

    invoke-direct {v8, v5, v4, v3, v6}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$toSearchResult$1;-><init>(Ljava/lang/String;ZZLjava/lang/Integer;)V

    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x8

    const/4 v8, 0x0

    move-object v3, p1

    move v4, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/lagradost/cloudstream3/MainAPIKt;->newAnimeSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/SearchResponse;

    return-object p1

    :cond_2
    :goto_1
    return-object v9
.end method


# virtual methods
.method public extractorVerifierJob(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " job!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    move-object v1, p0

    check-cast v1, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v2, "https://rapid-cloud.ru/"

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->runSflixExtractorVerifierJob(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getEpRegex()Lkotlin/text/Regex;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->epRegex:Lkotlin/text/Regex;

    return-object v0
.end method

.method public getHasChromecastSupport()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->hasChromecastSupport:Z

    return v0
.end method

.method public getHasDownloadSupport()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->hasDownloadSupport:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->hasMainPage:Z

    return v0
.end method

.method public getHasQuickSearch()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->hasQuickSearch:Z

    return v0
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getMainPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getMainPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getMainPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getMainPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getMainPage$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 80
    iget v3, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getMainPage$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v19, 0x1

    goto :goto_1

    .line 102
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/home"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getMainPage$1;->label:I

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

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "div.anif-block"

    .line 86
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v5, "document.select(\"div.anif-block\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 370
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "it"

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    const-string v7, "div.anif-block-header"

    .line 87
    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v7

    const-string v8, "block.select(\"div.anif-block-header\").text()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v7, "li"

    .line 88
    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v7, "block.select(\"li\")"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 371
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 380
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 379
    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 89
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 379
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 383
    :cond_6
    move-object v10, v7

    check-cast v10, Ljava/util/List;

    .line 91
    move-object v5, v10

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    new-instance v5, Lcom/lagradost/cloudstream3/HomePageList;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v4, "section.block_area.block_area_home"

    .line 94
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v4, "document.select(\"section\u2026ck_area.block_area_home\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 385
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v5, "h2.cat-heading"

    .line 95
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v5

    const-string v7, "block.select(\"h2.cat-heading\").text()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v5, "div.flw-item"

    .line 96
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v5, "block.select(\"div.flw-item\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 386
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 395
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 394
    check-cast v7, Lorg/jsoup/nodes/Element;

    .line 97
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 394
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 398
    :cond_a
    move-object v9, v5

    check-cast v9, Ljava/util/List;

    .line 99
    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    new-instance v4, Lcom/lagradost/cloudstream3/HomePageList;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 102
    :cond_b
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

    .line 24
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSid()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->sid:Ljava/util/HashMap;

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

    .line 32
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public getUsesWebView()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->usesWebView:Z

    return v0
.end method

.method public getVideoInterceptor(Lcom/lagradost/cloudstream3/utils/ExtractorLink;)Lokhttp3/Interceptor;
    .locals 1

    const-string v0, "extractorLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lcom/lagradost/cloudstream3/animeproviders/-$$Lambda$ZoroProvider$g52fd72XTyEcxWLUkSA_Rt71xHE;

    invoke-direct {v0, p0, p1}, Lcom/lagradost/cloudstream3/animeproviders/-$$Lambda$ZoroProvider$g52fd72XTyEcxWLUkSA_Rt71xHE;-><init>(Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;Lcom/lagradost/cloudstream3/utils/ExtractorLink;)V

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 49
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 179
    iget v3, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->label:I

    const/16 v14, 0xa

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$ZoroSyncData;

    iget-object v15, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lorg/jsoup/nodes/Document;

    iget-object v11, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v9

    move-object v14, v10

    move-object/from16 v24, v11

    const/16 v32, 0x0

    move-object v10, v3

    move-object v9, v4

    move-object v4, v5

    move-object v11, v7

    move-object v7, v6

    move-object v6, v8

    goto/16 :goto_f

    .line 264
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v4

    move-object/from16 v48, v3

    move-object v3, v1

    move-object v1, v15

    move-object/from16 v15, v48

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
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

    const-wide/16 v16, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fe

    const/16 v20, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$1:Ljava/lang/Object;

    iput v12, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->label:I

    move-wide/from16 v12, v16

    move-object v14, v1

    move-object v1, v15

    move/from16 v15, v18

    move-object/from16 v16, v2

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v15, p1

    move-object v14, v0

    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-static {v3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v12

    .line 183
    sget-object v3, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    const-string v3, "#syncData"

    invoke-virtual {v12, v3}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_6

    :catch_0
    const/4 v11, 0x0

    goto :goto_3

    .line 406
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 408
    new-instance v4, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$$inlined$tryParseJson$1;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$$inlined$tryParseJson$1;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 407
    invoke-virtual {v3, v11, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    .line 183
    :goto_3
    move-object v13, v11

    check-cast v13, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$ZoroSyncData;

    const-string v3, ".anisc-detail > .film-name"

    .line 185
    invoke-virtual {v12, v3}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v3, ".anisc-poster img"

    .line 186
    invoke-virtual {v12, v3}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "src"

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    const-string v3, ".anisc-info a[href*=\"/genre/\"]"

    .line 187
    invoke-virtual {v12, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v4, "document.select(\".anisc-\u2026fo a[href*=\\\"/genre/\\\"]\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 411
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 412
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 413
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 187
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 414
    :cond_9
    move-object v8, v4

    check-cast v8, Ljava/util/List;

    .line 189
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 190
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 191
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v3, ".anisc-info > .item.item-title"

    .line 193
    invoke-virtual {v12, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    if-eqz v4, :cond_a

    .line 194
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v16

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 196
    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_b

    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_b

    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v9, :cond_12

    .line 197
    :cond_b
    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/CharSequence;

    const-string v16, "Premiered"

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 p1, v3

    const/4 v3, 0x0

    move-object/from16 v19, v1

    move-object/from16 p2, v8

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-static {v9, v0, v3, v1, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, ".name"

    if-eqz v0, :cond_d

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_d

    .line 199
    invoke-virtual {v4, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object v0, v8

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/CharSequence;

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 198
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    goto :goto_d

    :cond_d
    const-string v0, "Japanese"

    .line 201
    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v16, v7

    const/4 v7, 0x2

    invoke-static {v9, v0, v3, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_f

    .line 202
    invoke-virtual {v4, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object v0, v8

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_c

    :cond_f
    const-string v0, "Status"

    .line 204
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v9, v0, v3, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_11

    .line 205
    sget-object v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->Companion:Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$Companion;

    invoke-virtual {v4, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_10
    move-object v1, v8

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$Companion;->getStatus(Ljava/lang/String;)Lcom/lagradost/cloudstream3/ShowStatus;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_11
    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v7, v16

    :goto_d
    move-object/from16 v1, v19

    const/16 v9, 0xa

    goto/16 :goto_7

    :cond_12
    move-object/from16 v19, v1

    move-object/from16 v16, v7

    move-object/from16 p2, v8

    const/4 v8, 0x0

    const-string v0, ".film-description.m-hide > .text"

    .line 209
    invoke-virtual {v12, v0}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_13
    move-object v0, v8

    .line 210
    :goto_e
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v15}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "URI(url).path"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/CharSequence;

    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213
    sget-object v3, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 214
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/ajax/v2/episode/list/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x7fe

    .line 214
    iput-object v14, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$5:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$6:Ljava/lang/Object;

    move-object/from16 v9, v16

    iput-object v9, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$7:Ljava/lang/Object;

    iput-object v6, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$8:Ljava/lang/Object;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$9:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->L$10:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$1;->label:I

    move-object/from16 v29, v5

    move-object v5, v1

    move-object v1, v6

    const/4 v6, 0x0

    move-object/from16 v30, v9

    const/4 v7, 0x0

    move-object/from16 v31, v8

    const/16 v32, 0x0

    move-object/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v22, v10

    move/from16 v10, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v12

    move-object/from16 v34, v13

    move-wide/from16 v12, v23

    move-object/from16 v23, v14

    move-object/from16 v14, v25

    move-object/from16 v24, v15

    move/from16 v15, v26

    move-object/from16 v16, v2

    move/from16 v17, v27

    move-object/from16 v18, v28

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    if-ne v2, v3, :cond_14

    return-object v3

    :cond_14
    move-object v10, v0

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v15, v21

    move-object/from16 v6, v22

    move-object/from16 v2, v23

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    move-object/from16 v11, v31

    move-object/from16 v14, v34

    .line 179
    :goto_f
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 216
    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 417
    new-instance v3, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$$inlined$parseJson$1;

    invoke-direct {v3}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$$inlined$parseJson$1;-><init>()V

    check-cast v3, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 416
    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    .line 415
    check-cast v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$Response;

    .line 217
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$Response;->getHtml()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v1, ".ss-list > a[href].ssl-item.ep-item"

    .line 218
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v1, "parse(\n            parse\u2026[href].ssl-item.ep-item\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 418
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "href"

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 420
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 219
    move-object v8, v2

    check-cast v8, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$episodes$1$1;

    invoke-direct {v12, v3}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$episodes$1$1;-><init>(Lorg/jsoup/nodes/Element;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v5, v12}, Lcom/lagradost/cloudstream3/MainAPIKt;->newEpisode(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/Episode;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 421
    :cond_15
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    const-string v0, "div.block-actors-content > div.bac-list-wrap > div.bac-item"

    .line 225
    invoke-virtual {v15, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v1, "document.select(\"div.blo\u2026ist-wrap > div.bac-item\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 422
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 430
    check-cast v3, Lorg/jsoup/nodes/Element;

    const-string v12, ".per-info"

    .line 227
    invoke-virtual {v3, v12}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    if-nez v3, :cond_16

    :goto_12
    move-object/from16 p1, v0

    move-object/from16 p2, v14

    move-object/from16 v3, v32

    const/4 v0, 0x1

    const/4 v13, 0x2

    goto/16 :goto_17

    :cond_16
    const-string v12, "head.select(\".per-info\") ?: return@mapNotNull null"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_12

    .line 229
    :cond_17
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 230
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v13

    move-object/from16 p1, v0

    if-eqz v13, :cond_1e

    const-string v0, ".pi-detail > .pi-cast"

    .line 231
    invoke-virtual {v13, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object/from16 p2, v14

    const-string v14, "text()"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_18
    move-object/from16 p2, v14

    move-object/from16 v0, v32

    :goto_13
    const-string v14, "Supporting"

    .line 232
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    sget-object v0, Lcom/lagradost/cloudstream3/ActorRole;->Supporting:Lcom/lagradost/cloudstream3/ActorRole;

    goto :goto_14

    :cond_19
    const-string v14, "Main"

    .line 233
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/lagradost/cloudstream3/ActorRole;->Main:Lcom/lagradost/cloudstream3/ActorRole;

    goto :goto_14

    :cond_1a
    move-object/from16 v0, v32

    .line 231
    :goto_14
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 236
    invoke-direct {v2, v13}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->getActor(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/Actor;

    move-result-object v26

    if-nez v26, :cond_1b

    goto :goto_16

    .line 238
    :cond_1b
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    const/4 v13, 0x2

    if-lt v0, v13, :cond_1c

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    if-eqz v3, :cond_1d

    invoke-direct {v2, v3}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->getActor(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/Actor;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_15

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    move-object/from16 v29, v32

    .line 239
    :goto_15
    new-instance v3, Lcom/lagradost/cloudstream3/ActorData;

    iget-object v12, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v27, v12

    check-cast v27, Lcom/lagradost/cloudstream3/ActorRole;

    const/16 v28, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v31}, Lcom/lagradost/cloudstream3/ActorData;-><init>(Lcom/lagradost/cloudstream3/Actor;Lcom/lagradost/cloudstream3/ActorRole;Ljava/lang/String;Lcom/lagradost/cloudstream3/Actor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_17

    :cond_1e
    move-object/from16 p2, v14

    :goto_16
    const/4 v0, 0x1

    const/4 v13, 0x2

    move-object/from16 v3, v32

    :goto_17
    if-eqz v3, :cond_1f

    .line 430
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v0, p1

    move-object/from16 v14, p2

    goto/16 :goto_11

    :cond_20
    move-object/from16 p2, v14

    .line 434
    move-object v13, v1

    check-cast v13, Ljava/util/List;

    const-string v0, "#main-content > section > .tab-content > div > .film_list-wrap > .flw-item"

    .line 243
    invoke-virtual {v15, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v1, "document.select(\"#main-c\u2026m_list-wrap > .flw-item\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 444
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 443
    check-cast v3, Lorg/jsoup/nodes/Element;

    if-eqz v3, :cond_22

    const-string v12, ".film-poster"

    .line 245
    invoke-virtual {v3, v12}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    goto :goto_19

    :cond_22
    move-object/from16 v12, v32

    :goto_19
    if-eqz v12, :cond_23

    const-string v14, "img"

    .line 246
    invoke-virtual {v12, v14}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    if-eqz v12, :cond_23

    const-string v14, "data-src"

    invoke-virtual {v12, v14}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v38, v12

    goto :goto_1a

    :cond_23
    move-object/from16 v38, v32

    :goto_1a
    if-eqz v3, :cond_24

    const-string v12, ".film-detail > .film-name > a"

    .line 247
    invoke-virtual {v3, v12}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    goto :goto_1b

    :cond_24
    move-object/from16 v3, v32

    :goto_1b
    if-eqz v3, :cond_25

    .line 248
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1c

    :cond_25
    move-object/from16 v12, v32

    :goto_1c
    if-eqz v3, :cond_26

    const-string v14, "title"

    .line 249
    invoke-virtual {v3, v14}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_1d

    :cond_26
    move-object/from16 v34, v32

    :goto_1d
    if-eqz v12, :cond_28

    if-eqz v34, :cond_28

    if-nez v38, :cond_27

    goto :goto_1e

    .line 253
    :cond_27
    new-instance v3, Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    .line 255
    move-object v14, v2

    check-cast v14, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-static {v14, v12}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 256
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->getName()Ljava/lang/String;

    move-result-object v36

    .line 257
    sget-object v37, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0xfa0

    const/16 v47, 0x0

    move-object/from16 v33, v3

    .line 253
    invoke-direct/range {v33 .. v47}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/EnumSet;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1f

    .line 251
    :cond_28
    :goto_1e
    move-object/from16 v3, v32

    check-cast v3, Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    :goto_1f
    if-eqz v3, :cond_21

    .line 443
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 447
    :cond_29
    move-object v12, v1

    check-cast v12, Ljava/util/List;

    .line 264
    move-object v0, v2

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    const/4 v15, 0x0

    new-instance v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;

    move-object v3, v2

    move-object/from16 v5, v20

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$load$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$ZoroSyncData;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v11, v0

    move-object/from16 v12, v20

    move-object/from16 v13, v24

    move-object v14, v1

    invoke-static/range {v11 .. v18}, Lcom/lagradost/cloudstream3/MainAPIKt;->newAnimeLoadResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/AnimeLoadResponse;

    move-result-object v0

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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 322
    iget v3, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v5, v4

    const/16 v19, 0x1

    move-object v4, v2

    goto/16 :goto_1

    .line 366
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 322
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 330
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ajax/v2/episode/servers?episodeId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "="

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object/from16 p2, v15

    move-object/from16 v15, p3

    iput-object v15, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$1;->label:I

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
    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v4, v0

    move-object v1, v2

    .line 322
    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 448
    sget-object v2, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 450
    new-instance v3, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$$inlined$parsed$1;

    invoke-direct {v3}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$$inlined$parsed$1;-><init>()V

    check-cast v3, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 449
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 448
    check-cast v1, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$Response;

    .line 331
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$Response;->getHtml()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, ".server-item[data-type][data-id]"

    .line 332
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "parse(\n            app.g\u2026tem[data-type][data-id]\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 451
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 452
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 453
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 333
    new-instance v7, Lkotlin/Pair;

    const-string v8, "data-type"

    .line 334
    invoke-virtual {v3, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "sub"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lcom/lagradost/cloudstream3/DubStatus;->Subbed:Lcom/lagradost/cloudstream3/DubStatus;

    goto :goto_3

    :cond_4
    sget-object v8, Lcom/lagradost/cloudstream3/DubStatus;->Dubbed:Lcom/lagradost/cloudstream3/DubStatus;

    :goto_3
    const-string v9, "data-id"

    .line 335
    invoke-virtual {v3, v9}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 454
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 343
    check-cast v2, Ljava/lang/Iterable;

    .line 455
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 456
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 457
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 458
    move-object v8, v7

    check-cast v8, Lkotlin/Pair;

    .line 343
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 459
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 460
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 462
    :cond_7
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 343
    new-instance v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;

    const/4 v8, 0x0

    const-string v7, "https://ws1.rapid-cloud.ru/socket.io/?EIO=4&transport=polling"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;-><init>(Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 366
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 137
    iget v3, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 142
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/search?keyword="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$1;->L$0:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$1;->label:I

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

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v3, ".flw-item"

    .line 142
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "document.select(\".flw-item\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 400
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 401
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 402
    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v5, ".film-detail > .film-name > a"

    .line 143
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const-string v7, "title"

    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v5, ".film-poster"

    .line 144
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    .line 145
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "img"

    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v9, "data-src"

    invoke-virtual {v7, v9}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v6

    :goto_4
    const-string v9, "div.rtl > div.tick-eps"

    .line 147
    invoke-virtual {v5, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v11, "text()"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v11, Lkotlin/text/Regex;

    const-string v12, "Ep (\\d+)/"

    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 150
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v11, v9, v14, v10, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    const/4 v15, 0x1

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_6
    const/4 v15, 0x1

    :cond_7
    move-object v9, v6

    :goto_5
    const-string v11, "div.ltr"

    .line 152
    invoke-virtual {v5, v11}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v6

    :goto_6
    if-eqz v5, :cond_9

    .line 153
    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, "DUB"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v14, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    if-eqz v5, :cond_a

    .line 154
    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    const-string v13, "SUB"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13, v14, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_c

    if-eqz v5, :cond_b

    check-cast v5, Ljava/lang/CharSequence;

    const-string v12, "RAW"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v5, v12, v14, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_d

    :cond_c
    const/4 v14, 0x1

    .line 157
    :cond_d
    sget-object v5, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->Companion:Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$Companion;

    const-string v10, ".film-detail > .fd-infor > .fdi-item"

    invoke-virtual {v4, v10}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v6

    :cond_e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$Companion;->getType(Ljava/lang/String;)Lcom/lagradost/cloudstream3/TvType;

    move-result-object v10

    .line 158
    move-object v5, v2

    check-cast v5, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v6, ".film-name a"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "href"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "it.selectFirst(\".film-name a\")!!.attr(\"href\")"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 160
    new-instance v12, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$2$1;

    invoke-direct {v12, v7, v11, v14, v9}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$2$1;-><init>(Ljava/lang/String;ZZLjava/lang/Integer;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v7, v5

    move-object v9, v4

    move v11, v6

    invoke-static/range {v7 .. v14}, Lcom/lagradost/cloudstream3/MainAPIKt;->newAnimeSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 403
    :cond_f
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSid(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iput-object p1, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->sid:Ljava/util/HashMap;

    return-void
.end method

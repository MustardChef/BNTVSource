.class public final Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "BongNgoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$Companion;,
        Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoSourceResponse;,
        Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBongNgoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BongNgoProvider.kt\ncom/lagradost/cloudstream3/movieproviders/BongNgoProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,496:1\n1849#2:497\n1547#2:498\n1618#2,3:499\n1850#2:502\n1849#2,2:503\n1849#2,2:505\n1547#2:507\n1618#2,3:508\n1547#2:511\n1618#2,3:512\n764#2:515\n855#2,2:516\n764#2:518\n855#2,2:519\n1849#2,2:523\n286#2,2:525\n50#3:521\n43#3:522\n*S KotlinDebug\n*F\n+ 1 BongNgoProvider.kt\ncom/lagradost/cloudstream3/movieproviders/BongNgoProvider\n*L\n75#1:497\n78#1:498\n78#1:499,3\n75#1:502\n85#1:503,2\n91#1:505,2\n104#1:507\n104#1:508,3\n157#1:511\n157#1:512,3\n221#1:515\n221#1:516,2\n222#1:518\n222#1:519,2\n322#1:523,2\n463#1:525,2\n321#1:521\n321#1:522\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0003LMNB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0002J\u0016\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\u0004J\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0$2\u0006\u0010(\u001a\u00020\u0004J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0013\u0010-\u001a\u0004\u0018\u00010.H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u00042\u0006\u00101\u001a\u000202H\u0002J/\u00103\u001a\u0004\u0018\u00010\u00042\u0006\u00104\u001a\u00020\u00042\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000406H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u001b\u00108\u001a\u0004\u0018\u0001092\u0006\u0010(\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:JI\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00082\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020A0?2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020A0?H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0019\u0010E\u001a\u00020F2\u0006\u0010(\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J!\u0010G\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010$2\u0006\u0010I\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J\u0012\u0010J\u001a\u00020\u0004*\u00020\u00042\u0006\u0010K\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006O"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
        "defaultPageUrl",
        "",
        "getDefaultPageUrl",
        "()Ljava/lang/String;",
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
        "getMainUrl",
        "setMainUrl",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "supportedTypes",
        "",
        "Lcom/lagradost/cloudstream3/TvType;",
        "getSupportedTypes",
        "()Ljava/util/Set;",
        "vpnStatus",
        "Lcom/lagradost/cloudstream3/VPNStatus;",
        "getVpnStatus",
        "()Lcom/lagradost/cloudstream3/VPNStatus;",
        "extractUrl",
        "input",
        "extractUrls",
        "",
        "text",
        "getDataEpisode",
        "Lcom/lagradost/cloudstream3/Episode;",
        "url",
        "getItemMovie",
        "Lcom/lagradost/cloudstream3/MovieSearchResponse;",
        "it",
        "Lorg/jsoup/nodes/Element;",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPagingResult",
        "document",
        "Lorg/jsoup/nodes/Document;",
        "getRealHls",
        "urlPlaylist",
        "header",
        "",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadLinks",
        "data",
        "isCasting",
        "subtitleCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "",
        "callback",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadPage",
        "Lcom/lagradost/cloudstream3/PageResponse;",
        "search",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "decrypt",
        "password",
        "BongNgoResponse",
        "BongNgoSourceResponse",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$Companion;

.field public static final HOST_GET_SUB:Ljava/lang/String; = "https://subtiles.0apis.xyz"

.field public static final HOST_STREAM:Ljava/lang/String; = "https://api.cheapgames.xyz/ajax/episodes"

.field public static final URL_REFERER_STREAM:Ljava/lang/String; = "https://streamcherry.biz/"


# instance fields
.field private mainUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "https://bongngovip.com/"

    .line 41
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "Bongngo"

    .line 42
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->name:Ljava/lang/String;

    return-void
.end method

.method private final extractUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 461
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, " "

    .line 462
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 525
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 463
    sget-object v3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "url("

    const-string v4, ""

    .line 464
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, ")"

    const-string v10, ""

    .line 465
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final getItemMovie(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/MovieSearchResponse;
    .locals 13

    const-string v0, ".entry-title"

    .line 163
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->last()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v1, "a"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "href"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "it.selectFirst(\"a\")!!.attr(\"href\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "img"

    .line 166
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "src"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 167
    new-instance p1, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    const-string v0, "title"

    .line 168
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->getName()Ljava/lang/String;

    move-result-object v4

    .line 171
    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v0, 0x0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, p1

    .line 167
    invoke-direct/range {v1 .. v12}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final getPagingResult(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 8

    const-string v0, ".pagination .page-numbers"

    .line 111
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "no more page"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 114
    invoke-static {v2, p1}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, ".pagination .page-numbers li"

    .line 116
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 117
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 118
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_6

    .line 119
    invoke-virtual {p1, v4}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    const-string v6, "span"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v6, "class"

    .line 120
    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "li).attr(\"class\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "current"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v5, v6, v3, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 122
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    .line 124
    invoke-static {v2, p1}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 126
    invoke-virtual {p1, v4}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p1, v4}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    const-string v0, "a"

    .line 128
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "href"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "a.first()!!.attr(\"href\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "has more page"

    .line 132
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 135
    invoke-static {v2, p1}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 139
    invoke-static {v2, p1}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    .line 146
    invoke-static {v2, p1}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 181
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const-string v2, "this as java.lang.String).toCharArray()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 183
    aget-char v5, p2, v4

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 185
    :cond_0
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v1, "AES/GCM/NoPadding"

    .line 187
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 188
    check-cast v0, Ljava/security/Key;

    check-cast p2, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1, v2, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 190
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const-string v0, "decryptedByteValue"

    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final extractUrls(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const-string v1, "((https?|ftp|gopher|telnet|file):((//)|(\\\\))+[\\w\\d:#@%/;$()~_?\\+-=\\\\\\.&]*)"

    const/4 v2, 0x2

    .line 474
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(urlRegex, Pattern.CASE_INSENSITIVE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "pattern.matcher(text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 479
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    .line 480
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getDataEpisode(Ljava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-static/range {p1 .. p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const v2, 0xea60

    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v1

    invoke-interface {v1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "connect(url).timeout(60 * 1000).get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#movie-list-server .epg"

    .line 435
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    .line 437
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 438
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 439
    invoke-virtual {v1, v5}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    const-string v7, "h3"

    .line 440
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".movie-list-eps li"

    .line 443
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    .line 445
    invoke-virtual {v6}, Lorg/jsoup/select/Elements;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v15, :cond_0

    .line 446
    invoke-virtual {v6, v14}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jsoup/nodes/Element;

    const-string v9, "a"

    .line 447
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    const-string v11, "href"

    invoke-virtual {v10, v11}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 448
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    invoke-virtual {v11}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v11

    .line 449
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v12

    const-string v13, "data-id"

    invoke-virtual {v12, v13}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v12

    const-string v13, "data-fid"

    invoke-virtual {v12, v13}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    const-string v9, "data-key"

    invoke-virtual {v8, v9}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    new-instance v13, Lcom/lagradost/cloudstream3/Episode;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xb0

    const/16 v21, 0x0

    move-object v8, v13

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v4, v13

    move-object/from16 v13, v17

    move/from16 v22, v14

    move-object/from16 v14, v18

    move/from16 v23, v15

    move-object v15, v7

    move-object/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v21

    invoke-direct/range {v8 .. v18}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v22, 0x1

    move/from16 v15, v23

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 457
    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public getDefaultPageUrl()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/phim-le/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHasChromecastSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHasDownloadSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getHasQuickSearch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getMainPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getMainPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getMainPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getMainPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getMainPage$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 71
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getMainPage$1;->label:I

    const/4 v14, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 97
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v15

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v4

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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput v12, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getMainPage$1;->label:I

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
    move-object v4, v0

    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v3

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, ".latest"

    .line 75
    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const-string v7, "doc.select(\".latest\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 497
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "href"

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    const-string v9, ".more h2"

    .line 76
    invoke-virtual {v7, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    invoke-virtual {v9}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v9

    const-string v10, "it.select(\".more h2\").text()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 77
    move-object v9, v4

    check-cast v9, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v10, ".more a"

    invoke-virtual {v7, v10}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    invoke-virtual {v10, v8}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "it.select(\".more a\").attr(\"href\")"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, ".los .box"

    .line 78
    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    const-string v8, "it.select(\".los .box\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 498
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 499
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 500
    check-cast v9, Lorg/jsoup/nodes/Element;

    const-string v10, "it"

    .line 79
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v9}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->getItemMovie(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 501
    :cond_6
    move-object v12, v8

    check-cast v12, Ljava/util/List;

    .line 81
    move-object v7, v12

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-eqz v7, :cond_5

    .line 82
    new-instance v7, Lcom/lagradost/cloudstream3/HomePageList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v15, 0x2

    if-ne v8, v15, :cond_7

    sget-object v8, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->BIG_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    goto :goto_4

    :cond_7
    sget-object v8, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->NORMAL_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    :goto_4
    move-object v10, v7

    move-object v13, v14

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const/4 v9, 0x1

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, ".sub-menu"

    .line 85
    invoke-virtual {v3, v7}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    invoke-virtual {v10}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v11, "li"

    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    const-string v12, "doc.select(\".sub-menu\").first()!!.select(\"li\")"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    .line 503
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "url"

    const-string v14, "it.selectFirst(\"a\")!!.text()"

    const-string v15, "a"

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jsoup/nodes/Element;

    .line 86
    invoke-virtual {v12, v15}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-virtual {v12, v15}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 88
    new-instance v12, Lcom/lagradost/cloudstream3/Page;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->getName()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x14

    const/16 v28, 0x0

    move-object/from16 v21, v12

    move-object/from16 v23, v9

    invoke-direct/range {v21 .. v28}, Lcom/lagradost/cloudstream3/Page;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_5

    .line 90
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {v3, v7}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v7, "doc.select(\".sub-menu\")[1].select(\"li\")"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 505
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    .line 92
    invoke-virtual {v7, v15}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-virtual {v7, v15}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 94
    new-instance v7, Lcom/lagradost/cloudstream3/Page;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->getName()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x14

    const/16 v28, 0x0

    move-object/from16 v21, v7

    move-object/from16 v23, v10

    invoke-direct/range {v21 .. v28}, Lcom/lagradost/cloudstream3/Page;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 96
    :cond_a
    sget-object v3, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getMainPage$1;->label:I

    invoke-virtual {v3, v5, v2}, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion;->getHomeConfig(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v2, v5

    move-object v4, v6

    move-object v3, v9

    .line 97
    :goto_7
    new-instance v1, Lcom/lagradost/cloudstream3/HomePageResponse;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealHls(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getRealHls$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getRealHls$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getRealHls$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getRealHls$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getRealHls$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getRealHls$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getRealHls$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getRealHls$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 345
    iget v3, v1, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getRealHls$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getRealHls$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 352
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 346
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object/from16 v5, p1

    iput-object v5, v1, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getRealHls$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$getRealHls$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v19, v15

    move v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v1, p1

    .line 345
    :goto_1
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    .line 347
    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 348
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, ".*\\.m3u8"

    .line 349
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 350
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v0, v4, v5, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 351
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 352
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedTypes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lagradost/cloudstream3/TvType;

    .line 59
    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 60
    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 58
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getVpnStatus()Lcom/lagradost/cloudstream3/VPNStatus;
    .locals 1

    .line 63
    sget-object v0, Lcom/lagradost/cloudstream3/VPNStatus;->None:Lcom/lagradost/cloudstream3/VPNStatus;

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 41
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 354
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$load$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 398
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 354
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 355
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$load$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$load$1;->label:I

    move-object v14, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v3, p1

    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v4, "parse(html)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ".name-en"

    .line 357
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".entry-content .data > li"

    .line 358
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    .line 361
    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->size()I

    move-result v6

    const/4 v14, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_7

    .line 362
    invoke-virtual {v5, v8}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/Element;

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    const-string v10, "listDataHtml[index]).text()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 363
    move-object/from16 v9, v19

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "Th\u1ec3 lo\u1ea1i:"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v10, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string v20, "Th\u1ec3 lo\u1ea1i:"

    const-string v21, ""

    .line 364
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v10, "Qu\u1ed1c gia:"

    .line 366
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "Di\u1ec5n vi\u00ean: "

    .line 368
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "\u0110\u1ea1o di\u1ec5n:"

    .line 370
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "Th\u1eddi L\u01b0\u1ee3ng:"

    .line 372
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string v20, "Th\u1eddi L\u01b0\u1ee3ng:"

    const-string v21, ""

    .line 373
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v10, "N\u0103m:"

    .line 374
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string v20, "N\u0103m:"

    const-string v21, ""

    .line 375
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_7
    const-string v5, ".latest-episode"

    .line 378
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    const-string v5, ".item-content"

    .line 379
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v27

    .line 380
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v6, "p"

    .line 381
    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 383
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</img>"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 384
    invoke-static {v5}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v5

    const-string v8, "img"

    .line 387
    invoke-virtual {v5, v8}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v8, "src"

    invoke-virtual {v5, v8}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v5, ".btn-play"

    .line 389
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v8, "href"

    invoke-virtual {v5, v8}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ".latest .los .box"

    .line 390
    invoke-virtual {v1, v8}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    .line 391
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 392
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_8

    .line 393
    invoke-virtual {v1, v10}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jsoup/nodes/Element;

    const-string v12, "movieInHtml"

    .line 394
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v11}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->getItemMovie(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v11

    .line 395
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    const-string v1, "other"

    .line 397
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->getDataEpisode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    .line 398
    move-object/from16 v1, v24

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v14, 0x1

    :cond_a
    const-string v1, "realName"

    if-eqz v14, :cond_b

    .line 402
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->getName()Ljava/lang/String;

    move-result-object v22

    .line 403
    sget-object v23, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 406
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 399
    new-instance v6, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-object/from16 v19, v6

    .line 400
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 409
    move-object/from16 v32, v8

    check-cast v32, Ljava/util/List;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const v38, 0x2ef00

    const/16 v39, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v24, v5

    move-object/from16 v36, v3

    .line 399
    invoke-direct/range {v19 .. v39}, Lcom/lagradost/cloudstream3/MovieLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/lagradost/cloudstream3/LoadResponse;

    goto :goto_5

    .line 415
    :cond_b
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->getName()Ljava/lang/String;

    move-result-object v22

    .line 416
    sget-object v23, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    .line 418
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    .line 412
    new-instance v2, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-object/from16 v19, v2

    .line 413
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 423
    move-object/from16 v33, v8

    check-cast v33, Ljava/util/List;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0x5de00

    const/16 v40, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v37, v3

    .line 412
    invoke-direct/range {v19 .. v40}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v2

    check-cast v6, Lcom/lagradost/cloudstream3/LoadResponse;

    :goto_5
    return-object v6
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44
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

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;

    invoke-direct {v2, v1, v0}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 194
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->label:I

    const-string v14, "referer"

    const/4 v12, 0x4

    const/4 v13, 0x3

    const-string v11, "m3u8"

    const-string v19, "720"

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->I$1:I

    iget v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->I$0:I

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoResponse;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v9

    move-object v8, v10

    move-object/from16 v16, v11

    const/4 v1, 0x4

    const/16 v20, 0x1

    move-object v11, v0

    move-object v9, v5

    move-object v10, v6

    move-object v6, v14

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x2

    goto/16 :goto_16

    .line 342
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_2
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->I$1:I

    iget v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->I$0:I

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoSourceResponse;

    iget-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoResponse;

    iget-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v5

    move-object v5, v11

    const/16 v20, 0x1

    move-object v11, v6

    move-object v6, v14

    move-object v14, v15

    const/4 v15, 0x3

    goto/16 :goto_e

    :cond_3
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v28, v3

    move-object/from16 v27, v11

    move-object/from16 v30, v14

    const/16 v20, 0x1

    move-object v3, v0

    move-object v0, v15

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const/16 v20, 0x1

    goto/16 :goto_19

    :cond_4
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v5

    move-object/from16 v27, v11

    move-object/from16 v29, v14

    const/16 v20, 0x1

    move-object v14, v3

    move-object v3, v0

    move-object v0, v15

    move-object v15, v4

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data LoadLinks ---> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DuongKK"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fe

    const/16 v24, 0x0

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v25, v15

    move-object/from16 v15, p3

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->label:I

    const/4 v13, 0x0

    const/16 v20, 0x1

    const/4 v12, 0x2

    move-object/from16 v27, v11

    move-object v11, v0

    const/4 v0, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    move-object/from16 v14, v21

    move-object/from16 v0, v25

    move/from16 v15, v22

    move-object/from16 v16, v2

    move/from16 v17, v23

    move-object/from16 v18, v24

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object v12, v1

    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v3

    .line 202
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "CallPlayer"

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "\');"

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    .line 205
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    .line 207
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v6, "\'"

    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 208
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    .line 209
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://api.cheapgames.xyz/ajax/episodes/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/id3/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/apikey2/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    new-array v5, v13, [Lkotlin/Pair;

    .line 216
    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v11, v29

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "User-Agent"

    const-string v7, "Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.80 Mobile Safari/537.36"

    .line 217
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v20

    .line 215
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fc

    const/16 v24, 0x0

    .line 214
    iput-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput v13, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->label:I

    move-object/from16 v30, v11

    move-object/from16 v11, v16

    move-object/from16 v25, v12

    move-wide/from16 v12, v17

    move-object/from16 v28, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v15

    move/from16 v15, v22

    move-object/from16 v16, v2

    move/from16 v17, v23

    move-object/from16 v18, v24

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object/from16 v4, v21

    move-object/from16 v5, v25

    .line 194
    :goto_2
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    .line 217
    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v3

    .line 219
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const-class v7, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoResponse;

    invoke-virtual {v6, v3, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoResponse;

    .line 220
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoResponse;->getSource()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 515
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 516
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v10, "VIP"

    if-eqz v9, :cond_a

    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoSourceResponse;

    .line 221
    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoSourceResponse;->getNamesv()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoSourceResponse;->getNamesv()Ljava/lang/String;

    move-result-object v10

    const-string v11, "HYX"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_8

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 517
    :cond_a
    check-cast v8, Ljava/util/List;

    .line 515
    check-cast v8, Ljava/util/Collection;

    .line 221
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoResponse;->getSource()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 518
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 519
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoSourceResponse;

    .line 222
    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoSourceResponse;->getNamesv()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 520
    :cond_c
    check-cast v8, Ljava/util/List;

    .line 518
    check-cast v8, Ljava/util/Collection;

    .line 222
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object v15, v0

    move-object v10, v3

    move-object v13, v4

    move-object v8, v5

    move-object v9, v6

    move v3, v7

    move-object/from16 v12, v28

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v3, :cond_26

    .line 225
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "listSourceFinal[index]"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoSourceResponse;

    .line 227
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoSourceResponse;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoSourceResponse;->getLink()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/phimhd/AESHelper;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 229
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "id"

    .line 230
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "vlsub"

    .line 232
    invoke-virtual {v5, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 233
    move-object v14, v11

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_e

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_d

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v14, 0x1

    :goto_8
    if-eqz v14, :cond_f

    const-string v11, "sub"

    .line 235
    invoke-virtual {v5, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 237
    :cond_f
    move-object v14, v11

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_11

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_10

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_12

    const-string v11, "oksub"

    .line 239
    invoke-virtual {v5, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 241
    :cond_12
    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_13

    .line 243
    new-instance v14, Lcom/lagradost/cloudstream3/SubtitleFile;

    const-string v33, "vi"

    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x4

    const/16 v37, 0x0

    move-object/from16 v32, v14

    invoke-direct/range {v32 .. v37}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_13
    move-object v14, v6

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_15

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_14

    goto :goto_b

    :cond_14
    const/4 v14, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v14, 0x1

    :goto_c
    if-nez v14, :cond_1c

    .line 247
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "loading.bongngo.bar"

    .line 248
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v14, "/playlist/"

    const-string v1, "https://"

    if-eqz v5, :cond_16

    .line 251
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "?secure=01581816151858401c1b16091f56580e13171f58404b4c4b4e4e4b424c4d4f4b4f4d07"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    new-instance v4, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 255
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoSourceResponse;->getNamesv()Ljava/lang/String;

    move-result-object v34

    const-string v36, "https://streamcherry.biz/"

    .line 258
    invoke-static/range {v19 .. v19}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v37

    move-object/from16 v5, v27

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 259
    invoke-static {v1, v5, v6, v0, v15}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xc0

    const/16 v42, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v1

    move-object/from16 v35, v1

    .line 253
    invoke-direct/range {v32 .. v42}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v14, v3

    :goto_d
    move-object/from16 v6, v30

    goto/16 :goto_12

    :cond_16
    move-object/from16 v16, v15

    move-object/from16 v5, v27

    const-string v15, "vod.bongngo.cloud"

    .line 262
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    .line 264
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v17, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".m3u8"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    new-instance v3, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 268
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoSourceResponse;->getNamesv()Ljava/lang/String;

    move-result-object v33

    const-string v35, "https://streamcherry.biz/"

    .line 271
    invoke-static/range {v19 .. v19}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v36

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 272
    invoke-static {v1, v5, v6, v4, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xc0

    const/16 v41, 0x0

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move-object/from16 v34, v1

    .line 266
    invoke-direct/range {v31 .. v41}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v14, v17

    goto :goto_d

    :cond_17
    move/from16 v17, v3

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/master.m3u8"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://streamcherry.biz/"

    move-object/from16 v6, v30

    .line 278
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iput-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    iput v7, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->I$0:I

    move/from16 v14, v17

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->I$1:I

    const/4 v15, 0x3

    iput v15, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->label:I

    invoke-virtual {v8, v1, v3, v2}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->getRealHls(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v16

    if-ne v3, v4, :cond_18

    return-object v4

    :cond_18
    move/from16 v43, v7

    move-object v7, v0

    move-object v0, v3

    move v3, v14

    move-object v14, v4

    move/from16 v4, v43

    .line 194
    :goto_e
    check-cast v0, Ljava/lang/String;

    .line 279
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_1a

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_19

    goto :goto_f

    :cond_19
    const/16 v16, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/16 v16, 0x1

    :goto_10
    if-nez v16, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v0, v1

    .line 283
    :goto_11
    new-instance v1, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 285
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoSourceResponse;->getNamesv()Ljava/lang/String;

    move-result-object v29

    const-string v31, "https://streamcherry.biz/"

    .line 288
    invoke-static/range {v19 .. v19}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v32

    move-object/from16 p1, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x2

    .line 289
    invoke-static {v0, v5, v2, v15, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xc0

    const/16 v37, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v30, v0

    .line 283
    invoke-direct/range {v27 .. v37}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object v7, v12

    move-object v15, v14

    goto :goto_13

    :cond_1c
    move v14, v3

    move-object v1, v15

    move-object/from16 v5, v27

    move-object/from16 v6, v30

    if-eqz v4, :cond_1d

    .line 298
    new-instance v3, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 300
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$BongNgoSourceResponse;->getNamesv()Ljava/lang/String;

    move-result-object v34

    const-string v36, "https://streamcherry.biz/"

    .line 303
    invoke-static/range {v19 .. v19}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v37

    move-object/from16 v16, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x2

    .line 304
    invoke-static {v4, v5, v1, v15, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xc0

    const/16 v42, 0x0

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v4

    .line 298
    invoke-direct/range {v32 .. v42}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_1d
    move-object/from16 v16, v1

    :goto_12
    move v4, v7

    move-object v7, v12

    move v3, v14

    move-object/from16 v15, v16

    .line 310
    :goto_13
    move-object v0, v11

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-nez v0, :cond_24

    .line 312
    move-object v0, v11

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "subtitle.bongngo.cloud"

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v1, v5, v14, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 314
    new-instance v0, Lcom/lagradost/cloudstream3/SubtitleFile;

    const-string v28, "vi"

    const/16 v30, 0x0

    const/16 v31, 0x4

    const/16 v32, 0x0

    move-object/from16 v27, v0

    move-object/from16 v29, v11

    invoke-direct/range {v27 .. v32}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_18

    .line 316
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://subtiles.0apis.xyz/getSubObj?name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    .line 318
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/lagradost/nicehttp/Requests;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x7fe

    const/16 v42, 0x0

    iput-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->I$0:I

    iput v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->I$1:I

    const/4 v1, 0x4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$1;->label:I

    move-object/from16 v40, v2

    invoke-static/range {v27 .. v42}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_21

    return-object v15

    :cond_21
    :goto_16
    check-cast v11, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v11}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v11

    .line 320
    new-instance v12, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$arrayType$1;

    invoke-direct {v12}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$arrayType$1;-><init>()V

    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$arrayType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    const-string v0, "object : TypeToken<Array\u2026r.Tracks>>() {}.getType()"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 522
    new-instance v12, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$$inlined$readValue$1;

    invoke-direct {v12}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadLinks$$inlined$readValue$1;-><init>()V

    check-cast v12, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 521
    invoke-virtual {v0, v11, v12}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    .line 321
    check-cast v0, Ljava/util/List;

    .line 322
    check-cast v0, Ljava/lang/Iterable;

    .line 523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Tracks;

    .line 323
    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Tracks;->getFile()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_22

    .line 324
    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Tracks;->getLabel()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_23

    .line 326
    new-instance v11, Lcom/lagradost/cloudstream3/SubtitleFile;

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v26}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    invoke-interface {v13, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    :cond_23
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_17

    :cond_24
    move-object/from16 v16, v5

    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v14, 0x2

    :cond_25
    :goto_18
    move-object v12, v7

    add-int/lit8 v7, v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v30, v6

    move-object/from16 v27, v16

    goto/16 :goto_6

    :catch_1
    move-exception v0

    .line 338
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Blue"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    :cond_26
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public loadPage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/PageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadPage$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 100
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadPage$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 107
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
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

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadPage$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$loadPage$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v19, v15

    move v15, v1

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v3, ".los .box"

    .line 104
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v4, "document.select(\".los .box\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 507
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 508
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 509
    check-cast v5, Lorg/jsoup/nodes/Element;

    const-string v6, "it"

    .line 105
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->getItemMovie(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 510
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 107
    new-instance v3, Lcom/lagradost/cloudstream3/PageResponse;

    const-string v5, "document"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->getPagingResult(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/lagradost/cloudstream3/PageResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v3
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$search$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$search$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$search$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$search$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$search$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 152
    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$search$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 157
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "DEFAULT_SEARCH"

    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->getDefaultPageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/tim-kiem/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    :goto_1
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    iput-object v0, v3, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$search$1;->L$0:Ljava/lang/Object;

    iput v5, v3, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider$search$1;->label:I

    move-object v5, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v0

    :goto_2
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    const-string v3, ".los .box"

    .line 157
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v3, "document.select(\".los .box\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 511
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 512
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 513
    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v5, "it"

    .line 158
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->getItemMovie(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 514
    :cond_5
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/BongNgoProvider;->name:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "PhimChillProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhimChillProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhimChillProvider.kt\ncom/lagradost/cloudstream3/movieproviders/PhimChillProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n1849#2:364\n1547#2:365\n1618#2,3:366\n1850#2:369\n1849#2,2:370\n1849#2,2:372\n1547#2:374\n1618#2,3:375\n1547#2:378\n1618#2,3:379\n1849#2,2:383\n1547#2:385\n1618#2,3:386\n1849#2,2:389\n286#2,2:391\n1#3:382\n*S KotlinDebug\n*F\n+ 1 PhimChillProvider.kt\ncom/lagradost/cloudstream3/movieproviders/PhimChillProvider\n*L\n56#1:364\n59#1:365\n59#1:366,3\n56#1:369\n78#1:370,2\n84#1:372,2\n97#1:374\n97#1:375,3\n148#1:378\n148#1:379,3\n231#1:383,2\n270#1:385\n270#1:386,3\n327#1:389,2\n340#1:391,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 E2\u00020\u0001:\u0001EB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0002J\u0016\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\u0004J\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0$2\u0006\u0010(\u001a\u00020\u0004J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0013\u0010-\u001a\u0004\u0018\u00010.H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u00042\u0006\u00101\u001a\u000202H\u0002J\u001b\u00103\u001a\u0004\u0018\u0001042\u0006\u0010(\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105JI\u00106\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00082\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<0:2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020<0:H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?J\u0019\u0010@\u001a\u00020A2\u0006\u0010(\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J!\u0010B\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010$2\u0006\u0010D\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$Companion;

.field public static final HOST_STREAM:Ljava/lang/String; = "dash.megacdn.xyz"


# instance fields
.field private mainUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "https://phimmoichills.net"

    .line 24
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "Phimmoi"

    .line 25
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->name:Ljava/lang/String;

    return-void
.end method

.method private final extractUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 338
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, " "

    .line 339
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 391
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

    .line 340
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

    .line 341
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, ")"

    const-string v10, ""

    .line 342
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final getItemMovie(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/MovieSearchResponse;
    .locals 13

    const-string v0, "h3"

    .line 154
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->last()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    .line 155
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

    .line 157
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "src"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 159
    new-instance p1, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    const-string v0, "title"

    .line 160
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getName()Ljava/lang/String;

    move-result-object v4

    .line 163
    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v0, 0x0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 166
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "referer"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v1, p1

    .line 159
    invoke-direct/range {v1 .. v12}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final getPagingResult(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 9

    const-string v0, ".pagination li"

    .line 103
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "no more page"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    .line 106
    invoke-static {v3, p1}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 108
    :cond_0
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 111
    invoke-virtual {p1, v1}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    const-string v6, "a"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v7, "class"

    .line 112
    invoke-virtual {v5, v7}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v5, v7}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "li).attr(\"class\")"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v7, "current"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v5, v7, v4, v8, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 114
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    .line 116
    invoke-static {v3, p1}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 118
    invoke-virtual {p1, v1}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p1, v1}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 120
    invoke-virtual {p1, v6}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
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

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "has more page"

    .line 124
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 127
    invoke-static {v3, p1}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 131
    invoke-static {v3, p1}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    .line 138
    invoke-static {v3, p1}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v2
.end method


# virtual methods
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

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const-string v1, "((https?|ftp|gopher|telnet|file):((//)|(\\\\))+[\\w\\d:#@%/;$()~_?\\+-=\\\\\\.&]*)"

    const/4 v2, 0x2

    .line 351
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(urlRegex, Pattern.CASE_INSENSITIVE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "pattern.matcher(text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 356
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    .line 357
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getDataEpisode(Ljava/lang/String;)Ljava/util/List;
    .locals 18
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

    .line 321
    invoke-static/range {p1 .. p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const v2, 0xea60

    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v1

    invoke-interface {v1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "connect(url).timeout(60 * 1000).get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#list_episodes li"

    .line 325
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    .line 326
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "listEpHtml"

    .line 327
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 389
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    const-string v4, "a"

    .line 328
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "href"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 329
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    .line 330
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "data-id"

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 331
    new-instance v3, Lcom/lagradost/cloudstream3/Episode;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public getDefaultPageUrl()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/genre/phim-chieu-rap/"

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
    .locals 33
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$getMainPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$getMainPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$getMainPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$getMainPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$getMainPage$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 52
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$getMainPage$1;->label:I

    const/4 v14, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v15

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getMainUrl()Ljava/lang/String;

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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput v12, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$getMainPage$1;->label:I

    move-wide/from16 v12, v16

    move-object v14, v1

    move-object v1, v15

    move/from16 v15, v18

    move-object/from16 v16, v2

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-static/range {v3 .. v18}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->getWithCustomCache$default(Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v3

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, ".block"

    .line 56
    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const-string v7, "doc.select(\".block\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 364
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "href"

    const-string v9, "a"

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    const-string v10, ".caption"

    .line 57
    invoke-virtual {v7, v10}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    invoke-virtual {v10}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v10

    const-string v11, "it.select(\".caption\").text()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 58
    move-object v10, v4

    check-cast v10, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v11, ".see-more"

    invoke-virtual {v7, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    invoke-virtual {v11, v8}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "it.select(\".see-more\").attr(\"href\")"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, ".list-film .item"

    .line 59
    invoke-virtual {v7, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    const-string v11, "it.select(\".list-film .item\")"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 365
    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 366
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 367
    check-cast v13, Lorg/jsoup/nodes/Element;

    const-string v14, "p"

    .line 60
    invoke-virtual {v13, v14}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v14

    invoke-virtual {v14}, Lorg/jsoup/select/Elements;->last()Lorg/jsoup/nodes/Element;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-virtual {v13, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v6

    const-string v6, "it.selectFirst(\"a\")!!.attr(\"href\")"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/4 v0, 0x0

    const-string v6, "img"

    .line 63
    invoke-virtual {v13, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v13, "src"

    invoke-virtual {v6, v13}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 64
    new-instance v6, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    const-string v13, "title"

    .line 65
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getName()Ljava/lang/String;

    move-result-object v24

    .line 68
    sget-object v25, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 70
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 71
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    const-string v13, "referer"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v30

    const/16 v31, 0xc0

    const/16 v32, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    .line 64
    invoke-direct/range {v21 .. v32}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    goto :goto_3

    :cond_5
    move-object/from16 p1, v6

    .line 368
    move-object v13, v11

    check-cast v13, Ljava/util/List;

    .line 74
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eqz v0, :cond_6

    .line 75
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageList;

    sget-object v16, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->LONG_WIDTH_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    move-object v11, v0

    move-object v14, v15

    invoke-direct/range {v11 .. v16}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x1

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "#main-menu .sub-menu"

    .line 78
    invoke-virtual {v3, v7}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    invoke-virtual {v10}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v11, "li"

    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    const-string v12, "doc.select(\"#main-menu .\u2026\").first()!!.select(\"li\")"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    .line 370
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "url"

    const-string v14, "it.selectFirst(\"a\")!!.text()"

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jsoup/nodes/Element;

    .line 79
    invoke-virtual {v12, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 80
    invoke-virtual {v12, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

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

    .line 81
    new-instance v12, Lcom/lagradost/cloudstream3/Page;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getName()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x14

    const/16 v28, 0x0

    move-object/from16 v21, v12

    move-object/from16 v23, v15

    invoke-direct/range {v21 .. v28}, Lcom/lagradost/cloudstream3/Page;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 83
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v3, v7}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v6, "doc.select(\"#main-menu .sub-menu\")[1].select(\"li\")"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 372
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 85
    invoke-virtual {v6, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual {v6, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 87
    new-instance v6, Lcom/lagradost/cloudstream3/Page;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getName()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x14

    const/16 v28, 0x0

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    invoke-direct/range {v21 .. v28}, Lcom/lagradost/cloudstream3/Page;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 89
    :cond_9
    sget-object v3, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$getMainPage$1;->label:I

    invoke-virtual {v3, v5, v2}, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion;->getHomeConfig(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v4, v0

    move-object v2, v5

    move-object v3, v10

    .line 90
    :goto_6
    new-instance v0, Lcom/lagradost/cloudstream3/HomePageResponse;

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

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->name:Ljava/lang/String;

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

    .line 42
    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 43
    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 41
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getVpnStatus()Lcom/lagradost/cloudstream3/VPNStatus;
    .locals 1

    .line 46
    sget-object v0, Lcom/lagradost/cloudstream3/VPNStatus;->None:Lcom/lagradost/cloudstream3/VPNStatus;

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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 241
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$load$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v19, 0x1

    goto :goto_1

    .line 286
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 241
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 242
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$load$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$load$1;->label:I

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
    move-object/from16 v3, p1

    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v4, "parse(html)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ".text h1"

    .line 244
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".entry-meta li"

    .line 245
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    .line 248
    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->size()I

    move-result v6

    const/4 v14, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_7

    .line 249
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

    move-result-object v20

    .line 250
    move-object/from16 v9, v20

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "Th\u1ec3 lo\u1ea1i: "

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v10, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v21, "Th\u1ec3 lo\u1ea1i: "

    const-string v22, ""

    .line 251
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v10, "Qu\u1ed1c gia:"

    .line 253
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "Di\u1ec5n vi\u00ean: "

    .line 255
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "\u0110\u1ea1o di\u1ec5n:"

    .line 257
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "Th\u1eddi l\u01b0\u1ee3ng:"

    .line 259
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v21, "Th\u1eddi l\u01b0\u1ee3ng:"

    const-string v22, ""

    .line 260
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v10, "N\u0103m Ph\u00e1t H\u00e0nh: "

    .line 261
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v21, "N\u0103m Ph\u00e1t H\u00e0nh: "

    const-string v22, ""

    .line 262
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_7
    const-string v5, ".latest-episode"

    .line 265
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    const-string v5, "#film-content"

    .line 266
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v28

    const-string v5, ".film-info .image"

    .line 267
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v6, "style"

    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "doc.select(\".film-info .image\").attr(\"style\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->extractUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v5, ".list-button .btn-see"

    .line 269
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "href"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "#list-film-realted"

    .line 270
    invoke-virtual {v1, v8}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, ".item"

    invoke-virtual {v1, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v8, "doc.selectFirst(\"#list-f\u2026alted\")!!.select(\".item\")"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 385
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 386
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "referer"

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 387
    check-cast v9, Lorg/jsoup/nodes/Element;

    const-string v11, "p"

    .line 271
    invoke-virtual {v9, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    invoke-virtual {v11}, Lorg/jsoup/select/Elements;->last()Lorg/jsoup/nodes/Element;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    .line 272
    move-object v12, v2

    check-cast v12, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v13, "a"

    invoke-virtual {v9, v13}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "it.selectFirst(\"a\")!!.attr(\"href\")"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v12, "img"

    .line 274
    invoke-virtual {v9, v12}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v12, "src"

    invoke-virtual {v9, v12}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 275
    new-instance v9, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    const-string v12, "title"

    .line 276
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getName()Ljava/lang/String;

    move-result-object v32

    .line 279
    sget-object v33, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 281
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 282
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v38

    const/16 v39, 0xc0

    const/16 v40, 0x0

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    .line 275
    invoke-direct/range {v29 .. v40}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 388
    :cond_8
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    const-string v6, "other"

    .line 285
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getDataEpisode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    .line 286
    move-object/from16 v6, v25

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    const/4 v14, 0x1

    :cond_a
    const-string v6, "realName"

    if-eqz v14, :cond_b

    .line 290
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getName()Ljava/lang/String;

    move-result-object v23

    .line 291
    sget-object v24, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 298
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v38

    .line 287
    new-instance v2, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-object/from16 v20, v2

    .line 288
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v39, 0xef00

    const/16 v40, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v25, v5

    move-object/from16 v33, v1

    move-object/from16 v37, v3

    .line 287
    invoke-direct/range {v20 .. v40}, Lcom/lagradost/cloudstream3/MovieLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/lagradost/cloudstream3/LoadResponse;

    goto :goto_5

    .line 304
    :cond_b
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getName()Ljava/lang/String;

    move-result-object v23

    .line 305
    sget-object v24, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    .line 307
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v27

    .line 313
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v39

    .line 301
    new-instance v2, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-object/from16 v20, v2

    .line 302
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v40, 0x1de00

    const/16 v41, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v34, v1

    move-object/from16 v38, v3

    .line 301
    invoke-direct/range {v20 .. v41}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/lagradost/cloudstream3/LoadResponse;

    :goto_5
    return-object v2
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39
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

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v4, "iframe"

    instance-of v5, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadLinks$1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadLinks$1;

    iget v6, v5, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadLinks$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v2, v5, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadLinks$1;->label:I

    sub-int/2addr v2, v7

    iput v2, v5, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadLinks$1;

    invoke-direct {v5, v1, v2}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 170
    iget v6, v5, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadLinks$1;->label:I

    const-string v14, "this as java.lang.String).substring(startIndex)"

    const/4 v13, 0x2

    const-string v12, "DuongKK"

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v0, v5, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v6, v5, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v5, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v5

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    move-object v5, v2

    const/4 v2, 0x2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v11, v12

    :goto_1
    const/4 v4, 0x0

    :goto_2
    const/4 v9, 0x1

    goto/16 :goto_c

    .line 238
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data LoadLinks ---> "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual/range {p0 .. p1}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getDataEpisode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/lagradost/cloudstream3/Episode;

    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/Episode;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v10, v8, v9, v13, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    move-object v7, v11

    :goto_4
    check-cast v7, Lcom/lagradost/cloudstream3/Episode;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/Episode;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    const-string v17, "-pm"

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  --> "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/chillsplayer.php"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lagradost/nicehttp/Requests;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const-string v9, "qcao"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7fdc

    const/16 v28, 0x0

    iput-object v1, v5, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v5, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    move-object/from16 v29, v15

    move-object/from16 v15, p4

    iput-object v15, v5, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v5, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadLinks$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    const/4 v0, 0x0

    move-object/from16 v11, v16

    move-object/from16 v30, v12

    move-object v12, v2

    const/4 v2, 0x2

    move-object/from16 v13, v17

    move-object/from16 v31, v14

    move-object/from16 v14, v18

    move-object/from16 v0, v29

    move-object/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v21

    move-object/from16 v18, v22

    move-wide/from16 v19, v23

    move-object/from16 v21, v25

    move/from16 v22, v26

    move-object/from16 v23, v5

    move/from16 v24, v27

    move-object/from16 v25, v28

    :try_start_2
    invoke-static/range {v6 .. v25}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object/from16 v6, p3

    move-object/from16 v0, p4

    move-object v7, v1

    :goto_5
    check-cast v5, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v5}, Lcom/lagradost/nicehttp/NiceResponse;->getOkhttpResponse()Lokhttp3/Response;

    move-result-object v5

    .line 184
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    if-nez v8, :cond_8

    goto/16 :goto_b

    .line 188
    :cond_8
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    invoke-static {v11}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v5

    const-string v8, "parse(response.body?.string())"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v5}, Lorg/jsoup/nodes/Document;->html()Ljava/lang/String;

    move-result-object v8

    .line 190
    invoke-virtual {v5, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v9, :cond_a

    .line 193
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://phimhd.xyz/player.html?src="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "src"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DuongKK linkIframe ---> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, 0x0

    :try_start_4
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_a
    const/4 v4, 0x0

    const-string v5, "iniPlayers(\""

    const-string v15, "\""

    const-string v9, "jsHtml"

    .line 200
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v2, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v5, "initPlayer(\""

    .line 203
    :cond_b
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v10, v5

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v14, v31

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/16 v16, 0x0

    move-object v10, v15

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v9, 0x1

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    .line 205
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "tempEnd ---> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v11, v30

    :try_start_6
    invoke-static {v11, v10}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    const-string v12, "https://"

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    invoke-static {v10, v12, v4, v2, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :goto_7
    move-object/from16 v19, v5

    goto :goto_8

    .line 209
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https://dash.megacdn.xyz/raw/"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/index.m3u8"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 212
    :goto_8
    new-instance v5, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 214
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getName()Ljava/lang/String;

    move-result-object v18

    .line 216
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v20

    const-string v10, "720"

    .line 217
    invoke-static {v10}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v21

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc0

    const/16 v26, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v19

    .line 212
    invoke-direct/range {v16 .. v26}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v34, "tracks:"

    .line 224
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v5, v34

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    invoke-static {v0, v5, v4, v2, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v15, "]"

    :cond_d
    move-object/from16 v17, v15

    .line 227
    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/CharSequence;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x6

    const/16 v38, 0x0

    invoke-static/range {v33 .. v38}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v32

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->extractUrls(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Subtitle ---> "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v11, v3}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_f

    .line 231
    check-cast v2, Ljava/lang/Iterable;

    .line 383
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 232
    new-instance v2, Lcom/lagradost/cloudstream3/SubtitleFile;

    const-string v13, "vi"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v11, v30

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_a
    move-object/from16 v11, v30

    goto/16 :goto_2

    :cond_e
    :goto_b
    move-object/from16 v11, v30

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DuongKK "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v11, v30

    goto/16 :goto_1

    :goto_c
    new-array v2, v9, [Ljava/lang/Object;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v11, v2}, Lcom/blankj/utilcode/util/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :cond_f
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadPage$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 93
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadPage$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 100
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadPage$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$loadPage$1;->label:I

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

    .line 95
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v3, "#binlist .item"

    .line 97
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v4, "document.select(\"#binlist .item\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 374
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 375
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 376
    check-cast v5, Lorg/jsoup/nodes/Element;

    const-string v6, "it"

    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getItemMovie(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 377
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 100
    new-instance v3, Lcom/lagradost/cloudstream3/PageResponse;

    const-string v5, "document"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getPagingResult(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

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

    instance-of v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$search$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$search$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$search$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$search$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$search$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 143
    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$search$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 148
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "DEFAULT_SEARCH"

    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getDefaultPageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/tim-kiem/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
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

    iput-object v0, v3, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$search$1;->L$0:Ljava/lang/Object;

    iput v5, v3, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider$search$1;->label:I

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

    .line 146
    invoke-static {v2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    const-string v3, "#binlist .item"

    .line 148
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v3, "document.select(\"#binlist .item\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 378
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 379
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 380
    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v5, "it"

    .line 149
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->getItemMovie(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 381
    :cond_5
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/PhimChillProvider;->name:Ljava/lang/String;

    return-void
.end method

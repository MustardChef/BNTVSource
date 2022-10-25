.class public final Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "Phim247Provider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$Companion;,
        Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$Quality;,
        Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$BongNgoSourceResponse;,
        Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$DataEp;,
        Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$BongNgoResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhim247Provider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Phim247Provider.kt\ncom/lagradost/cloudstream3/movieproviders/Phim247Provider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,455:1\n1849#2:456\n1547#2:457\n1618#2,3:458\n1850#2:461\n1849#2,2:462\n1849#2,2:464\n1547#2:466\n1618#2,3:467\n1547#2:470\n1618#2,3:471\n1547#2:474\n1618#2,3:475\n1547#2:478\n1618#2,3:479\n286#2,2:482\n*S KotlinDebug\n*F\n+ 1 Phim247Provider.kt\ncom/lagradost/cloudstream3/movieproviders/Phim247Provider\n*L\n71#1:456\n74#1:457\n74#1:458,3\n71#1:461\n81#1:462,2\n87#1:464,2\n100#1:466\n100#1:467,3\n153#1:470\n153#1:471,3\n161#1:474\n161#1:475,3\n325#1:478\n325#1:479,3\n407#1:482,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 T2\u00020\u0001:\u0005RSTUVB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0002J\u0016\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\u0004J\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0$2\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020*J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J\u0013\u00100\u001a\u0004\u0018\u000101H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u00042\u0006\u00104\u001a\u00020*H\u0002J \u00105\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u0004H\u0002J/\u00109\u001a\u0004\u0018\u00010\u00042\u0006\u0010:\u001a\u00020\u00042\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040<H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=J\u001b\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010(\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@JI\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u00082\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020G0E2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020G0EH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010JJ\u0019\u0010K\u001a\u00020L2\u0006\u0010(\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J!\u0010M\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010$2\u0006\u0010O\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J\u0012\u0010P\u001a\u00020\u0004*\u00020\u00042\u0006\u0010Q\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006W"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;",
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
        "doc",
        "Lorg/jsoup/nodes/Document;",
        "getItemMovie",
        "Lcom/lagradost/cloudstream3/MovieSearchResponse;",
        "it",
        "Lorg/jsoup/nodes/Element;",
        "getItemMovieSearch",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPagingResult",
        "document",
        "getParamFromJS",
        "str",
        "key",
        "end",
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
        "DataEp",
        "Quality",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$Companion;

.field public static final HOST_GET_SUB:Ljava/lang/String; = "subtitles.0apis.xyz"

.field public static final HOST_STREAM:Ljava/lang/String; = "https://api.solist.bar/ajax/episodes"


# instance fields
.field private mainUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "https://247phim.net/"

    .line 38
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->mainUrl:Ljava/lang/String;

    const-string v0, "247Phim"

    .line 39
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->name:Ljava/lang/String;

    return-void
.end method

.method private final extractUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 405
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, " "

    .line 406
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 482
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

    .line 407
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

    .line 408
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, ")"

    const-string v10, ""

    .line 409
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final getItemMovie(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/MovieSearchResponse;
    .locals 13

    const-string v0, "h3"

    .line 169
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->last()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    .line 170
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

    .line 172
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "src"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 173
    new-instance p1, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    const-string v0, "title"

    .line 174
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getName()Ljava/lang/String;

    move-result-object v4

    .line 177
    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v0, 0x0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, p1

    .line 173
    invoke-direct/range {v1 .. v12}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final getItemMovieSearch(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/MovieSearchResponse;
    .locals 13

    const-string v0, "p"

    .line 184
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    .line 185
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

    .line 187
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "src"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 188
    new-instance p1, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    const-string v0, "title"

    .line 189
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getName()Ljava/lang/String;

    move-result-object v4

    .line 192
    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v0, 0x0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, p1

    .line 188
    invoke-direct/range {v1 .. v12}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final getPagingResult(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 8

    const-string v0, ".pagination li"

    .line 107
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "no more page"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    .line 110
    invoke-static {v3, p1}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 112
    :cond_0
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 113
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 114
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 115
    invoke-virtual {p1, v1}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    const-string v6, "class"

    .line 116
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "li).attr(\"class\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "active"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v5, v6, v4, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 118
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    .line 120
    invoke-static {v3, p1}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 122
    invoke-virtual {p1, v1}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {p1, v1}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    const-string v0, "a"

    .line 124
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
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

    .line 128
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 131
    invoke-static {v3, p1}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 135
    invoke-static {v3, p1}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    .line 142
    invoke-static {v3, p1}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v2
.end method

.method private final getParamFromJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 216
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    const/4 p3, 0x0

    .line 220
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
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

    .line 202
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const-string v2, "this as java.lang.String).toCharArray()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 204
    aget-char v5, p2, v4

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 206
    :cond_0
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v1, "AES/GCM/NoPadding"

    .line 208
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 209
    check-cast v0, Ljava/security/Key;

    check-cast p2, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1, v2, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 211
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const-string v0, "decryptedByteValue"

    .line 212
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

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const-string v1, "((https?|ftp|gopher|telnet|file):((//)|(\\\\))+[\\w\\d:#@%/;$()~_?\\+-=\\\\\\.&]*)"

    const/4 v2, 0x2

    .line 418
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(urlRegex, Pattern.CASE_INSENSITIVE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "pattern.matcher(text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 423
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    .line 424
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getDataEpisode(Ljava/lang/String;Lorg/jsoup/nodes/Document;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Document;",
            ")",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "url"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "doc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".list-episodes"

    .line 368
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 370
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 372
    invoke-virtual {v0, v4}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    const-string v6, "li"

    .line 376
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    .line 378
    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 379
    invoke-virtual {v5, v7}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jsoup/nodes/Element;

    const-string v9, "data-url_web"

    .line 380
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v12

    const-string v9, "data-id"

    .line 382
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "data-video_id"

    .line 383
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "data-url_cdn"

    .line 385
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "data-url_sub"

    .line 386
    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "data-url_sub_en"

    .line 387
    invoke-virtual {v8, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 388
    invoke-static {v9, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    const-string v11, "decode(dataKey, Base64.DEFAULT)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/String;

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v9, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 389
    new-instance v9, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$DataEp;

    const-string v13, "urlEngSub"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "urlVietSub"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v8, v10, v11}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$DataEp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    new-instance v8, Lcom/lagradost/cloudstream3/Episode;

    .line 392
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v10, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "Gson().toJson(dataEp)"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb0

    const/16 v20, 0x0

    const-string v17, "Danh s\u00e1ch t\u1eadp"

    move-object v10, v8

    .line 391
    invoke-direct/range {v10 .. v20}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 390
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 401
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getDefaultPageUrl()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/phim/phim-chieu-rap?xem-them=1"

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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getMainPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getMainPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getMainPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getMainPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getMainPage$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 67
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getMainPage$1;->label:I

    const/4 v14, 0x1

    const/4 v12, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getMainPage$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 93
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    const/16 v21, 0x1

    move-object v3, v1

    move-object v1, v15

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getMainUrl()Ljava/lang/String;

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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getMainPage$1;->label:I

    move-wide/from16 v12, v16

    const/16 v21, 0x1

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

    .line 69
    invoke-static {v3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v3

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, ".panel-vod"

    .line 71
    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const-string v7, "doc.select(\".panel-vod\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 456
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "href"

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    const-string v9, ".title-cate h2"

    .line 72
    invoke-virtual {v7, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    invoke-virtual {v9}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v9

    const-string v10, "it.select(\".title-cate h2\").text()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 73
    move-object v9, v4

    check-cast v9, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v10, ".link-cate-xem-them"

    invoke-virtual {v7, v10}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    invoke-virtual {v10, v8}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "it.select(\".link-cate-xem-them\").attr(\"href\")"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, ".list-vod .item"

    .line 74
    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    const-string v8, "it.select(\".list-vod .item\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 457
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 458
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 459
    check-cast v9, Lorg/jsoup/nodes/Element;

    const-string v10, "it"

    .line 75
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v9}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getItemMovie(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 460
    :cond_5
    move-object v12, v8

    check-cast v12, Ljava/util/List;

    .line 77
    move-object v7, v12

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_7

    .line 78
    new-instance v7, Lcom/lagradost/cloudstream3/HomePageList;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    sget-object v8, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->BIG_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    goto :goto_4

    :cond_6
    sget-object v8, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->NORMAL_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    :goto_4
    move-object v15, v8

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_8
    const/4 v9, 0x2

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, ".nav-item"

    .line 81
    invoke-virtual {v3, v7}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jsoup/nodes/Element;

    const-string v11, ".dropdown-item"

    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    const-string v12, "doc.select(\".nav-item\")[\u2026.select(\".dropdown-item\")"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    .line 462
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "url"

    const-string v15, "it.selectFirst(\"a\")!!.text()"

    const-string v9, "a"

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/jsoup/nodes/Element;

    .line 82
    invoke-virtual {v13, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v13, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 84
    new-instance v9, Lcom/lagradost/cloudstream3/Page;

    move-object v13, v4

    check-cast v13, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getName()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x14

    const/16 v28, 0x0

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v28}, Lcom/lagradost/cloudstream3/Page;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v9, 0x2

    goto :goto_5

    .line 86
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {v3, v7}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 464
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    .line 88
    invoke-virtual {v7, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 89
    invoke-virtual {v7, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 90
    new-instance v7, Lcom/lagradost/cloudstream3/Page;

    move-object v11, v4

    check-cast v11, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getName()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x14

    const/16 v28, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v28}, Lcom/lagradost/cloudstream3/Page;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 92
    :cond_a
    sget-object v3, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getMainPage$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getMainPage$1;->label:I

    invoke-virtual {v3, v5, v2}, Lcom/lagradost/cloudstream3/movieproviders/SubNhanhProvider$Companion;->getHomeConfig(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v3, v0

    move-object v2, v5

    move-object v4, v6

    .line 93
    :goto_7
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

    .line 38
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->name:Ljava/lang/String;

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

    instance-of v1, v0, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getRealHls$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getRealHls$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getRealHls$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getRealHls$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getRealHls$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getRealHls$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getRealHls$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getRealHls$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 432
    iget v3, v1, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getRealHls$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v1, v1, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getRealHls$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v19, 0x1

    goto :goto_1

    .line 439
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 433
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

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object/from16 v5, p1

    iput-object v5, v1, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getRealHls$1;->L$0:Ljava/lang/Object;

    iput v14, v1, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$getRealHls$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    const/16 v19, 0x1

    move-object v14, v0

    move-object v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    move-object/from16 v1, p1

    .line 432
    :goto_1
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    .line 434
    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 435
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, ".*\\.m3u8"

    .line 436
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 437
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v0, v5, v4, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 438
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 439
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "/"

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 56
    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 55
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getVpnStatus()Lcom/lagradost/cloudstream3/VPNStatus;
    .locals 1

    .line 60
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 296
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$load$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v19, 0x1

    goto :goto_1

    .line 330
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 296
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 297
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$load$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$load$1;->label:I

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

    .line 298
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v4, "parse(html)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ".title-vod"

    .line 299
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".more-info > li"

    .line 300
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    .line 303
    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->size()I

    move-result v6

    const/4 v14, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_7

    .line 304
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

    .line 305
    move-object/from16 v9, v20

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "Th\u1ec3 lo\u1ea1i:"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v10, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v21, "Th\u1ec3 lo\u1ea1i:"

    const-string v22, ""

    .line 306
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v10, "Qu\u1ed1c gia:"

    .line 308
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "Di\u1ec5n vi\u00ean: "

    .line 310
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "\u0110\u1ea1o di\u1ec5n:"

    .line 312
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "Th\u1eddi l\u01b0\u1ee3ng: "

    .line 314
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v21, "Th\u1eddi l\u01b0\u1ee3ng: "

    const-string v22, ""

    .line 315
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v10, "Ph\u00e1t h\u00e0nh: "

    .line 316
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v21, "Ph\u00e1t h\u00e0nh: "

    const-string v22, ""

    .line 317
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

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
    const-string v5, ".detail .mt-2"

    .line 321
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v28

    const-string v5, ".col-md-4 .inline img"

    .line 322
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v6, "src"

    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v5, ".list-vod .item"

    .line 325
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v6, "doc.select(\".list-vod .item\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 478
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 479
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 480
    check-cast v8, Lorg/jsoup/nodes/Element;

    const-string v9, "it"

    .line 326
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getItemMovieSearch(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 481
    :cond_8
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    .line 328
    invoke-virtual {v2, v3, v1}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getDataEpisode(Ljava/lang/String;Lorg/jsoup/nodes/Document;)Ljava/util/List;

    move-result-object v25

    .line 330
    move-object/from16 v1, v25

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

    .line 334
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getName()Ljava/lang/String;

    move-result-object v23

    .line 335
    sget-object v24, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 331
    new-instance v6, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-object/from16 v20, v6

    .line 332
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0x2ef00

    const/16 v40, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v25, v3

    move-object/from16 v33, v5

    move-object/from16 v37, v3

    .line 331
    invoke-direct/range {v20 .. v40}, Lcom/lagradost/cloudstream3/MovieLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/lagradost/cloudstream3/LoadResponse;

    goto :goto_5

    .line 347
    :cond_b
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getName()Ljava/lang/String;

    move-result-object v23

    .line 348
    sget-object v24, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    .line 350
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v27

    .line 344
    new-instance v2, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-object/from16 v20, v2

    .line 345
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const v40, 0x5de00

    const/16 v41, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v34, v5

    move-object/from16 v38, v3

    .line 344
    invoke-direct/range {v20 .. v41}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v1, p5

    instance-of v3, v1, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->label:I

    sub-int/2addr v1, v5

    iput v1, v3, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;

    invoke-direct {v3, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v3

    iget-object v1, v13, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 226
    iget v3, v13, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->label:I

    const-string v10, "m3u8"

    const-string v17, "720"

    const-string v11, "referer"

    const/4 v4, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v13, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v13, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$DataEp;

    iget-object v4, v13, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v13, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v11, v13, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v8, v9

    move-object v6, v10

    move-object v4, v11

    const/4 v11, 0x2

    const/16 v27, 0x1

    goto/16 :goto_6

    .line 293
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :cond_2
    iget-object v2, v13, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v13, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v13, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v13, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v11, v13, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v13, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    move-object/from16 v31, v10

    move-object v2, v11

    const/4 v11, 0x2

    const/16 v27, 0x1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v13, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v13, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v13, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 p2, v13

    const/16 v27, 0x1

    move-object/from16 v43, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    move-object/from16 v12, v43

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data LoadLinks ---> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DuongKK"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "http"

    .line 233
    invoke-static {v2, v1, v7, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 236
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    check-cast v1, Lcom/lagradost/nicehttp/Requests;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7fe

    const/16 v26, 0x0

    iput-object v0, v13, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v15, v13, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v14, v13, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput v6, v13, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->label:I

    move-object/from16 v2, p1

    const/16 v27, 0x1

    move-object/from16 v6, v16

    move/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-wide/from16 v10, v21

    move-object/from16 v33, v12

    move-object/from16 v12, v23

    move-object/from16 p2, v13

    move/from16 v13, v24

    move-object/from16 v14, p2

    move/from16 v15, v25

    move-object/from16 v16, v26

    invoke-static/range {v1 .. v16}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v33

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v2, p4

    move-object v12, v0

    move-object v4, v1

    move-object/from16 v1, p3

    :goto_1
    check-cast v4, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v4}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "var url_cdn = window.atob(\'"

    const-string v6, "\');"

    .line 237
    invoke-direct {v12, v4, v5, v6}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getParamFromJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "var url_sub = \'"

    const-string v7, "\';"

    .line 238
    invoke-direct {v12, v4, v6, v7}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getParamFromJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "var url_sub_en = \'"

    .line 239
    invoke-direct {v12, v4, v8, v7}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getParamFromJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    .line 240
    invoke-static {v5, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v8, "decode(urlPlaylist, Base64.DEFAULT)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 241
    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v32

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v10, p2

    iput-object v12, v10, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v2, v10, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v8, v10, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput-object v6, v10, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$4:Ljava/lang/Object;

    iput-object v4, v10, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$5:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v10, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->label:I

    invoke-virtual {v12, v8, v5, v10}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getRealHls(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v20, v4

    move-object/from16 v23, v6

    move-object v4, v8

    move-object/from16 v43, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v43

    .line 226
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 242
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v4

    .line 246
    :goto_5
    new-instance v3, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 248
    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getName()Ljava/lang/String;

    move-result-object v34

    .line 250
    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getMainUrl()Ljava/lang/String;

    move-result-object v36

    .line 251
    invoke-static/range {v17 .. v17}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v37

    move-object/from16 v6, v31

    const/4 v8, 0x0

    .line 252
    invoke-static {v1, v6, v7, v11, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xc0

    const/16 v42, 0x0

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move-object/from16 v35, v1

    .line 246
    invoke-direct/range {v32 .. v42}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    .line 257
    new-instance v1, Lcom/lagradost/cloudstream3/SubtitleFile;

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    const-string v22, "Vietnamese"

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_a
    new-instance v1, Lcom/lagradost/cloudstream3/SubtitleFile;

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string v19, "English"

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_b
    move-object v8, v9

    move-object v6, v10

    move-object v9, v11

    move-object v3, v12

    move-object v10, v13

    const/4 v11, 0x2

    const/16 v27, 0x1

    .line 265
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$DataEp;

    invoke-virtual {v1, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$DataEp;

    if-eqz v1, :cond_11

    .line 267
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$DataEp;->getUrlStream()Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iput-object v0, v10, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v10, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v10, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v1, v10, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput-object v2, v10, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->L$4:Ljava/lang/Object;

    iput v4, v10, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadLinks$1;->label:I

    invoke-virtual {v0, v2, v5, v10}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getRealHls(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    return-object v3

    :cond_c
    move-object v3, v1

    move-object v1, v4

    move-object v5, v9

    move-object v4, v0

    .line 226
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 269
    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_e

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-nez v9, :cond_f

    move-object/from16 v31, v1

    goto :goto_9

    :cond_f
    move-object/from16 v31, v2

    .line 273
    :goto_9
    new-instance v1, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 275
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getName()Ljava/lang/String;

    move-result-object v30

    .line 277
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getMainUrl()Ljava/lang/String;

    move-result-object v32

    .line 278
    invoke-static/range {v17 .. v17}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v33

    .line 279
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$DataEp;->getUrlStream()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v7, v11, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xc0

    const/16 v38, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v31

    .line 273
    invoke-direct/range {v28 .. v38}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$DataEp;->getVietsub()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    .line 284
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$DataEp;->getVietsub()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/lagradost/cloudstream3/SubtitleFile;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "Vietnamese"

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_10
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$DataEp;->getEngsub()Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lcom/lagradost/cloudstream3/SubtitleFile;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "English"

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_11
    :goto_a
    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadPage$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 96
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadPage$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 103
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadPage$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$loadPage$1;->label:I

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

    .line 98
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v3, ".panel-vod .item"

    .line 100
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v4, "document.select(\".panel-vod .item\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 466
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 467
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 468
    check-cast v5, Lorg/jsoup/nodes/Element;

    const-string v6, "it"

    .line 101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getItemMovie(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 469
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 103
    new-instance v3, Lcom/lagradost/cloudstream3/PageResponse;

    const-string v5, "document"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getPagingResult(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/lagradost/cloudstream3/PageResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v3
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
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

    instance-of v3, v2, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$search$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$search$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$search$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$search$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$search$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 148
    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$search$1;->label:I

    const-string v13, "it"

    const/16 v14, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$search$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_3

    .line 161
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_2
    iget-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$search$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v13

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "DEFAULT_SEARCH"

    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 150
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getDefaultPageUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fe

    const/16 v20, 0x0

    iput-object v0, v3, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$search$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$search$1;->label:I

    move-object v6, v1

    move-object v1, v13

    move-wide/from16 v13, v16

    move-object/from16 v22, v15

    move-object v15, v2

    move/from16 v16, v18

    move-object/from16 v17, v3

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v22

    if-ne v2, v15, :cond_4

    return-object v15

    :cond_4
    move-object v3, v2

    move-object v2, v0

    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v3

    const-string v4, ".panel-vod .item"

    .line 153
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v4, "document.select(\".panel-vod .item\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 470
    new-instance v4, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 471
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 472
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 154
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getItemMovie(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 473
    :cond_5
    check-cast v4, Ljava/util/List;

    return-object v4

    :cond_6
    move-object v2, v13

    const/16 v13, 0xa

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/tim-kiem-phim?keyword="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, " "

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v7, "+"

    invoke-virtual {v6, v1, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v4

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fe

    const/16 v21, 0x0

    iput-object v0, v3, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$search$1;->L$0:Ljava/lang/Object;

    iput v5, v3, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider$search$1;->label:I

    move-object v5, v1

    const/16 v1, 0xa

    move-wide/from16 v13, v16

    move-object v1, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v3

    move/from16 v18, v20

    move-object/from16 v19, v21

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v0

    :goto_3
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {v3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v3

    const-string v4, ".result .list-vod .item"

    .line 161
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v4, "document.select(\".result .list-vod .item\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 474
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 475
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 476
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 162
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->getItemMovieSearch(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 477
    :cond_8
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/Phim247Provider;->name:Ljava/lang/String;

    return-void
.end method

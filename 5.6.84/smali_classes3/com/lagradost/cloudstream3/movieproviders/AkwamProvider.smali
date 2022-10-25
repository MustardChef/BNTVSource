.class public final Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "AkwamProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAkwamProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AkwamProvider.kt\ncom/lagradost/cloudstream3/movieproviders/AkwamProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1043#2:226\n1601#2,9:227\n1849#2:236\n1850#2:238\n1610#2:239\n286#2,2:240\n286#2,2:242\n1547#2:244\n1618#2,3:245\n1601#2,9:248\n1849#2:257\n1850#2:259\n1610#2:260\n1601#2,9:261\n1849#2:270\n1850#2:272\n1610#2:273\n1547#2:274\n1618#2,3:275\n1547#2:278\n1618#2,2:279\n1547#2:281\n1618#2,3:282\n1620#2:285\n1547#2:286\n1618#2,3:287\n1#3:237\n1#3:258\n1#3:271\n*S KotlinDebug\n*F\n+ 1 AkwamProvider.kt\ncom/lagradost/cloudstream3/movieproviders/AkwamProvider\n*L\n50#1:226\n57#1:227,9\n57#1:236\n57#1:238\n57#1:239\n88#1:240,2\n94#1:242,2\n102#1:244\n102#1:245,3\n106#1:248,9\n106#1:257\n106#1:259\n106#1:260\n113#1:261,9\n113#1:270\n113#1:272\n113#1:273\n140#1:274\n140#1:275,3\n186#1:278\n186#1:279,2\n188#1:281\n188#1:282,3\n186#1:285\n207#1:286\n207#1:287,3\n57#1:237\n106#1:258\n113#1:271\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u001a\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0002\u0010!J\u0019\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%JI\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00042\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020,0*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u001f\u00100\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u00103\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0013\u00104\u001a\u0004\u0018\u00010 *\u00020\u0008H\u0002\u00a2\u0006\u0002\u00105J\u000c\u00106\u001a\u000207*\u000208H\u0002J\u000e\u00109\u001a\u0004\u0018\u000102*\u000208H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
        "hasMainPage",
        "",
        "getHasMainPage",
        "()Z",
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
        "usesWebView",
        "getUsesWebView",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getQualityFromId",
        "Lcom/lagradost/cloudstream3/utils/Qualities;",
        "id",
        "",
        "(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/Qualities;",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "url",
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
        "search",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "getIntFromText",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "toEpisode",
        "Lcom/lagradost/cloudstream3/Episode;",
        "Lorg/jsoup/nodes/Element;",
        "toSearchResponse",
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

.field private final usesWebView:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 9
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "ar"

    .line 10
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->lang:Ljava/lang/String;

    const-string v0, "https://akwam.to"

    .line 11
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "Akwam"

    .line 12
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->hasMainPage:Z

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/lagradost/cloudstream3/TvType;

    .line 15
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    aput-object v2, v1, v0

    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->Cartoon:Lcom/lagradost/cloudstream3/TvType;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->supportedTypes:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getIntFromText(Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->getIntFromText(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toSearchResponse(Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->toSearchResponse(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object p0

    return-object p0
.end method

.method private final getIntFromText(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 63
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method private final getQualityFromId(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/Qualities;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/lagradost/cloudstream3/utils/Qualities;->P360:Lcom/lagradost/cloudstream3/utils/Qualities;

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-nez p1, :cond_2

    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget-object p1, Lcom/lagradost/cloudstream3/utils/Qualities;->P480:Lcom/lagradost/cloudstream3/utils/Qualities;

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v0, 0x4

    if-nez p1, :cond_4

    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    sget-object p1, Lcom/lagradost/cloudstream3/utils/Qualities;->P720:Lcom/lagradost/cloudstream3/utils/Qualities;

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v0, 0x5

    if-nez p1, :cond_6

    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/lagradost/cloudstream3/utils/Qualities;->P1080:Lcom/lagradost/cloudstream3/utils/Qualities;

    goto :goto_4

    .line 174
    :cond_7
    :goto_3
    sget-object p1, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    :goto_4
    return-object p1
.end method

.method private final toEpisode(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/Episode;
    .locals 5

    const-string v0, "a.text-white"

    .line 67
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v1, "href"

    .line 68
    invoke-virtual {v0, v1}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v0

    const-string v2, "picture > img"

    .line 70
    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v3, "src"

    invoke-virtual {v2, v3}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "p.entry-date"

    .line 71
    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object p1

    .line 72
    move-object v3, p0

    check-cast v3, Lcom/lagradost/cloudstream3/MainAPI;

    new-instance v4, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$toEpisode$1;

    invoke-direct {v4, v0, p0, v2, p1}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$toEpisode$1;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v4}, Lcom/lagradost/cloudstream3/MainAPIKt;->newEpisode(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/Episode;

    move-result-object p1

    return-object p1
.end method

.method private final toSearchResponse(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;
    .locals 14

    const-string v0, "a.box"

    .line 18
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v1, "href"

    invoke-virtual {v0, v1}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    .line 19
    :cond_0
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "/games/"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/programs/"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "picture > img"

    .line 20
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v1, "alt"

    .line 21
    invoke-virtual {v0, v1}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "data-src"

    .line 22
    invoke-virtual {v0, v1}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, ".badge-secondary"

    .line 23
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object p1

    const-string v0, "select(\".badge-secondary\").text()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 26
    new-instance p1, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    const-string v0, "title"

    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->getName()Ljava/lang/String;

    move-result-object v5

    .line 30
    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, p1

    .line 26
    invoke-direct/range {v2 .. v13}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/lagradost/cloudstream3/SearchResponse;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getHasMainPage()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->hasMainPage:Z

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlin/Pair;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/movies"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Movies"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/series"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Series"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/shows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Shows"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$getMainPage$pages$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$getMainPage$pages$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 226
    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$getMainPage$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$getMainPage$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 51
    new-instance p1, Lcom/lagradost/cloudstream3/HomePageResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->name:Ljava/lang/String;

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

    .line 15
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public getUsesWebView()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->usesWebView:Z

    return v0
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 81
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v19, 0x1

    move-object/from16 v41, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v41

    goto :goto_1

    .line 123
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$1;->label:I

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
    move-object/from16 v1, p1

    move-object v3, v0

    :goto_1
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v2

    .line 83
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "/movie/"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v14, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const-string v5, "h1.entry-title"

    .line 84
    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v5

    const-string v8, "picture > img"

    .line 85
    invoke-virtual {v2, v8}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    const-string v9, "src"

    invoke-virtual {v8, v9}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v8, "div.font-size-16.text-white.mt-2"

    .line 88
    invoke-virtual {v2, v8}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    const-string v11, "doc.select(\"div.font-size-16.text-white.mt-2\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "it.text()"

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lorg/jsoup/nodes/Element;

    .line 89
    invoke-virtual {v15}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/CharSequence;

    const-string v16, "\u0627\u0644\u0633\u0646\u0629"

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v15, v0, v14, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    move-object v12, v7

    .line 88
    :goto_3
    check-cast v12, Lorg/jsoup/nodes/Element;

    if-eqz v12, :cond_6

    .line 90
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {v3, v0}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->getIntFromText(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_4

    :cond_6
    move-object/from16 v25, v7

    .line 94
    :goto_4
    invoke-virtual {v2, v8}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 95
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "\u0645\u062f\u0629 \u0627\u0644\u0641\u064a\u0644\u0645"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v14, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_8
    move-object v8, v7

    .line 94
    :goto_5
    check-cast v8, Lorg/jsoup/nodes/Element;

    if-eqz v8, :cond_9

    .line 96
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {v3, v0}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->getIntFromText(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v7

    :goto_6
    const-string v6, "div.widget-body p:first-child"

    .line 98
    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v26

    const-string v6, "span.mx-2"

    .line 100
    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v6

    const-string v8, "doc.select(\"span.mx-2\").text()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/CharSequence;

    const-string v6, "/"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x0

    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-static {v6}, Lcom/lagradost/cloudstream3/MainAPIKt;->toRatingInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_7

    :cond_a
    move-object/from16 v24, v7

    :goto_7
    const-string v6, "div.font-size-16.d-flex.align-items-center.mt-3 > a"

    .line 102
    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const-string v8, "doc.select(\"div.font-siz\u2026n-items-center.mt-3 > a\")"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 244
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 245
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 246
    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 103
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 247
    :cond_b
    move-object v6, v8

    check-cast v6, Ljava/util/List;

    const-string v8, "div.widget-body > div > div.entry-box > a"

    .line 106
    invoke-virtual {v2, v8}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    const-string v11, "doc.select(\"div.widget-b\u2026div > div.entry-box > a\")"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    .line 248
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 257
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 256
    check-cast v12, Lorg/jsoup/nodes/Element;

    if-eqz v12, :cond_d

    const-string v13, "div > .entry-title"

    .line 107
    invoke-virtual {v12, v13}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_d
    move-object v13, v7

    :goto_a
    if-nez v13, :cond_e

    :goto_b
    move-object v15, v7

    goto :goto_d

    :cond_e
    const-string v15, "it?.selectFirst(\"div > .\u2026?: return@mapNotNull null"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "div > img"

    .line 108
    invoke-virtual {v12, v15}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12, v9}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_f
    move-object v12, v7

    :goto_c
    if-nez v12, :cond_10

    goto :goto_b

    :cond_10
    const-string v15, "it.selectFirst(\"div > im\u2026?: return@mapNotNull null"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v15, Lcom/lagradost/cloudstream3/Actor;

    invoke-direct {v15, v13, v12}, Lcom/lagradost/cloudstream3/Actor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    if-eqz v15, :cond_c

    .line 256
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 260
    :cond_11
    move-object/from16 v28, v11

    check-cast v28, Ljava/util/List;

    const-string v8, "div > div.widget-body > div.row > div > div.entry-box"

    .line 113
    invoke-virtual {v2, v8}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    const-string v9, "doc.select(\"div > div.wi\u2026w > div > div.entry-box\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    .line 261
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 270
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 269
    check-cast v11, Lorg/jsoup/nodes/Element;

    if-eqz v11, :cond_17

    const-string v12, "div.entry-body > .entry-title > .text-white"

    .line 114
    invoke-virtual {v11, v12}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    if-nez v12, :cond_12

    goto :goto_11

    :cond_12
    const-string v13, "it?.selectFirst(\"div.ent\u2026?: return@mapNotNull null"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "href"

    .line 116
    invoke-virtual {v12, v13}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_13

    :goto_f
    move-object v15, v7

    goto :goto_12

    :cond_13
    const-string v15, "recTitle.attr(\"href\") ?: return@mapNotNull null"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    goto :goto_f

    :cond_14
    const-string v15, "recTitle.text() ?: return@mapNotNull null"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, ".entry-image > a > picture > img"

    .line 118
    invoke-virtual {v11, v15}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v11

    if-eqz v11, :cond_15

    const-string v15, "data-src"

    invoke-virtual {v11, v15}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_15
    move-object v11, v7

    :goto_10
    if-nez v11, :cond_16

    goto :goto_f

    .line 120
    :cond_16
    new-instance v15, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->getName()Ljava/lang/String;

    move-result-object v32

    sget-object v33, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    move-object v7, v3

    check-cast v7, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-static {v7, v11}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1e0

    const/16 v40, 0x0

    move-object/from16 v29, v15

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    invoke-direct/range {v29 .. v40}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    :cond_17
    :goto_11
    const/4 v15, 0x0

    :goto_12
    if-eqz v15, :cond_18

    .line 269
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v7, 0x0

    goto :goto_e

    .line 273
    :cond_19
    move-object/from16 v27, v9

    check-cast v27, Ljava/util/List;

    const-string v7, "title"

    if-eqz v4, :cond_1a

    .line 124
    check-cast v3, Lcom/lagradost/cloudstream3/MainAPI;

    .line 125
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 124
    new-instance v4, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$2;

    move-object/from16 v20, v4

    move-object/from16 v21, v22

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    invoke-direct/range {v20 .. v28}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v4, v5

    move-object v5, v1

    move-object v6, v2

    move-object v7, v1

    invoke-static/range {v3 .. v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/LoadResponse;

    goto/16 :goto_17

    :cond_1a
    const-string v4, "div.bg-primary2.p-4.col-lg-4.col-md-6.col-12"

    .line 140
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v4, "doc.select(\"div.bg-prima\u2026ol-lg-4.col-md-6.col-12\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 274
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 275
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 276
    check-cast v8, Lorg/jsoup/nodes/Element;

    const-string v9, "it"

    .line 141
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->toEpisode(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/Episode;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 277
    :cond_1b
    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/Episode;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/Episode;->getEpisode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_14

    :cond_1c
    const/4 v2, 0x1

    :goto_14
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lagradost/cloudstream3/Episode;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/Episode;->getEpisode()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_15

    :cond_1d
    const/4 v8, 0x0

    :goto_15
    if-ge v2, v8, :cond_1e

    const/4 v14, 0x1

    :cond_1e
    if-eqz v14, :cond_1f

    .line 145
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_16

    :cond_1f
    move-object v2, v4

    .line 149
    :goto_16
    check-cast v3, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    new-instance v4, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$3;

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v28}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$load$3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v4, v5

    move-object v5, v1

    move-object v6, v7

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/LoadResponse;

    :goto_17
    return-object v0
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 178
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->label:I

    const/4 v14, 0x2

    const-string v12, "href"

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v13, v12

    const/4 v2, 0x2

    const/4 v12, 0x1

    goto/16 :goto_6

    .line 222
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v21, v12

    move-object v5, v1

    move-object v1, v15

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    move-object/from16 p2, v15

    move-object/from16 v15, p4

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput v13, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->label:I

    move-object/from16 v21, v12

    move-wide/from16 v12, v16

    move-object v14, v1

    move-object/from16 v1, p2

    move/from16 v15, v18

    move-object/from16 v16, v2

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v4, p1

    move-object v6, v0

    move-object v5, v3

    move-object/from16 v3, p4

    :goto_1
    check-cast v5, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v5}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v5

    const-string v7, "div.tab-content.quality"

    .line 186
    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v7, "doc.select(\"div.tab-content.quality\")"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 278
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 279
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 280
    check-cast v9, Lorg/jsoup/nodes/Element;

    const-string v10, "id"

    .line 187
    invoke-virtual {v9, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "element.attr(\"id\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v10}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->getIntFromText(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v6, v10}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->getQualityFromId(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/Qualities;

    move-result-object v10

    const-string v11, ".col-lg-6 > a:contains(\u062a\u062d\u0645\u064a\u0644)"

    .line 188
    invoke-virtual {v9, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const-string v11, "element.select(\".col-lg-6 > a:contains(\u062a\u062d\u0645\u064a\u0644)\")"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 281
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 282
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 283
    check-cast v12, Lorg/jsoup/nodes/Element;

    move-object/from16 v13, v21

    .line 189
    invoke-virtual {v12, v13}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "linkElement.attr(\"href\")"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/CharSequence;

    const-string v16, "/download/"

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    move-object/from16 p2, v1

    const/4 v1, 0x0

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v14, v8, v1, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    new-instance v0, Lkotlin/Pair;

    .line 191
    invoke-virtual {v12, v13}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_4

    .line 195
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/download"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v12, v13}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/CharSequence;

    const-string v8, "/link"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x1

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v14, Lkotlin/text/Regex;

    const-string v15, "/movie|/episode|/show/episode"

    invoke-direct {v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 189
    :goto_4
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v21, v13

    move-object/from16 v2, v16

    const/16 v8, 0xa

    goto/16 :goto_3

    :cond_6
    move-object/from16 p2, v1

    move-object/from16 v16, v2

    move-object/from16 v13, v21

    const/4 v2, 0x2

    const/4 v12, 0x1

    .line 284
    check-cast v11, Ljava/util/List;

    .line 188
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    const/16 v8, 0xa

    goto/16 :goto_2

    :cond_7
    move-object/from16 p2, v1

    move-object/from16 v16, v2

    move-object/from16 v13, v21

    const/4 v2, 0x2

    const/4 v12, 0x1

    .line 285
    check-cast v7, Ljava/util/List;

    .line 278
    check-cast v7, Ljava/lang/Iterable;

    .line 205
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Iterable;

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v15, p2

    move-object v5, v0

    move-object v7, v3

    move-object v8, v6

    move-object/from16 v0, v16

    move-object v3, v1

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 288
    move-object v4, v1

    check-cast v4, Lkotlin/Pair;

    .line 208
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/lagradost/nicehttp/Requests;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v6, "it.first"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x7fe

    const/16 v32, 0x0

    iput-object v8, v0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    iput v2, v0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$loadLinks$1;->label:I

    move-object/from16 v30, v0

    invoke-static/range {v17 .. v32}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_8

    return-object v15

    :cond_8
    move-object v6, v3

    :goto_6
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v9, "div.btn-loader > a"

    .line 209
    invoke-virtual {v1, v9}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    .line 210
    invoke-virtual {v1, v13}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    new-instance v9, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 214
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->getName()Ljava/lang/String;

    move-result-object v17

    .line 215
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->getName()Ljava/lang/String;

    move-result-object v18

    const-string v10, "url"

    .line 216
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v20

    .line 218
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe0

    const/16 v26, 0x0

    move-object/from16 v16, v9

    move-object/from16 v19, v1

    .line 213
    invoke-direct/range {v16 .. v26}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto/16 :goto_5

    .line 289
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 222
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 54
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$search$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/search?q="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$search$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider$search$1;->label:I

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

    const-string v3, "div.col-lg-auto"

    .line 57
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "doc.select(\"div.col-lg-auto\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 227
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 235
    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v5, "it"

    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->toSearchResponse(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 235
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 239
    :cond_5
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/AkwamProvider;->name:Ljava/lang/String;

    return-void
.end method

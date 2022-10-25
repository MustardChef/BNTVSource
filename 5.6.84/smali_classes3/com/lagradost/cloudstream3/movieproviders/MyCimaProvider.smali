.class public final Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "MyCimaProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$MoreEPS;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyCimaProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyCimaProvider.kt\ncom/lagradost/cloudstream3/movieproviders/MyCimaProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n1043#2:329\n1043#2:330\n286#2,2:332\n1547#2:334\n1618#2,3:335\n1601#2,9:338\n1849#2:347\n1850#2:349\n1610#2:350\n1601#2,9:351\n1849#2:360\n1850#2:362\n1610#2:363\n1547#2:364\n1618#2,3:365\n1043#2:368\n1547#2:369\n1618#2,2:370\n1547#2:372\n1618#2,3:373\n1620#2:376\n1#3:331\n1#3:348\n1#3:361\n*S KotlinDebug\n*F\n+ 1 MyCimaProvider.kt\ncom/lagradost/cloudstream3/movieproviders/MyCimaProvider\n*L\n59#1:329\n77#1:330\n98#1:332,2\n105#1:334\n105#1:335,3\n107#1:338,9\n107#1:347\n107#1:349\n107#1:350\n115#1:351,9\n115#1:360\n115#1:362\n115#1:363\n136#1:364\n136#1:365,3\n293#1:368\n312#1:369\n312#1:370,2\n313#1:372\n313#1:373,3\n312#1:376\n107#1:348\n115#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u001a\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 JI\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00042\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\'0%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u001f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010.\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u000e\u0010/\u001a\u0004\u0018\u00010\u0008*\u00020\u0008H\u0002J\u0013\u00100\u001a\u0004\u0018\u000101*\u00020\u0008H\u0002\u00a2\u0006\u0002\u00102J\u000e\u00103\u001a\u0004\u0018\u00010-*\u000204H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;",
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
        "getImageURL",
        "getIntFromText",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "toSearchResponse",
        "Lorg/jsoup/nodes/Element;",
        "MoreEPS",
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

    .line 10
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "ar"

    .line 11
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->lang:Ljava/lang/String;

    const-string v0, "https://mycima.tv"

    .line 12
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "MyCima"

    .line 13
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->hasMainPage:Z

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/lagradost/cloudstream3/TvType;

    .line 16
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    aput-object v2, v1, v0

    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->supportedTypes:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getIntFromText(Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getIntFromText(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toSearchResponse(Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->toSearchResponse(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object p0

    return-object p0
.end method

.method private final getImageURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "--im(age|g):url\\(|\\);"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getIntFromText(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 23
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

.method private final toSearchResponse(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "div.Thumb--GridItem a"

    .line 27
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v3, "span.BG--GridItem"

    .line 28
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "data-lazy-style"

    invoke-virtual {v3, v5}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 29
    invoke-direct {v0, v3}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getImageURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v4

    :goto_0
    const-string v3, "div.GridItem span.year"

    .line 30
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const-string v5, "div.Thumb--GridItem strong"

    .line 31
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v11

    const-string v1, "select(\"div.Thumb--GridItem strong\").text()"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v13, ""

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\u0645\u0634\u0627\u0647\u062f\u0629|\u0641\u064a\u0644\u0645|\u0645\u0633\u0644\u0633\u0644|\u0645\u062a\u0631\u062c\u0645"

    .line 33
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v5, v1, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "( \u0646\u0633\u062e\u0629 \u0645\u062f\u0628\u0644\u062c\u0629 )"

    const-string v13, " ( \u0646\u0633\u062e\u0629 \u0645\u062f\u0628\u0644\u062c\u0629 ) "

    .line 34
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 36
    new-instance v1, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    const-string v5, "href"

    .line 38
    invoke-virtual {v2, v5}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "url.attr(\"href\")"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v5, "title"

    .line 40
    invoke-virtual {v2, v5}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "url.attr(\"title\")"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "\u0641\u064a\u0644\u0645"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v5, v9, v11, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    :goto_2
    move-object v9, v2

    if-eqz v3, :cond_3

    .line 42
    invoke-direct {v0, v3}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getIntFromText(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    move-object v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x180

    const/16 v16, 0x0

    move-object v5, v1

    .line 36
    invoke-direct/range {v5 .. v16}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/lagradost/cloudstream3/SearchResponse;

    return-object v1
.end method


# virtual methods
.method public getHasMainPage()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->hasMainPage:Z

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->lang:Ljava/lang/String;

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

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/movies/page/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v4, Lkotlin/random/Random;

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Movies"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/seriestv/new/page/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v2, Lkotlin/random/Random;

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Series"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 49
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$getMainPage$pages$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$getMainPage$pages$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 329
    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$getMainPage$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$getMainPage$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 60
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

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->name:Ljava/lang/String;

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

    .line 16
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public getUsesWebView()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->usesWebView:Z

    return v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 84
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    const/16 v19, 0x1

    move-object v2, v1

    move-object v1, v3

    goto :goto_1

    .line 119
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$1;->label:I

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

    move-object v10, v0

    :goto_1
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v2

    const-string v3, "ol li:nth-child(3)"

    .line 86
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v3

    const-string v4, "doc.select(\"ol li:nth-child(3)\").text()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\u0627\u0641\u0644\u0627\u0645"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v5, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v4, v14, v5, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const-string v4, "mycima.separated--top"

    .line 88
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const-string v7, "style"

    if-eqz v6, :cond_a

    const-string v8, "data-lazy-style"

    invoke-virtual {v6, v8}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-direct {v10, v6}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getImageURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, Ljava/lang/CharSequence;

    .line 89
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    const-string v6, "meta[itemprop=\"thumbnailUrl\"]"

    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v8, "content"

    invoke-virtual {v6, v8}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v11

    :cond_6
    :goto_3
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    check-cast v6, Ljava/lang/CharSequence;

    .line 90
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_9

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v7}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v6, "attr(\"style\")"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v4}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getImageURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_5

    :cond_8
    move-object v6, v11

    :cond_9
    :goto_5
    check-cast v6, Ljava/lang/String;

    move-object/from16 v22, v6

    goto :goto_6

    :cond_a
    move-object/from16 v22, v11

    :goto_6
    const-string v4, "div.Title--Content--Single-begin h1 a.unline"

    .line 92
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-direct {v10, v4}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getIntFromText(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v12, v4

    goto :goto_7

    :cond_b
    move-object v12, v11

    :goto_7
    const-string v4, "div.Title--Content--Single-begin h1"

    .line 93
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v4

    const-string v6, "doc.select(\"div.Title--C\u2026-Single-begin h1\").text()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x28

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    const-string v25, ""

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    const-string v8, "\u0645\u0634\u0627\u0647\u062f\u0629|\u0641\u064a\u0644\u0645|\u0645\u0633\u0644\u0633\u0644|\u0645\u062a\u0631\u062c\u0645|\u0627\u0646\u0645\u064a"

    .line 95
    invoke-direct {v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v8, ""

    invoke-virtual {v6, v4, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "ul.Terms--Content--Single-begin li"

    .line 98
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v6, "doc.select(\"ul.Terms--Content--Single-begin li\")"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 332
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 99
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v8

    const-string v9, "it.text()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "\u0627\u0644\u0645\u062f\u0629"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v14, v5, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_d
    move-object v6, v11

    .line 98
    :goto_8
    check-cast v6, Lorg/jsoup/nodes/Element;

    if-eqz v6, :cond_e

    .line 100
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-direct {v10, v4}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getIntFromText(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v15, v4

    goto :goto_9

    :cond_e
    move-object v15, v11

    :goto_9
    const-string v4, "div.StoryMovieContent"

    .line 102
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 103
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_f

    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_10

    const-string v4, "div.PostItemContent"

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v4

    :cond_10
    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const-string v4, "li:nth-child(3) > p > a"

    .line 105
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v6, "doc.select(\"li:nth-child(3) > p > a\")"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 334
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 335
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 336
    check-cast v9, Lorg/jsoup/nodes/Element;

    .line 105
    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 337
    :cond_11
    move-object/from16 v16, v6

    check-cast v16, Ljava/util/List;

    const-string v4, "div.List--Teamwork > ul.Inner--List--Teamwork > li"

    .line 107
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    if-eqz v4, :cond_17

    check-cast v4, Ljava/lang/Iterable;

    .line 338
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 347
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 346
    check-cast v9, Lorg/jsoup/nodes/Element;

    if-eqz v9, :cond_12

    const-string v5, "a > div.ActorName > span"

    .line 108
    invoke-virtual {v9, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_12
    move-object v5, v11

    :goto_d
    if-nez v5, :cond_14

    :cond_13
    move-object v14, v11

    goto :goto_e

    :cond_14
    const-string v14, "it?.selectFirst(\"a > div\u2026?: return@mapNotNull null"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v9, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 110
    invoke-direct {v10, v9}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getImageURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 112
    new-instance v14, Lcom/lagradost/cloudstream3/Actor;

    invoke-direct {v14, v5, v9}, Lcom/lagradost/cloudstream3/Actor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    if-eqz v14, :cond_15

    .line 346
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v5, 0x2

    const/4 v14, 0x0

    goto :goto_c

    .line 350
    :cond_16
    check-cast v6, Ljava/util/List;

    move-object/from16 v27, v6

    goto :goto_f

    :cond_17
    move-object/from16 v27, v11

    :goto_f
    const-string v4, "div.Grid--MycimaPosts div.GridItem"

    .line 115
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    if-eqz v4, :cond_1a

    check-cast v4, Ljava/lang/Iterable;

    .line 351
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 360
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 359
    check-cast v6, Lorg/jsoup/nodes/Element;

    const-string v7, "element"

    .line 116
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v6}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->toSearchResponse(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 359
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 363
    :cond_19
    check-cast v5, Ljava/util/List;

    move-object/from16 v26, v5

    goto :goto_11

    :cond_1a
    move-object/from16 v26, v11

    :goto_11
    if-eqz v3, :cond_1b

    .line 120
    move-object v3, v10

    check-cast v3, Lcom/lagradost/cloudstream3/MainAPI;

    .line 123
    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 120
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$2;

    move-object/from16 v20, v2

    move-object/from16 v21, v22

    move-object/from16 v22, v12

    move-object/from16 v23, v25

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    invoke-direct/range {v20 .. v27}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v4, v13

    move-object v5, v1

    move-object v7, v1

    invoke-static/range {v3 .. v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/LoadResponse;

    goto/16 :goto_14

    .line 135
    :cond_1b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "div.List--Seasons--Episodes a"

    .line 136
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v4, ".selected"

    invoke-virtual {v3, v4}, Lorg/jsoup/select/Elements;->not(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v4, "doc.select(\"div.List--Se\u2026odes a\").not(\".selected\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 364
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 365
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 366
    check-cast v5, Lorg/jsoup/nodes/Element;

    const-string v6, "href"

    .line 137
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 367
    :cond_1c
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    const-string v3, "div.MoreEpisodes--Button"

    .line 139
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const-string v3, "div.List--Seasons--Episodes a.selected"

    .line 141
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v3

    const-string v4, "doc.select(\"div.List--Se\u2026sodes a.selected\").text()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v3}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getIntFromText(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "div.Seasons--Episodes div.Episodes--Seasons--Episodes a"

    .line 142
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v5, "doc.select(\"div.Seasons-\u2026es--Seasons--Episodes a\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    .line 143
    new-instance v5, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$3;

    invoke-direct {v5, v14, v7, v10, v11}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$3;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    const-string v4, "moreButton"

    .line 153
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1d

    .line 154
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->size()I

    move-result v3

    const-string v4, "div.Episodes--Seasons--Episodes a"

    .line 156
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    const-string v4, "doc.select(\"div.Episodes\u2026odes a\").first()!!.text()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v2}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getIntFromText(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x1e

    new-array v2, v2, [Ljava/lang/Integer;

    .line 158
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x0

    aput-object v5, v2, v17

    add-int/lit8 v5, v3, 0x28

    .line 159
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v19

    add-int/lit8 v5, v3, 0x50

    .line 160
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x2

    aput-object v5, v2, v17

    const/4 v5, 0x3

    add-int/lit8 v17, v3, 0x78

    .line 161
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v2, v5

    const/4 v5, 0x4

    add-int/lit16 v11, v3, 0xa0

    .line 162
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v5

    const/4 v5, 0x5

    add-int/lit16 v11, v3, 0xc8

    .line 163
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v5

    const/4 v5, 0x6

    add-int/lit16 v11, v3, 0xf0

    .line 164
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v5

    const/4 v5, 0x7

    add-int/lit16 v11, v3, 0x118

    .line 165
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v5

    const/16 v5, 0x8

    add-int/lit16 v11, v3, 0x140

    .line 166
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v5

    const/16 v5, 0x9

    add-int/lit16 v11, v3, 0x168

    .line 167
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v5

    add-int/lit16 v5, v3, 0x190

    .line 168
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    const/16 v5, 0xb

    add-int/lit16 v8, v3, 0x1b8

    .line 169
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0xc

    add-int/lit16 v8, v3, 0x1e0

    .line 170
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0xd

    add-int/lit16 v8, v3, 0x208

    .line 171
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0xe

    add-int/lit16 v8, v3, 0x294

    .line 172
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0xf

    add-int/lit16 v8, v3, 0x2bc

    .line 173
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0x10

    add-int/lit16 v8, v3, 0x2e4

    .line 174
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0x11

    add-int/lit16 v8, v3, 0x30c

    .line 175
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0x12

    add-int/lit16 v8, v3, 0x334

    .line 176
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0x13

    add-int/lit16 v8, v3, 0x35c

    .line 177
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0x14

    add-int/lit16 v8, v3, 0x384

    .line 178
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0x15

    add-int/lit16 v8, v3, 0x3ac

    .line 179
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0x16

    add-int/lit16 v8, v3, 0x3d4

    .line 180
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0x17

    add-int/lit16 v8, v3, 0x3fc

    .line 181
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0x18

    add-int/lit16 v8, v3, 0x424

    .line 182
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0x19

    add-int/lit16 v8, v3, 0x44c

    .line 183
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0x1a

    add-int/lit16 v8, v3, 0x474

    .line 184
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0x1b

    add-int/lit16 v8, v3, 0x49c

    .line 185
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0x1c

    add-int/lit16 v3, v3, 0x4c4

    .line 186
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0x1d

    aput-object v4, v2, v3

    .line 157
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 189
    check-cast v2, Ljava/util/List;

    new-instance v11, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;

    const/16 v17, 0x0

    move-object v3, v11

    move-object v5, v10

    move-object v8, v7

    move-object v7, v14

    move-object v0, v9

    move-object/from16 v9, v17

    invoke-direct/range {v3 .. v9}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$4;-><init>(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;Lorg/jsoup/select/Elements;Ljava/util/ArrayList;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v11}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    goto :goto_13

    :cond_1d
    move-object v0, v9

    .line 210
    :goto_13
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1e

    .line 211
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v14, v3}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$5;-><init>(Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 289
    :cond_1e
    move-object v3, v10

    check-cast v3, Lcom/lagradost/cloudstream3/MainAPI;

    .line 292
    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    .line 293
    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 368
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 289
    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$7;

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v12

    invoke-direct/range {v20 .. v27}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$load$7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v4, v13

    move-object v5, v1

    invoke-static/range {v3 .. v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/LoadResponse;

    :goto_14
    return-object v1
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$loadLinks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$loadLinks$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$loadLinks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$loadLinks$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$loadLinks$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 305
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$loadLinks$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v19, 0x1

    goto :goto_1

    .line 325
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 311
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$loadLinks$1;->label:I

    move-object/from16 v4, p1

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
    move-object/from16 v3, p4

    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v4, "ul.List--Download--Mycima--Single:nth-child(2) li"

    .line 312
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v4, "app.get(data).document\n \u2026-Single:nth-child(2) li\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 369
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 371
    check-cast v6, Lorg/jsoup/nodes/Element;

    const-string v7, "a"

    .line 313
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const-string v7, "it.select(\"a\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 372
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 373
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 374
    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 315
    new-instance v9, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 316
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getName()Ljava/lang/String;

    move-result-object v21

    .line 317
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getName()Ljava/lang/String;

    move-result-object v22

    const-string v10, "href"

    .line 318
    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "linkElement.attr(\"href\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v24

    const-string v11, "resolution"

    .line 320
    invoke-virtual {v8, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v8

    const-string v11, "linkElement.select(\"resolution\").text()"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getIntFromText(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v25, v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    const/16 v25, 0x0

    :goto_4
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xe0

    const/16 v30, 0x0

    move-object/from16 v20, v9

    move-object/from16 v23, v10

    .line 315
    invoke-direct/range {v20 .. v30}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 375
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 313
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 376
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 369
    check-cast v4, Ljava/lang/Iterable;

    .line 324
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 325
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    const-string v1, " "

    const-string v2, "%20"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 64
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/search/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/list/series/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/list/anime/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$search$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$search$2;-><init>(Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 77
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 330
    new-instance p2, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$search$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider$search$$inlined$sortedBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/MyCimaProvider;->name:Ljava/lang/String;

    return-void
.end method

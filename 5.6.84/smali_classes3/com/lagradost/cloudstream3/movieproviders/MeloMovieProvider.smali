.class public final Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "MeloMovieProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;,
        Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieLink;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeloMovieProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeloMovieProvider.kt\ncom/lagradost/cloudstream3/movieproviders/MeloMovieProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n*L\n1#1,195:1\n1#2:196\n1#2:209\n50#3:197\n43#3:198\n50#3:216\n43#3:217\n1601#4,9:199\n1849#4:208\n1850#4:210\n1610#4:211\n764#4:212\n855#4,2:213\n232#5:215\n*S KotlinDebug\n*F\n+ 1 MeloMovieProvider.kt\ncom/lagradost/cloudstream3/movieproviders/MeloMovieProvider\n*L\n91#1:209\n42#1:197\n42#1:198\n110#1:216\n110#1:217\n91#1:199,9\n91#1:208\n91#1:210\n91#1:211\n100#1:212\n100#1:213,2\n110#1:215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002,-B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0015\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018JI\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u00042\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001f0\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010&\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u001f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010&\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0$2\u0006\u0010*\u001a\u00020+H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
        "hasChromecastSupport",
        "",
        "getHasChromecastSupport",
        "()Z",
        "hasQuickSearch",
        "getHasQuickSearch",
        "instantLinkLoading",
        "getInstantLinkLoading",
        "mainUrl",
        "",
        "getMainUrl",
        "()Ljava/lang/String;",
        "setMainUrl",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "fixUrl",
        "url",
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
        "quickSearch",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "search",
        "serializeData",
        "Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieLink;",
        "element",
        "Lorg/jsoup/nodes/Element;",
        "MeloMovieLink",
        "MeloMovieSearchResult",
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
.field private final hasChromecastSupport:Z

.field private final hasQuickSearch:Z

.field private final instantLinkLoading:Z

.field private mainUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "MeloMovie"

    .line 14
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->name:Ljava/lang/String;

    const-string v0, "https://melomovie.com"

    .line 15
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->mainUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->instantLinkLoading:Z

    .line 17
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->hasQuickSearch:Z

    return-void
.end method

.method private final fixUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 78
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    const-string v0, "//"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 80
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "http"

    .line 83
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private static final load$findUsingRegex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 131
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v2
.end method

.method private final serializeData(Lorg/jsoup/nodes/Element;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Element;",
            ")",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieLink;",
            ">;"
        }
    .end annotation

    const-string v0, "> tbody > tr"

    .line 90
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const-string v0, "eps"

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 207
    check-cast v1, Lorg/jsoup/nodes/Element;

    :try_start_0
    const-string v5, "> td"

    .line 93
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->size()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->last()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "> a"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "data-lnk"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "tds.last()!!.selectFirst(\"> a\")!!.attr(\"data-lnk\")"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, " "

    const-string v7, "%20"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->fixUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieLink;

    const-string v5, "name"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 98
    :catch_0
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieLink;

    invoke-direct {v3, v4, v4}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 199
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieLink;

    .line 100
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieLink;->getLink()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieLink;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 214
    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public getHasChromecastSupport()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->hasChromecastSupport:Z

    return v0
.end method

.method public getHasQuickSearch()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->hasQuickSearch:Z

    return v0
.end method

.method public getInstantLinkLoading()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->instantLinkLoading:Z

    return v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 126
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$load$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    goto :goto_1

    .line 193
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$load$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$load$1;->label:I

    move-object v14, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v5, p1

    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "var imdb = \"(.*?)\""

    .line 134
    invoke-static {v1, v3}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->load$findUsingRegex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v4

    const-string v6, "img.img-fluid"

    .line 136
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "src"

    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "var posttype = ([0-9]*)"

    .line 137
    invoke-static {v1, v7}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->load$findUsingRegex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v8, "div.movie_detail_title > div > div > h1"

    .line 138
    invoke-virtual {v4, v8}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    .line 139
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    move-result-object v9

    const-string v10, "> a"

    .line 141
    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "("

    const-string v12, ""

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_4

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v21, ")"

    const-string v22, ""

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    const-string v10, "div.col-lg-12 > p"

    .line 142
    invoke-virtual {v4, v10}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v10

    const-string v11, "title"

    const/4 v12, 0x1

    if-eq v1, v12, :cond_a

    const/4 v12, 0x2

    if-eq v1, v12, :cond_5

    return-object v7

    .line 159
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "div.accordion__card"

    .line 160
    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 162
    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    const-string v12, "> div.card-header > button > span"

    .line 164
    invoke-virtual {v7, v12}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v14

    const-string v13, "s.selectFirst(\"> div.car\u2026 button > span\")!!.text()"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "Season: "

    const-string v16, ""

    .line 165
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "> div.collapse > div > div > div.accordion__card"

    .line 166
    invoke-virtual {v7, v14}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    .line 167
    invoke-virtual {v7}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/jsoup/nodes/Element;

    .line 169
    invoke-virtual {v14, v12}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v15

    const-string v0, "e.selectFirst(\"> div.car\u2026 button > span\")!!.text()"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "Episode: "

    const-string v18, ""

    move-object/from16 v16, v15

    .line 170
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "> div.collapse > div > table.accordion__list"

    .line 172
    invoke-virtual {v14, v15}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v14

    if-nez v14, :cond_6

    move-object/from16 v0, p0

    goto :goto_4

    .line 173
    :cond_6
    invoke-direct {v2, v14}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->serializeData(Lorg/jsoup/nodes/Element;)Ljava/util/List;

    move-result-object v14

    .line 174
    move-object v15, v2

    check-cast v15, Lcom/lagradost/cloudstream3/MainAPI;

    move-object/from16 p1, v4

    new-instance v4, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$load$3;

    invoke-direct {v4, v13, v0}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$load$3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v14, v4}, Lcom/lagradost/cloudstream3/MainAPIKt;->newEpisode(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/Episode;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    goto/16 :goto_3

    .line 180
    :cond_8
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 181
    move-object v0, v2

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    .line 182
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    .line 181
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$load$4;

    invoke-direct {v2, v6, v8, v10, v3}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$load$4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v3, v0

    move-object v4, v9

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-result-object v0

    return-object v0

    .line 161
    :cond_9
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const-string v1, "No episodes found"

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "table.accordion__list"

    .line 145
    invoke-virtual {v4, v0}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 147
    move-object v1, v2

    check-cast v1, Lcom/lagradost/cloudstream3/MainAPI;

    .line 148
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v7, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 151
    invoke-direct {v2, v0}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->serializeData(Lorg/jsoup/nodes/Element;)Ljava/util/List;

    move-result-object v0

    .line 147
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$load$2;

    invoke-direct {v2, v6, v8, v10, v3}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$load$2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v3, v1

    move-object v4, v9

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-result-object v0

    return-object v0

    .line 146
    :cond_b
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const-string v1, "No links found"

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-object v7
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    .line 110
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 215
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 217
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$loadLinks$$inlined$parseJson$1;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$loadLinks$$inlined$parseJson$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    move-object v2, p1

    .line 216
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieLink;

    .line 113
    new-instance v13, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 114
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->getName()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieLink;->getName()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieLink;->getLink()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieLink;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const-string v6, ""

    move-object v2, v13

    .line 113
    invoke-direct/range {v2 .. v12}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p4

    .line 112
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 123
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public quickSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 38
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$search$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$search$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/movie/search/?name="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$search$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$search$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$search$1;->label:I

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move-object/from16 v16, v2

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v20

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 198
    new-instance v5, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$search$lambda-0$$inlined$readValue$1;

    invoke-direct {v5}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$search$lambda-0$$inlined$readValue$1;-><init>()V

    check-cast v5, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 197
    invoke-virtual {v4, v1, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    .line 45
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/movie/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/assets/images/poster/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->getImdbId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->getType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 50
    new-instance v6, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    .line 51
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->getName()Ljava/lang/String;

    move-result-object v10

    .line 54
    sget-object v11, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    .line 56
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->getYear()Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x380

    const/16 v19, 0x0

    move-object v7, v6

    move-object v9, v12

    move-object v12, v5

    .line 50
    invoke-direct/range {v7 .. v19}, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 60
    :cond_6
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 62
    new-instance v5, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 63
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->getName()Ljava/lang/String;

    move-result-object v10

    .line 66
    sget-object v11, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 68
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider$MeloMovieSearchResult;->getYear()Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c0

    const/16 v18, 0x0

    move-object v7, v5

    move-object v9, v12

    .line 62
    invoke-direct/range {v7 .. v18}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    return-object v3
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/MeloMovieProvider;->name:Ljava/lang/String;

    return-void
.end method

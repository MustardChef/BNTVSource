.class public final Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "HDMovie5.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;,
        Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$PlayerAjaxResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHDMovie5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMovie5.kt\ncom/lagradost/cloudstream3/movieproviders/HDMovie5\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 5 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n125#2:157\n152#2,2:158\n154#2:164\n125#2:168\n152#2,3:169\n1547#3:160\n1618#3,3:161\n1547#3:172\n1618#3,3:173\n1547#3:177\n1618#3,3:178\n1547#3:181\n1618#3,3:182\n1601#3,9:185\n1849#3:194\n1850#3:196\n1610#3:197\n96#4:165\n50#5:166\n43#5:167\n1#6:176\n1#6:195\n*S KotlinDebug\n*F\n+ 1 HDMovie5.kt\ncom/lagradost/cloudstream3/movieproviders/HDMovie5\n*L\n28#1:157\n28#1:158,2\n28#1:164\n60#1:168\n60#1:169,3\n30#1:160\n30#1:161,3\n74#1:172\n74#1:173,3\n102#1:177\n102#1:178,3\n105#1:181\n105#1:182,3\n115#1:185,9\n115#1:194\n115#1:196\n115#1:197\n60#1:165\n60#1:166\n60#1:167\n115#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u000201B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u001a\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 JI\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00042\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\'0%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u001f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010.\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u001f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010.\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
        "hasMainPage",
        "",
        "getHasMainPage",
        "()Z",
        "hasQuickSearch",
        "getHasQuickSearch",
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
        "quickSearch",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "search",
        "PlayerAjaxResponse",
        "QuickSearchResponse",
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

.field private final hasQuickSearch:Z

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

    .line 10
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "https://hdmovie2.art"

    .line 11
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->mainUrl:Ljava/lang/String;

    const-string v0, "HDMovie"

    .line 12
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->name:Ljava/lang/String;

    const-string v0, "hi"

    .line 13
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->lang:Ljava/lang/String;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->hasQuickSearch:Z

    .line 16
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->hasMainPage:Z

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lagradost/cloudstream3/TvType;

    .line 18
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 19
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    aput-object v2, v1, v0

    .line 17
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->supportedTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getHasMainPage()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->hasMainPage:Z

    return v0
.end method

.method public getHasQuickSearch()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->hasQuickSearch:Z

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$getMainPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$getMainPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$getMainPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$getMainPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$getMainPage$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 22
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$getMainPage$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v19, 0x1

    goto :goto_1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->getMainUrl()Ljava/lang/String;

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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$getMainPage$1;->L$0:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$getMainPage$1;->label:I

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

    const-string v3, "div.content"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    const-string v5, "Featured Movies"

    const-string v6, "featured"

    .line 25
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Updated Movies"

    const-string v5, "normal"

    .line 26
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v19

    .line 24
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 158
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "div."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">.item"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v6, "doc.select(\"div.${item.value}>.item\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 160
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 161
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 162
    check-cast v7, Lorg/jsoup/nodes/Element;

    const-string v9, ".data"

    .line 31
    invoke-virtual {v7, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const-string v10, "a"

    .line 32
    invoke-virtual {v9, v10}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    .line 33
    new-instance v15, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 34
    invoke-virtual {v10}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v12

    const-string v11, "a.text()"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "href"

    .line 35
    invoke-virtual {v10, v11}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "a.attr(\"href\")"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->getName()Ljava/lang/String;

    move-result-object v14

    .line 38
    sget-object v10, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const-string v11, "img"

    .line 39
    invoke-virtual {v7, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    const-string v11, "src"

    invoke-virtual {v7, v11}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "span"

    .line 40
    invoke-virtual {v9, v7}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v7

    const-string v9, "data.select(\"span\").text()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c0

    const/16 v22, 0x0

    move-object v11, v15

    move-object v7, v15

    move-object v15, v10

    .line 33
    invoke-direct/range {v11 .. v22}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 163
    :cond_4
    move-object v9, v6

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    .line 29
    new-instance v5, Lcom/lagradost/cloudstream3/HomePageList;

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 164
    :cond_5
    move-object/from16 v16, v4

    check-cast v16, Ljava/util/List;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v22, 0x0

    .line 28
    new-instance v1, Lcom/lagradost/cloudstream3/HomePageResponse;

    move-object v15, v1

    invoke-direct/range {v15 .. v22}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->name:Ljava/lang/String;

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

    .line 17
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->supportedTypes:Ljava/util/Set;

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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 87
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$load$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    const/16 v19, 0x1

    goto :goto_1

    .line 92
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$load$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$load$1;->label:I

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
    move-object/from16 v22, p1

    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v3, ".sheader"

    .line 89
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v4, "#playeroptionsul>li"

    .line 90
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v5, "links"

    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    const-string v4, ","

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v4, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$load$data$1;->INSTANCE:Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$load$data$1;

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    const-string v4, ".data>h1"

    .line 93
    invoke-virtual {v3, v4}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v4

    const-string v5, "info.select(\".data>h1\").text()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->getName()Ljava/lang/String;

    move-result-object v23

    .line 96
    sget-object v24, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const-string v5, ".poster>img"

    .line 98
    invoke-virtual {v3, v5}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v6, "src"

    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v5, ".date"

    .line 99
    invoke-virtual {v3, v5}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v5

    const-string v7, "info.select(\".date\").text()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ", "

    const/4 v9, 0x2

    invoke-static {v5, v7, v8, v9, v8}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v27

    const-string v5, ".wp-content>p"

    .line 100
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v7, "it"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    goto :goto_2

    :cond_4
    move-object/from16 v28, v8

    :goto_2
    const-string v5, "#repimdb>strong"

    .line 101
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v5

    const-string v7, "doc.select(\"#repimdb>strong\").text()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/16 v7, 0x3e8

    int-to-float v7, v7

    mul-float v5, v5, v7

    float-to-int v5, v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v29, v5

    goto :goto_3

    :cond_5
    move-object/from16 v29, v8

    :goto_3
    const-string v5, ".sgeneros>a"

    .line 102
    invoke-virtual {v3, v5}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v7, "info.select(\".sgeneros>a\")"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 177
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 178
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 179
    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 102
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 180
    :cond_6
    move-object/from16 v30, v7

    check-cast v30, Ljava/util/List;

    const-string v5, ".runtime"

    .line 103
    invoke-virtual {v3, v5}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v3

    const-string v5, "info.select(\".runtime\").text()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, " Min."

    invoke-static {v3, v5, v8, v9, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v31

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, v3

    check-cast v32, Ljava/util/List;

    const-string v3, "#single_relacionados>article>a"

    .line 105
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v5, "doc.select(\"#single_relacionados>article>a\")"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 181
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 182
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v9, "img"

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 183
    check-cast v7, Lorg/jsoup/nodes/Element;

    .line 106
    invoke-virtual {v7, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    .line 107
    new-instance v15, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    const-string v10, "alt"

    .line 108
    invoke-virtual {v9, v10}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "img.attr(\"alt\")"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "href"

    .line 109
    invoke-virtual {v7, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "it.attr(\"href\")"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->getName()Ljava/lang/String;

    move-result-object v13

    .line 111
    sget-object v14, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 112
    invoke-virtual {v9, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e0

    const/16 v21, 0x0

    move-object v10, v15

    move-object v9, v15

    move-object v15, v7

    .line 107
    invoke-direct/range {v10 .. v21}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 184
    :cond_7
    move-object/from16 v33, v5

    check-cast v33, Ljava/util/List;

    const-string v2, "#cast>.persons>.person"

    .line 115
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "doc.select(\"#cast>.persons>.person\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 193
    check-cast v3, Lorg/jsoup/nodes/Element;

    const-string v5, "itemprop"

    .line 116
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "director"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 117
    new-instance v5, Lcom/lagradost/cloudstream3/ActorData;

    .line 118
    new-instance v11, Lcom/lagradost/cloudstream3/Actor;

    const-string v7, "meta"

    .line 119
    invoke-virtual {v3, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    const-string v10, "content"

    invoke-virtual {v7, v10}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "it.select(\"meta\").attr(\"content\")"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-direct {v11, v7, v3}, Lcom/lagradost/cloudstream3/Actor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v5

    .line 117
    invoke-direct/range {v10 .. v16}, Lcom/lagradost/cloudstream3/ActorData;-><init>(Lcom/lagradost/cloudstream3/Actor;Lcom/lagradost/cloudstream3/ActorRole;Ljava/lang/String;Lcom/lagradost/cloudstream3/Actor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_9
    move-object v5, v8

    :goto_7
    if-eqz v5, :cond_8

    .line 193
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 197
    :cond_a
    move-object/from16 v34, v2

    check-cast v34, Ljava/util/List;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x3c000

    const/16 v40, 0x0

    .line 92
    new-instance v1, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-object/from16 v20, v1

    const/16 v35, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v20 .. v40}, Lcom/lagradost/cloudstream3/MovieLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    .line 139
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p3, p4, p5}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;-><init>(Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmapIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    .line 153
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public quickSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$quickSearch$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$quickSearch$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$quickSearch$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$quickSearch$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$quickSearch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$quickSearch$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$quickSearch$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$quickSearch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 58
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$quickSearch$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$quickSearch$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/wp-json/dooplay/search/?keyword="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&nonce=ddbde04d9c"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$quickSearch$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$quickSearch$1;->label:I

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

    .line 58
    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 165
    sget-object v3, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 167
    new-instance v4, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$quickSearch$$inlined$parsed$1;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$quickSearch$$inlined$parsed$1;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 166
    invoke-virtual {v3, v1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/Map;

    .line 168
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 169
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;

    .line 62
    new-instance v15, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 63
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->getName()Ljava/lang/String;

    move-result-object v8

    .line 66
    sget-object v9, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 67
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->getImg()Ljava/lang/String;

    move-result-object v10

    .line 68
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->getExtra()Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v4, 0x1c0

    const/16 v16, 0x0

    move-object v5, v15

    move-object/from16 v19, v15

    move v15, v4

    .line 62
    invoke-direct/range {v5 .. v16}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v19

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_4
    check-cast v3, Ljava/util/List;

    return-object v3
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 73
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$search$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/?s="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$search$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$search$1;->label:I

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

    const-string v3, ".search-page>div.result-item"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "app.get(\"$mainUrl/?s=$qu\u2026ch-page>div.result-item\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 172
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 174
    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v5, ".image"

    .line 75
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    .line 76
    new-instance v15, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    const-string v6, "img"

    .line 77
    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    const-string v8, "alt"

    invoke-virtual {v7, v8}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "image.select(\"img\").attr(\"alt\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "a"

    .line 78
    invoke-virtual {v5, v8}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    const-string v9, "href"

    invoke-virtual {v8, v9}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "image.select(\"a\").attr(\"href\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->getName()Ljava/lang/String;

    move-result-object v9

    .line 80
    sget-object v10, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 81
    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v6, "src"

    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, ".year"

    .line 82
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.select(\".year\").text()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x1c0

    const/16 v17, 0x0

    move-object v6, v15

    move-object v5, v15

    move-object v15, v4

    .line 76
    invoke-direct/range {v6 .. v17}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 175
    :cond_4
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->name:Ljava/lang/String;

    return-void
.end method

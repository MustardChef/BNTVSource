.class public final Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "KdramaHoodProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$ResponseDatas;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKdramaHoodProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KdramaHoodProvider.kt\ncom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 5 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,296:1\n1601#2,9:297\n1849#2:306\n1850#2:308\n1610#2:309\n1653#2,8:310\n764#2:318\n855#2,2:319\n1601#2,9:321\n1849#2:330\n1850#2:332\n1610#2:333\n1849#2,2:334\n1601#2,9:336\n1849#2:345\n1850#2:347\n1610#2:348\n1601#2,9:349\n1849#2:358\n1849#2,2:359\n1849#2,2:361\n1850#2:364\n1610#2:365\n1#3:307\n1#3:331\n1#3:346\n1#3:363\n232#4:366\n50#5:367\n43#5:368\n*S KotlinDebug\n*F\n+ 1 KdramaHoodProvider.kt\ncom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider\n*L\n37#1:297,9\n37#1:306\n37#1:308\n37#1:309\n63#1:310,8\n65#1:318\n65#1:319,2\n74#1:321,9\n74#1:330\n74#1:332\n74#1:333\n109#1:334,2\n126#1:336,9\n126#1:345\n126#1:347\n126#1:348\n145#1:349,9\n145#1:358\n162#1:359,2\n171#1:361,2\n145#1:364\n145#1:365\n37#1:307\n74#1:331\n126#1:346\n145#1:363\n228#1:366\n228#1:367\n228#1:368\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u001b\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!JI\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u00042\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0&2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020(0&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u001f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010/\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
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
        "search",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "ResponseDatas",
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

.field private final hasDownloadSupport:Z

.field private final hasMainPage:Z

.field private final hasQuickSearch:Z

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
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "https://kdramahood.com"

    .line 16
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "KDramaHood"

    .line 17
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->hasMainPage:Z

    .line 21
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->hasDownloadSupport:Z

    .line 22
    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->AsianDrama:Lcom/lagradost/cloudstream3/TvType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->supportedTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getHasChromecastSupport()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->hasChromecastSupport:Z

    return v0
.end method

.method public getHasDownloadSupport()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->hasDownloadSupport:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->hasMainPage:Z

    return v0
.end method

.method public getHasQuickSearch()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->hasQuickSearch:Z

    return v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$getMainPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$getMainPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$getMainPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$getMainPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$getMainPage$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 29
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$getMainPage$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v19, 0x1

    goto :goto_1

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/home2"

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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$getMainPage$1;->label:I

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

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "div.peliculas"

    .line 35
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "h1"

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    if-nez v5, :cond_5

    const-string v5, "Recently Added"

    :cond_5
    move-object v8, v5

    const-string v5, "div.item_2.items > div.fit.item"

    .line 37
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v5, "recentlyInner.select(\"di\u2026_2.items > div.fit.item\")"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 297
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 306
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 305
    check-cast v7, Lorg/jsoup/nodes/Element;

    const-string v9, "div.image > a"

    .line 38
    invoke-virtual {v7, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    if-nez v9, :cond_7

    :goto_4
    move-object v7, v6

    goto/16 :goto_8

    :cond_7
    const-string v10, "it.select(\"div.image > a\u2026?: return@mapNotNull null"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v10, v2

    check-cast v10, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v11, "href"

    invoke-virtual {v9, v11}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_8

    goto :goto_4

    :cond_8
    const-string v11, "img"

    .line 40
    invoke-virtual {v9, v11}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const-string v11, "src"

    invoke-virtual {v9, v11}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v9, "div.data"

    .line 42
    invoke-virtual {v7, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    .line 43
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_9
    move-object v9, v6

    :goto_5
    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    const-string v10, "innerData!!.selectFirst(\u2026?: return@mapNotNull null"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v10, "span.titulo_o"

    .line 45
    invoke-virtual {v7, v10}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 46
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const/16 v10, 0xb

    invoke-static {v7, v10}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v10, 0x4

    invoke-static {v7, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    const-string v7, ""

    .line 48
    :goto_6
    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "\\((\\d+)"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50
    check-cast v7, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v7, v11, v12, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_c
    move-object v7, v6

    goto :goto_7

    .line 52
    :catch_0
    move-object v7, v6

    check-cast v7, Ljava/lang/Integer;

    :goto_7
    move-object/from16 v26, v7

    .line 55
    new-instance v7, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 58
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->getName()Ljava/lang/String;

    move-result-object v23

    .line 59
    sget-object v24, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1c0

    const/16 v31, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    .line 55
    invoke-direct/range {v20 .. v31}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_8
    if-eqz v7, :cond_6

    .line 305
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 309
    :cond_d
    check-cast v5, Ljava/util/List;

    .line 37
    check-cast v5, Ljava/lang/Iterable;

    .line 310
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 311
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 313
    move-object v6, v5

    check-cast v6, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 63
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/MovieSearchResponse;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 314
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 315
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 317
    :cond_f
    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 64
    new-instance v1, Lcom/lagradost/cloudstream3/HomePageList;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    check-cast v3, Ljava/lang/Iterable;

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 319
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lagradost/cloudstream3/HomePageList;

    .line 65
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/HomePageList;->getList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_10

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 320
    :cond_11
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    .line 65
    new-instance v1, Lcom/lagradost/cloudstream3/HomePageResponse;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->name:Ljava/lang/String;

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

    .line 22
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 47
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

    const-string v2, "a"

    instance-of v3, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->label:I

    sub-int/2addr v1, v5

    iput v1, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;

    invoke-direct {v3, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 96
    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->label:I

    const-string v13, "href"

    const/4 v14, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v14, :cond_1

    iget v2, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->I$0:I

    iget-object v4, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v12, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v15

    move-object v15, v13

    move-object v13, v4

    move v4, v2

    const/4 v2, 0x1

    goto/16 :goto_12

    .line 208
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_2
    iget-object v4, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v24, v13

    move-object v5, v1

    move-object v1, v4

    move-object v4, v15

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v19, 0x0

    const/4 v1, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fe

    const/16 v23, 0x0

    iput-object v0, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->label:I

    const/16 v18, 0x1

    move-object/from16 v5, p1

    move-object/from16 v24, v13

    move-wide/from16 v13, v19

    move-object/from16 v26, v15

    move-object v15, v1

    move/from16 v16, v21

    move-object/from16 v17, v3

    move/from16 v18, v22

    move-object/from16 v19, v23

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v26

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object v6, v0

    move-object v5, v1

    move-object/from16 v1, p1

    :goto_1
    check-cast v5, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v5}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v5

    const-string v7, "div.central"

    .line 98
    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v8, "h1"

    .line 101
    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    const-string v8, ""

    if-nez v10, :cond_6

    move-object v10, v8

    .line 102
    :cond_6
    move-object v9, v6

    check-cast v9, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v11, "meta[property=og:image]"

    invoke-virtual {v5, v11}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v12, "content"

    invoke-virtual {v11, v12}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    invoke-static {v9, v11}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v11

    .line 104
    :goto_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v11, "div#info"

    invoke-virtual {v7, v11}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v11

    const-string v12, "div.contenidotv > div > p"

    .line 105
    invoke-virtual {v7, v12}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    :try_start_0
    const-string v13, "https://kdramahood.com/drama-release-year/"

    .line 108
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v11, :cond_f

    const-string v15, "div.metadatac"

    .line 109
    invoke-virtual {v11, v15}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    if-eqz v11, :cond_f

    check-cast v11, Ljava/lang/Iterable;

    .line 334
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/jsoup/nodes/Element;

    .line 110
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_a

    :goto_7
    move-object/from16 v0, p0

    goto :goto_6

    :cond_a
    if-nez v15, :cond_b

    goto :goto_7

    .line 116
    :cond_b
    invoke-virtual {v15, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v15, v24

    :try_start_1
    invoke-virtual {v0, v15}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v24, v15

    goto :goto_6

    :cond_c
    move-object/from16 p1, v1

    :try_start_2
    const-string v1, "it.select(\"a\").attr(\"href\") ?: return@forEach"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v16, v3

    move-object/from16 v26, v4

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 117
    :try_start_3
    invoke-static {v0, v13, v3, v1, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v3, 0x2a

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "/"

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v24, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v26

    goto :goto_6

    :catch_0
    move-object/from16 p1, v1

    :catch_1
    move-object/from16 v16, v3

    move-object/from16 v26, v4

    goto :goto_9

    :cond_e
    move-object/from16 p1, v1

    move-object/from16 v16, v3

    move-object/from16 v26, v4

    move-object/from16 v15, v24

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 335
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_f
    move-object/from16 p1, v1

    move-object/from16 v16, v3

    move-object/from16 v26, v4

    move-object/from16 v15, v24

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 121
    :goto_8
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_2
    move-object/from16 p1, v1

    move-object/from16 v16, v3

    move-object/from16 v26, v4

    move-object/from16 v15, v24

    :goto_9
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 123
    :catch_3
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    :goto_a
    const-string v3, "div.sidebartv > div.tvitemrel"

    .line 126
    invoke-virtual {v5, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v5, "doc.select(\"div.sidebartv > div.tvitemrel\")"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 336
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 345
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 344
    check-cast v11, Lorg/jsoup/nodes/Element;

    if-eqz v11, :cond_11

    .line 127
    invoke-virtual {v11, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    goto :goto_c

    :cond_11
    move-object v11, v4

    :goto_c
    if-nez v11, :cond_12

    :goto_d
    move-object v13, v4

    goto/16 :goto_e

    :cond_12
    const-string v13, "it?.select(\"a\") ?: return@mapNotNull null"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v11, v15}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_13

    goto :goto_d

    :cond_13
    const-string v13, "img"

    .line 129
    invoke-virtual {v11, v13}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v13

    const-string v14, "src"

    .line 130
    invoke-virtual {v13, v14}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_14

    const-string v14, "data-src"

    invoke-virtual {v13, v14}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_14
    move-object/from16 v32, v14

    const-string v14, "div.datatvrel"

    .line 131
    invoke-virtual {v11, v14}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    if-nez v11, :cond_15

    goto :goto_d

    :cond_15
    const-string v14, "a.select(\"div.datatvrel\"\u2026?: return@mapNotNull null"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "h4"

    .line 132
    invoke-virtual {v11, v14}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    invoke-virtual {v11}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_16

    const-string v11, "alt"

    invoke-virtual {v13, v11}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_16
    if-nez v11, :cond_17

    goto :goto_d

    :cond_17
    const-string v13, "aNameYear.select(\"h4\").t\u2026?: return@mapNotNull null"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ")"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v33

    .line 137
    sget-object v31, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 140
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->getName()Ljava/lang/String;

    move-result-object v30

    .line 134
    new-instance v13, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1c0

    const/16 v38, 0x0

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    invoke-direct/range {v27 .. v38}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_e
    if-eqz v13, :cond_10

    .line 344
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 348
    :cond_18
    check-cast v5, Ljava/util/List;

    const-string v2, "ul.episodios > li"

    .line 145
    invoke-virtual {v7, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    if-eqz v2, :cond_2e

    check-cast v2, Ljava/lang/Iterable;

    .line 349
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 358
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v14, p1

    move-object v7, v5

    move-object v11, v10

    move-object v9, v12

    move-object v5, v2

    move-object v12, v6

    move-object v10, v8

    move-object v8, v0

    move-object v6, v3

    move-object/from16 v3, v16

    move-object/from16 v0, v26

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 357
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 147
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    const-string v4, "div.numerando"

    .line 148
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    :goto_10
    const-string v1, "div.episodiotitle > a"

    .line 149
    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    if-nez v1, :cond_1a

    :goto_11
    move-object/from16 v26, v0

    move-object v1, v10

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1d

    .line 151
    :cond_1a
    move-object v2, v12

    check-cast v2, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v1, v15}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_1b

    goto :goto_11

    .line 153
    :cond_1b
    move-object/from16 v1, v28

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2b

    .line 155
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/lagradost/nicehttp/Requests;

    const/16 v29, 0x0

    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v30

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

    iput-object v12, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$8:Ljava/lang/Object;

    iput-object v13, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->L$9:Ljava/lang/Object;

    iput v4, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->I$0:I

    const/4 v1, 0x2

    iput v1, v3, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$load$1;->label:I

    move-object/from16 v40, v3

    invoke-static/range {v27 .. v42}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    return-object v0

    :cond_1c
    :goto_12
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "div.player_nav > script"

    .line 156
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1d

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "ifr_target.src ="

    const-string v18, "<div>"

    .line 157
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_1d

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x0

    const-string v27, "\';"

    const-string v28, "</div>"

    .line 158
    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_1d
    const/4 v2, 0x0

    .line 160
    :goto_13
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v16, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    const/16 v16, 0x1

    :goto_15
    if-nez v16, :cond_24

    .line 162
    invoke-static {v2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    if-eqz v2, :cond_24

    move-object/from16 p1, v0

    const-string v0, "div"

    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, Ljava/lang/Iterable;

    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-eqz v2, :cond_21

    .line 163
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    move-object/from16 p2, v0

    const-string v0, "html()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v2, "\'"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_17

    .line 165
    :cond_20
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v16, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_22

    .line 166
    move-object v2, v12

    check-cast v2, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-static {v2, v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_21
    move-object/from16 p2, v0

    :cond_22
    :goto_17
    move-object/from16 v0, p2

    goto :goto_16

    .line 360
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_18

    :cond_24
    move-object/from16 p1, v0

    :cond_25
    :goto_18
    const-string v0, "div.embed2"

    .line 171
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, Ljava/lang/Iterable;

    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-nez v1, :cond_26

    goto :goto_19

    .line 175
    :cond_26
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defsrc.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "sources: [{"

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 p2, v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 178
    new-instance v2, Lkotlin/text/Regex;

    move-object/from16 v18, v5

    const-string v5, "(?<=playerInstance2.setup\\()([\\s\\S]*?)(?=\\);)"

    .line 177
    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {v2, v1, v3, v0, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_1a

    :cond_27
    move-object/from16 v18, v5

    :cond_28
    :goto_1a
    move-object/from16 v0, p2

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_19

    :cond_29
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v0, 0x2

    const/4 v4, 0x0

    .line 362
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1b

    :cond_2a
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v0, 0x2

    const/4 v4, 0x0

    :goto_1b
    move-object/from16 v26, p1

    move-object/from16 v3, v16

    move-object/from16 v5, v18

    goto :goto_1c

    :cond_2b
    move-object/from16 v26, v0

    move v1, v4

    const/4 v0, 0x2

    const/4 v4, 0x0

    move/from16 v17, v1

    .line 188
    :goto_1c
    sget-object v1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    .line 184
    new-instance v1, Lcom/lagradost/cloudstream3/Episode;

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 187
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x60

    const/16 v37, 0x0

    move-object/from16 v27, v1

    move-object/from16 v32, v10

    .line 184
    invoke-direct/range {v27 .. v37}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v46, v10

    move-object v10, v1

    move-object/from16 v1, v46

    :goto_1d
    if-eqz v10, :cond_2c

    .line 357
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object v10, v1

    move-object/from16 v0, v26

    const/4 v1, 0x2

    goto/16 :goto_f

    .line 365
    :cond_2d
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    move-object v5, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v30, v10

    move-object/from16 v25, v11

    move-object v6, v12

    move-object/from16 v26, v14

    move-object v10, v0

    goto :goto_1e

    :cond_2e
    move-object/from16 v26, p1

    move-object/from16 v31, v0

    move-object/from16 v30, v8

    move-object/from16 v25, v10

    move-object/from16 v32, v12

    move-object v10, v4

    :goto_1e
    if-eqz v10, :cond_2f

    .line 195
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    const/4 v12, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v12, 0x0

    :goto_1f
    if-eqz v12, :cond_30

    .line 196
    new-instance v0, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-object/from16 v24, v0

    .line 199
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->getName()Ljava/lang/String;

    move-result-object v27

    .line 200
    sget-object v28, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v1, 0x0

    .line 201
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/Episode;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/Episode;->getData()Ljava/lang/String;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x3ef00

    const/16 v44, 0x0

    move-object/from16 v37, v5

    .line 196
    invoke-direct/range {v24 .. v44}, Lcom/lagradost/cloudstream3/MovieLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 208
    :cond_30
    new-instance v0, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    .line 211
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->getName()Ljava/lang/String;

    move-result-object v27

    .line 212
    sget-object v28, Lcom/lagradost/cloudstream3/TvType;->AsianDrama:Lcom/lagradost/cloudstream3/TvType;

    if-eqz v10, :cond_31

    .line 213
    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_32

    :cond_31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_32
    move-object/from16 v29, v1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x7df00

    const/16 v45, 0x0

    move-object/from16 v24, v0

    move-object/from16 v38, v5

    .line 208
    invoke-direct/range {v24 .. v45}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
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

    .line 227
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 228
    sget-object p5, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 366
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object p5

    check-cast p5, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 368
    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$$inlined$parseJson$1;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$$inlined$parseJson$1;-><init>()V

    check-cast v0, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 367
    invoke-virtual {p5, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    .line 366
    check-cast p1, Ljava/util/List;

    .line 228
    new-instance p5, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$loadLinks$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p5}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 294
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 68
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$search$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/?s="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$search$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider$search$1;->label:I

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

    const-string v3, "body"

    .line 71
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "div.item_1.items > div.item"

    .line 72
    invoke-virtual {v1, v3}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 74
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 321
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 330
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 329
    check-cast v4, Lorg/jsoup/nodes/Element;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v6, "div.boxinfo > a"

    .line 78
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    if-nez v6, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v7, "it.selectFirst(\"div.boxi\u2026?: return@mapNotNull null"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v7, v2

    check-cast v7, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v8, "href"

    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    const-string v8, "span.tt"

    .line 80
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_3

    :cond_9
    move-object v10, v5

    :goto_3
    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    const-string v6, "innerA.select(\"span.tt\")\u2026?: return@mapNotNull null"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "span.year"

    .line 82
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v8, "text()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object v15, v6

    goto :goto_4

    :cond_b
    move-object v15, v5

    :goto_4
    const-string v6, "div.image > img"

    .line 83
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v5, "src"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-static {v7, v5}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 85
    new-instance v5, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 88
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->getName()Ljava/lang/String;

    move-result-object v12

    .line 89
    sget-object v13, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c0

    const/16 v20, 0x0

    move-object v9, v5

    .line 85
    invoke-direct/range {v9 .. v20}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    if-eqz v5, :cond_5

    .line 329
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 333
    :cond_d
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/KdramaHoodProvider;->name:Ljava/lang/String;

    return-void
.end method

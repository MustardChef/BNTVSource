.class public final Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "PinoyHDXyzProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinoyHDXyzProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinoyHDXyzProvider.kt\ncom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 5 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,237:1\n1849#2:238\n1601#2,9:239\n1849#2:248\n1850#2:250\n1610#2:251\n1653#2,8:252\n1850#2:260\n1601#2,9:261\n1849#2:270\n1850#2:272\n1610#2:273\n1653#2,8:274\n1849#2:282\n1601#2,9:283\n1849#2:292\n1850#2:294\n1610#2:295\n764#2:296\n855#2,2:297\n1850#2:299\n1849#2,2:300\n1849#2,2:302\n1849#2,2:304\n1849#2,2:306\n1849#2,2:311\n1#3:249\n1#3:271\n1#3:293\n232#4:308\n50#5:309\n43#5:310\n*S KotlinDebug\n*F\n+ 1 PinoyHDXyzProvider.kt\ncom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider\n*L\n23#1:238\n25#1:239,9\n25#1:248\n25#1:250\n25#1:251\n49#1:252,8\n23#1:260\n65#1:261,9\n65#1:270\n65#1:272\n65#1:273\n82#1:274,8\n99#1:282\n123#1:283,9\n123#1:292\n123#1:294\n123#1:295\n125#1:296\n125#1:297,2\n99#1:299\n141#1:300,2\n155#1:302,2\n187#1:304,2\n194#1:306,2\n227#1:311,2\n25#1:249\n65#1:271\n123#1:293\n227#1:308\n227#1:309\n227#1:310\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u001c\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"JI\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u00042\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020)0\'H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u001f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u00100\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
        "hasDownloadSupport",
        "",
        "getHasDownloadSupport",
        "()Z",
        "hasMainPage",
        "getHasMainPage",
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
        "search",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
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
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "Pinoy-HD"

    .line 10
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->name:Ljava/lang/String;

    const-string v0, "https://www.pinoy-hd.xyz"

    .line 11
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "tl"

    .line 12
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->lang:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->AsianDrama:Lcom/lagradost/cloudstream3/TvType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->supportedTypes:Ljava/util/Set;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->hasDownloadSupport:Z

    .line 15
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->hasMainPage:Z

    return-void
.end method


# virtual methods
.method public getHasDownloadSupport()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->hasDownloadSupport:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->hasMainPage:Z

    return v0
.end method

.method public getHasQuickSearch()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->hasQuickSearch:Z

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->lang:Ljava/lang/String;

    return-object v0
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$getMainPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$getMainPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$getMainPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$getMainPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$getMainPage$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 18
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$getMainPage$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v20, 0x1

    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fa

    const/16 v19, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$getMainPage$1;->label:I

    const/16 v20, 0x1

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v17

    move-object/from16 v16, v2

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v21

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v4, "body"

    .line 21
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v4, "div.section-cotent.col-md-12.bordert"

    .line 23
    invoke-virtual {v1, v4}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v4, "mainbody.select(\"div.sec\u2026otent.col-md-12.bordert\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const-string v6, "div.title-section.tt"

    .line 24
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_6

    const-string v6, "<Row>"

    goto :goto_4

    :cond_6
    const-string v7, "row?.select(\"div.title-s\u2026n.tt\")?.text() ?: \"<Row>\""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object v9, v6

    if-eqz v4, :cond_10

    const-string v6, "li.img_frame.preview-tumb7"

    .line 25
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Ljava/lang/Iterable;

    .line 239
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 248
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 247
    check-cast v7, Lorg/jsoup/nodes/Element;

    if-eqz v7, :cond_c

    const-string v8, "a"

    .line 27
    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    if-nez v8, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v10, "it?.selectFirst(\"a\") ?: return@mapNotNull null"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    const-string v10, "it.text()"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 30
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    const-string v7, "href"

    .line 34
    invoke-virtual {v8, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    const-string v10, "innerBody.attr(\"href\") ?: return@mapNotNull null"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v10, v2

    check-cast v10, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v11, "img"

    invoke-virtual {v8, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    const-string v11, "src"

    invoke-virtual {v8, v11}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 38
    new-instance v8, Lkotlin/text/Regex;

    const-string v10, "_(\\d+)_"

    invoke-direct {v8, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 39
    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v8, v10, v11, v12, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "_"

    const-string v12, ""

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v27, v8

    goto :goto_6

    :cond_b
    move-object/from16 v27, v5

    .line 41
    :goto_6
    new-instance v8, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 44
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->getName()Ljava/lang/String;

    move-result-object v24

    .line 45
    sget-object v25, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1c0

    const/16 v32, 0x0

    move-object/from16 v21, v8

    move-object/from16 v23, v7

    .line 41
    invoke-direct/range {v21 .. v32}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_c
    :goto_7
    move-object v8, v5

    :goto_8
    if-eqz v8, :cond_7

    .line 247
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 251
    :cond_d
    check-cast v6, Ljava/util/List;

    .line 25
    check-cast v6, Ljava/lang/Iterable;

    .line 252
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 253
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 255
    move-object v8, v7

    check-cast v8, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 49
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/MovieSearchResponse;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 256
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 257
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 259
    :cond_f
    check-cast v5, Ljava/util/List;

    move-object v10, v5

    goto :goto_a

    .line 49
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v10, v4

    .line 51
    :goto_a
    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    .line 53
    new-instance v4, Lcom/lagradost/cloudstream3/HomePageList;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 59
    :cond_11
    new-instance v1, Lcom/lagradost/cloudstream3/HomePageResponse;

    move-object/from16 v22, v3

    check-cast v22, Ljava/util/List;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e

    const/16 v28, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v28}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->name:Ljava/lang/String;

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

    .line 13
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->supportedTypes:Ljava/util/Set;

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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 85
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$load$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    goto :goto_1

    .line 207
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$load$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$load$1;->label:I

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

    const-string v3, "body"

    .line 87
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "div.info"

    .line 88
    invoke-virtual {v1, v3}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 94
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v6, ""

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 96
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 97
    move-object v9, v2

    check-cast v9, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v10, "div.portfolio-tumb.ph-link > img"

    invoke-virtual {v3, v10}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    const-string v11, "src"

    invoke-virtual {v10, v11}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrlNull(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v9, "table"

    .line 99
    invoke-virtual {v3, v9}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v9, "tr"

    invoke-virtual {v3, v9}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v9, "inner.select(\"table\").select(\"tr\")"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 282
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x0

    const/4 v14, 0x0

    if-eqz v9, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/Element;

    if-eqz v9, :cond_4

    const-string v13, "td"

    .line 100
    invoke-virtual {v9, v13}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v12

    :goto_3
    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    const-string v13, "it?.select(\"td\") ?: return@forEach"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v9, v14}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/jsoup/nodes/Element;

    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v13

    const-string v15, "td[0].text()"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v10, 0x337a8b

    if-eq v15, v10, :cond_12

    const v10, 0x38883d

    if-eq v15, v10, :cond_e

    const v10, 0x5db0983

    if-eq v15, v10, :cond_6

    goto :goto_2

    :cond_6
    const-string v10, "genre"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v10, 0x1

    .line 123
    invoke-virtual {v9, v10}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/Element;

    const-string v13, "a"

    invoke-virtual {v9, v13}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const-string v13, "td[1].select(\"a\")"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 283
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 292
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 291
    check-cast v14, Lorg/jsoup/nodes/Element;

    if-eqz v14, :cond_9

    .line 124
    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    const-string v15, "text()"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    :cond_9
    move-object v14, v12

    :cond_a
    if-eqz v14, :cond_8

    .line 291
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 295
    :cond_b
    check-cast v13, Ljava/util/List;

    .line 283
    check-cast v13, Ljava/lang/Iterable;

    .line 296
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 297
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 125
    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/2addr v14, v10

    if-eqz v14, :cond_c

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 298
    :cond_d
    check-cast v9, Ljava/util/List;

    .line 123
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    const/4 v10, 0x1

    const-string v15, "year"

    .line 103
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto/16 :goto_2

    .line 108
    :cond_f
    invoke-virtual {v9, v10}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/Element;

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "td[1].toString()"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v15, v9

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v10

    if-eqz v13, :cond_11

    const-string v13, "var year ="

    .line 110
    check-cast v13, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    invoke-static {v15, v13, v14, v10, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    const-string v16, "var year ="

    .line 112
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    add-int/lit8 v10, v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String).substring(startIndex)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v15, v9

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v16, 0x3b

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\'"

    .line 115
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 117
    :cond_10
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    .line 119
    :cond_11
    move-object v9, v12

    check-cast v9, Ljava/lang/Integer;

    .line 109
    :goto_6
    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_12
    const-string v10, "name"

    .line 103
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_2

    :cond_13
    const/4 v10, 0x1

    .line 105
    invoke-virtual {v9, v10}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/Element;

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    const-string v10, "td[1].text()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_2

    .line 130
    :cond_14
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v9, "div.eText"

    invoke-virtual {v1, v9}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    invoke-virtual {v9}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_15

    goto :goto_7

    :cond_15
    const/4 v9, 0x0

    goto :goto_8

    :cond_16
    :goto_7
    const/4 v9, 0x1

    :goto_8
    const-string v10, "descript"

    if-nez v9, :cond_17

    .line 133
    :try_start_0
    new-instance v9, Lkotlin/text/Regex;

    const-string v13, "(undefined_x_Polus+[.\\d+])"

    invoke-direct {v9, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v9, v13, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    new-instance v9, Lkotlin/text/Regex;

    const-string v13, "(_x_Polus+[.\\d+])"

    invoke-direct {v9, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v9, v13, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "undefined"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v6, v9}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_17
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/lagradost/cloudstream3/MainAPIKt;->fetchUrls(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .line 300
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/String;

    .line 143
    iget-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v17, ""

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_9

    .line 147
    :cond_18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "div.section-cotent1.col-md-12"

    .line 148
    invoke-virtual {v1, v10}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    const-string v13, "section"

    invoke-virtual {v10, v13}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    const-string v13, "script"

    .line 149
    invoke-virtual {v10, v13}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    invoke-virtual {v10}, Lorg/jsoup/select/Elements;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "body.select(\"div.section\u2026lect(\"script\").toString()"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v13, Lkotlin/text/Regex;

    const-string v15, "(?<=ses=\\(\')(.*)(?=\'\\).split)"

    invoke-direct {v13, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v15, 0x2

    invoke-static {v13, v10, v14, v15, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-interface {v10}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_a

    :cond_19
    move-object v10, v12

    .line 153
    :goto_a
    move-object v15, v10

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_1b

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v10, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v10, 0x1

    :goto_c
    if-nez v10, :cond_1c

    const-string v10, ", "

    .line 155
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 302
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    .line 157
    sget-object v12, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    .line 160
    new-instance v12, Lcom/lagradost/cloudstream3/Episode;

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 163
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x60

    const/16 v37, 0x0

    move-object/from16 v27, v12

    .line 160
    invoke-direct/range {v27 .. v37}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_d

    :cond_1c
    const/16 v16, 0x1

    .line 172
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_1d

    .line 173
    new-instance v1, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-object/from16 v20, v1

    .line 174
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    .line 176
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->getName()Ljava/lang/String;

    move-result-object v23

    .line 177
    sget-object v24, Lcom/lagradost/cloudstream3/TvType;->AsianDrama:Lcom/lagradost/cloudstream3/TvType;

    .line 178
    move-object/from16 v25, v9

    check-cast v25, Ljava/util/List;

    .line 180
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/Integer;

    .line 181
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 182
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v31, v2

    check-cast v31, Ljava/util/List;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x7fb00

    const/16 v41, 0x0

    .line 173
    invoke-direct/range {v20 .. v41}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1d
    const-string v9, "div.tabcontent > iframe"

    .line 187
    invoke-virtual {v1, v9}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const-string v10, "body.select(\"div.tabcontent > iframe\")"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 304
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jsoup/nodes/Element;

    if-eqz v10, :cond_1f

    .line 188
    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_1f
    const/4 v10, 0x0

    .line 189
    :goto_f
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_21

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_20

    goto :goto_10

    :cond_20
    const/4 v12, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v12, 0x1

    :goto_11
    if-nez v12, :cond_1e

    .line 190
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    const-string v9, "div.tabcontent.hide > iframe"

    .line 194
    invoke-virtual {v1, v9}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const-string v10, "body.select(\"div.tabcontent.hide > iframe\")"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 306
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jsoup/nodes/Element;

    if-eqz v10, :cond_24

    .line 195
    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_24
    const/4 v10, 0x0

    .line 196
    :goto_13
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_26

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_25

    goto :goto_14

    :cond_25
    const/4 v12, 0x0

    goto :goto_15

    :cond_26
    :goto_14
    const/4 v12, 0x1

    :goto_15
    if-nez v12, :cond_23

    .line 197
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    const-string v9, "div.tabcontent.hide"

    .line 202
    invoke-virtual {v1, v9}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->fetchUrls(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    sget-object v1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 207
    new-instance v1, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-object/from16 v20, v1

    .line 208
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    .line 210
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->getName()Ljava/lang/String;

    move-result-object v23

    .line 211
    sget-object v24, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 214
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/Integer;

    .line 215
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    .line 216
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v30, v2

    check-cast v30, Ljava/util/List;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x3fd00

    const/16 v40, 0x0

    .line 207
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

    instance-of p2, p5, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$1;

    if-eqz p2, :cond_0

    move-object p2, p5

    check-cast p2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$1;

    iget v0, p2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p5, p2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$1;->label:I

    sub-int/2addr p5, v1

    iput p5, p2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$1;

    invoke-direct {p2, p0, p5}, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, p2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 220
    iget v1, p2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p3, p2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p4, p2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object v1, p2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, p2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 235
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 226
    new-instance p5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 227
    sget-object v1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 308
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 310
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$$inlined$parseJson$1;

    invoke-direct {v3}, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$$inlined$parseJson$1;-><init>()V

    check-cast v3, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 309
    invoke-virtual {v1, p1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    .line 308
    check-cast p1, Ljava/lang/Iterable;

    .line 311
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p0

    move-object v5, p4

    move-object p4, p3

    move-object p3, p5

    move-object p5, v5

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 228
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    .line 230
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v3, p2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object p4, p2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object p5, p2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object p3, p2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput-object p1, p2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    iput v2, p2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$loadLinks$1;->label:I

    invoke-static {v1, v4, p4, p5, p2}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v1

    move-object v1, p4

    move-object p4, p5

    move-object p5, v5

    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 231
    iget p5, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p5, v2

    iput p5, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_5
    move-object p5, p4

    move-object p4, v1

    goto :goto_1

    .line 235
    :cond_6
    iget p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 62
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$search$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/search/?q="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, " "

    const-string v7, "+"

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$search$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider$search$1;->label:I

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

    const-string v3, "div.portfolio-thumb"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "document"

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 261
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 269
    check-cast v4, Lorg/jsoup/nodes/Element;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    const-string v6, "a"

    .line 69
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "href"

    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_3

    :cond_6
    move-object v9, v5

    :goto_3
    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    const-string v6, "it.selectFirst(\"a\")?.att\u2026?: return@mapNotNull null"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, ""

    goto :goto_4

    :cond_8
    const-string v6, "it.text() ?: \"\""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object v8, v4

    .line 74
    new-instance v4, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 77
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->getName()Ljava/lang/String;

    move-result-object v10

    .line 78
    sget-object v11, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 79
    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    .line 80
    move-object v13, v5

    check-cast v13, Ljava/lang/Integer;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c0

    const/16 v18, 0x0

    move-object v7, v4

    .line 74
    invoke-direct/range {v7 .. v18}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_4

    .line 269
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 273
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 261
    check-cast v3, Ljava/lang/Iterable;

    .line 274
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 277
    move-object v5, v4

    check-cast v5, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    .line 82
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/MovieSearchResponse;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 278
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 279
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 281
    :cond_b
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyHDXyzProvider;->name:Ljava/lang/String;

    return-void
.end method

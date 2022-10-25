.class public final Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "VfFilmProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJI\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u00042\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0&2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020(0&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u001f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010/\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
        "hasChromecastSupport",
        "",
        "getHasChromecastSupport",
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
        "getDirect",
        "original",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "url",
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
.field private final hasChromecastSupport:Z

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

    const-string v0, "https://vf-film.me"

    .line 10
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "vf-film.me"

    .line 11
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->name:Ljava/lang/String;

    const-string v0, "fr"

    .line 12
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->lang:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->supportedTypes:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getDirect(Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->getDirect(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getDirect(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$getDirect$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$getDirect$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$getDirect$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$getDirect$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$getDirect$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$getDirect$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$getDirect$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$getDirect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 62
    iget v3, v1, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$getDirect$1;->label:I

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v15

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
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

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fe

    const/16 v21, 0x0

    iput v11, v1, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$getDirect$1;->label:I

    move-object/from16 v4, p1

    move-object v11, v0

    const/4 v0, 0x2

    move-wide/from16 v12, v16

    const/4 v0, 0x0

    move-object/from16 v14, v18

    move-object v0, v15

    move/from16 v15, v19

    move-object/from16 v16, v1

    move/from16 v17, v20

    move-object/from16 v18, v21

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "iframe .*src=\"(.*?)\""

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v3, v5, v7, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v15, 0x1

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v15, 0x1

    const/4 v12, 0x0

    .line 65
    :goto_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 66
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

    const/4 v15, 0x2

    iput v15, v1, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$getDirect$1;->label:I

    move/from16 v15, v16

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 68
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "sources: \\[\"(.*?)\"]"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->html()Ljava/lang/String;

    move-result-object v0

    const-string v3, "document.html()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v0, v3, v5, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v12, v4

    .line 69
    :goto_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getHasChromecastSupport()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->hasChromecastSupport:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->hasMainPage:Z

    return v0
.end method

.method public getHasQuickSearch()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->hasQuickSearch:Z

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 73
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->label:I

    const/4 v14, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    goto/16 :goto_5

    .line 109
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v1

    move-object v1, v15

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->L$1:Ljava/lang/Object;

    iput v12, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->label:I

    move-object/from16 v4, p1

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
    move-object v5, v0

    move-object v4, v3

    move-object/from16 v3, p1

    :goto_1
    check-cast v4, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v4}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v4}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v4

    const-string v6, "div.SubTitle"

    .line 76
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_b

    const-string v8, "span.Date"

    .line 79
    invoke-virtual {v4, v8}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v8

    const-string v9, "document.select(\"span.Date\").text()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "span.Time"

    .line 83
    invoke-virtual {v4, v9}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    invoke-virtual {v9}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v9

    const-string v10, "document.select(\"span.Time\").text()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "div.Image > figure > img"

    .line 85
    invoke-virtual {v4, v10}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v11, "src"

    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "document.selectFirst(\"di\u2026ure > img\")!!.attr(\"src\")"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "//image"

    const-string v14, "https://image"

    .line 86
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "div.Description > p"

    .line 88
    invoke-virtual {v4, v11}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ul.TPlayerNv > li"

    .line 90
    invoke-virtual {v4, v12}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v12

    .line 93
    invoke-virtual {v12}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/jsoup/nodes/Element;

    const-string v7, "> span"

    .line 94
    invoke-virtual {v15, v7}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    const-string v15, "Vudeo"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_8

    const/4 v14, 0x0

    .line 104
    :cond_8
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 105
    new-instance v12, Lkotlin/text/Regex;

    const-string v14, "iframe .*trid=(.*?)&"

    invoke-direct {v12, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/jsoup/nodes/Document;->html()Ljava/lang/String;

    move-result-object v4

    const-string v14, "document.html()"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v12, v4, v13, v15, v14}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v12, 0x1

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v14, v4

    .line 107
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/?trembed="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&trid="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&trtype=1"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->L$6:Ljava/lang/Object;

    iput v15, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$1;->label:I

    invoke-direct {v5, v4, v2}, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->getDirect(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v2

    move-object v2, v5

    move-object v5, v9

    move-object v4, v10

    move-object v9, v3

    move-object v3, v11

    move-object/from16 v21, v8

    move-object v8, v6

    move-object/from16 v6, v21

    .line 73
    :goto_5
    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 109
    move-object v7, v2

    check-cast v7, Lcom/lagradost/cloudstream3/MainAPI;

    .line 112
    sget-object v10, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 109
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$2;

    invoke-direct {v1, v4, v6, v3, v5}, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$load$2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v7 .. v12}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-result-object v1

    return-object v1

    .line 77
    :cond_b
    new-instance v1, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const-string v2, "Service might be unavailable"

    invoke-direct {v1, v2}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 51
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->getName()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->getName()Ljava/lang/String;

    move-result-object v3

    .line 55
    sget-object v1, Lcom/lagradost/cloudstream3/utils/Qualities;->P720:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const-string v5, ""

    move-object v1, v0

    move-object v4, p1

    .line 50
    invoke-direct/range {v1 .. v11}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p4

    .line 49
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
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

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 19
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$search$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v19, 0x1

    goto :goto_1

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/?s="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$search$1;->L$0:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider$search$1;->label:I

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

    .line 22
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v3, "ul.MovieList > li > article > a"

    .line 23
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    .line 24
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v14, 0x1

    :goto_3
    if-eqz v14, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 26
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v5, "href"

    .line 28
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "> div.Image > figure > img"

    .line 30
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "src"

    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "item.selectFirst(\"> div.\u2026ure > img\")!!.attr(\"src\")"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "//image"

    const-string v11, "https://image"

    .line 31
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "> h3.Title"

    .line 33
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    const-string v6, "> span.Year"

    .line 35
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    const-string v6, "item.selectFirst(\"> span.Year\")!!.text()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 37
    new-instance v4, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    const-string v6, "name"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c0

    const/16 v17, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v3
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/VfFilmProvider;->name:Ljava/lang/String;

    return-void
.end method

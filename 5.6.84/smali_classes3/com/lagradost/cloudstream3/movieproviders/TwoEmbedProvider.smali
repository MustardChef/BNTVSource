.class public final Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;
.super Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;
.source "TwoEmbedProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$EmbedJson;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwoEmbedProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoEmbedProvider.kt\ncom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider\n+ 2 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n232#2:81\n50#3:82\n43#3:83\n1547#4:84\n1618#4,3:85\n*S KotlinDebug\n*F\n+ 1 TwoEmbedProvider.kt\ncom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider\n*L\n42#1:81\n42#1:82\n42#1:83\n60#1:84\n60#1:85,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJI\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00082\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001a0!2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001a0!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;",
        "Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;",
        "()V",
        "apiName",
        "",
        "getApiName",
        "()Ljava/lang/String;",
        "instantLinkLoading",
        "",
        "getInstantLinkLoading",
        "()Z",
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
        "useMetaLoadResponse",
        "getUseMetaLoadResponse",
        "extractorVerifierJob",
        "",
        "extractorData",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadLinks",
        "data",
        "isCasting",
        "subtitleCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "callback",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "EmbedJson",
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
.field private final apiName:Ljava/lang/String;

.field private final instantLinkLoading:Z

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

.field private final useMetaLoadResponse:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;-><init>()V

    const-string v0, "2Embed"

    .line 19
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;->apiName:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;->name:Ljava/lang/String;

    const-string v0, "https://www.2embed.to"

    .line 21
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;->mainUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;->useMetaLoadResponse:Z

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lagradost/cloudstream3/TvType;

    .line 25
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 26
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    aput-object v2, v1, v0

    .line 24
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;->supportedTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public extractorVerifierJob(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " job!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    move-object v1, p0

    check-cast v1, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v2, "https://rabbitstream.net/"

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->runSflixExtractorVerifierJob(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getInstantLinkLoading()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;->instantLinkLoading:Z

    return v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;->name:Ljava/lang/String;

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

    .line 24
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public getUseMetaLoadResponse()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;->useMetaLoadResponse:Z

    return v0
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 36
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$1;->label:I

    const/4 v14, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v9, v4

    move-object v8, v5

    const/16 v22, 0x1

    move-object v5, v3

    goto/16 :goto_5

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    sget-object v1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 81
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 83
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$$inlined$parseJson$1;

    invoke-direct {v3}, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$$inlined$parseJson$1;-><init>()V

    check-cast v3, Lcom/fasterxml/jackson/core/type/TypeReference;

    move-object/from16 v4, p1

    .line 82
    invoke-virtual {v1, v4, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;

    .line 43
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getImdbID()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-array v3, v14, [Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getImdbID()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "imdb"

    aput-object v5, v3, v12

    .line 43
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-array v3, v14, [Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getTmdbID()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "tmdb"

    aput-object v5, v3, v12

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 43
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getEpisode()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getSeason()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v4, 0x1

    :cond_4
    const-string v6, "/embed/"

    if-eqz v4, :cond_5

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/movie?id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 51
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&s="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getSeason()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getEpisode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/tv?id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    :goto_4
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

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fe

    const/16 v21, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v2, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput v12, v2, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$1;->label:I

    move-object v4, v1

    const/16 v22, 0x1

    move-wide/from16 v12, v16

    move-object/from16 v14, v18

    move-object/from16 v23, v15

    move/from16 v15, v19

    move-object/from16 v16, v2

    move/from16 v17, v20

    move-object/from16 v18, v21

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v23

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v7, v0

    move-object v5, v1

    move-object v1, v2

    :goto_5
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "script[src*=https://www.google.com/recaptcha/api.js?render=]"

    .line 57
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v3, "src"

    .line 58
    invoke-virtual {v2, v3}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "document.select(\"script[\u2026             .attr(\"src\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "render="

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v6, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, ".dropdown-menu a[data-id]"

    .line 60
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "document.select(\".dropdown-menu a[data-id]\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Lorg/jsoup/nodes/Element;

    const-string v4, "data-id"

    .line 60
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 87
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 61
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 72
    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;->name:Ljava/lang/String;

    return-void
.end method

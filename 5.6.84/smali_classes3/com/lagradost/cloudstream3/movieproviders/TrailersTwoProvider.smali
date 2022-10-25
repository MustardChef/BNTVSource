.class public final Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;
.super Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;
.source "TrailersTwoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$TrailersEpisode;,
        Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$TrailersMovie;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrailersTwoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrailersTwoProvider.kt\ncom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider\n+ 2 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,319:1\n232#2:320\n50#3:321\n43#3:322\n*S KotlinDebug\n*F\n+ 1 TrailersTwoProvider.kt\ncom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider\n*L\n133#1:320\n133#1:321\n133#1:322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002%&B\u0005\u00a2\u0006\u0002\u0010\u0002JI\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00082\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020!0\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\nR\u0014\u0010\u0019\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;",
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
        "user",
        "getUser",
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
        "TrailersEpisode",
        "TrailersMovie",
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

.field private final user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;-><init>()V

    const-string v0, "cloudstream"

    .line 13
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->user:Ljava/lang/String;

    const-string v0, "Trailers.to"

    .line 14
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->apiName:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->name:Ljava/lang/String;

    const-string v0, "https://trailers.to"

    .line 16
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->mainUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->useMetaLoadResponse:Z

    .line 18
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->instantLinkLoading:Z

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lagradost/cloudstream3/TvType;

    .line 120
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 121
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    aput-object v2, v1, v0

    .line 119
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->supportedTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getInstantLinkLoading()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->instantLinkLoading:Z

    return v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->name:Ljava/lang/String;

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

    .line 119
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public getUseMetaLoadResponse()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->useMetaLoadResponse:Z

    return v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->user:Ljava/lang/String;

    return-object v0
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v7, p0

    .line 133
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 320
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 322
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$$inlined$parseJson$1;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$$inlined$parseJson$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    move-object/from16 v2, p1

    .line 321
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;

    .line 134
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getImdbID()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    .line 135
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getImdbID()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "imdb"

    aput-object v4, v0, v8

    .line 134
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 137
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getTmdbID()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "tmdb"

    aput-object v4, v0, v8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 134
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getEpisode()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getSeason()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "https://trailers.to/subtitles/"

    const-string v9, "https://trailers.to/video/"

    const/16 v10, 0x2f

    if-eqz v5, :cond_2

    .line 141
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->user:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v4, Lkotlin/Pair;

    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-direct {v4, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 147
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->user:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/S"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getSeason()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x45

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getEpisode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v4, Lkotlin/Pair;

    .line 149
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-direct {v4, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    :goto_4
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    new-instance v4, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->getName()Ljava/lang/String;

    move-result-object v10

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->getName()Ljava/lang/String;

    move-result-object v11

    .line 160
    sget-object v9, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc0

    const/16 v19, 0x0

    const-string v13, "https://trailers.to"

    move-object v9, v4

    move-object v12, v6

    .line 155
    invoke-direct/range {v9 .. v19}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, p4

    .line 154
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v2, [Lkotlin/jvm/functions/Function1;

    .line 165
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$2;

    const/4 v4, 0x0

    move-object/from16 v11, p3

    invoke-direct {v2, v0, v11, v4}, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    aput-object v2, v10, v3

    new-instance v11, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;

    const/4 v12, 0x0

    move-object v0, v11

    move v2, v5

    move-object v3, v6

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider$loadLinks$3;-><init>(Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    aput-object v11, v10, v8

    invoke-static {v10}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->argamap([Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 226
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/TrailersTwoProvider;->name:Ljava/lang/String;

    return-void
.end method

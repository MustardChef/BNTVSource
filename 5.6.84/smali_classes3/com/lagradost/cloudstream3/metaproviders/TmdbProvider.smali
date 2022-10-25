.class public Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "TmdbProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmdbProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmdbProvider.kt\ncom/lagradost/cloudstream3/metaproviders/TmdbProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,365:1\n1601#2,9:366\n1849#2:375\n1850#2:377\n1610#2:378\n764#2:379\n855#2,2:380\n1601#2,9:382\n1849#2:391\n1547#2:392\n1618#2,3:393\n1547#2:396\n1618#2,3:397\n1850#2:401\n1610#2:402\n764#2:403\n855#2,2:404\n1043#2:406\n1601#2,9:407\n1849#2:416\n1850#2:418\n1610#2:419\n1547#2:420\n1618#2,3:421\n1547#2:424\n1618#2,3:425\n1601#2,9:429\n1849#2:438\n1850#2:440\n1610#2:441\n1#3:376\n1#3:400\n1#3:417\n1#3:428\n1#3:439\n*S KotlinDebug\n*F\n+ 1 TmdbProvider.kt\ncom/lagradost/cloudstream3/metaproviders/TmdbProvider\n*L\n90#1:366,9\n90#1:375\n90#1:377\n90#1:378\n99#1:379\n99#1:380,2\n100#1:382,9\n100#1:391\n101#1:392\n101#1:393,3\n117#1:396\n117#1:397,3\n100#1:401\n100#1:402\n158#1:403\n158#1:404,2\n159#1:406\n160#1:407,9\n160#1:416\n160#1:418\n160#1:419\n296#1:420\n296#1:421,3\n324#1:424\n324#1:425,3\n360#1:429,9\n360#1:438\n360#1:440\n360#1:441\n90#1:376\n100#1:400\n160#1:417\n360#1:439\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0002J\u0011\u0010\u0019\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010 J\u001b\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\"2\u0006\u0010&\u001a\u00020\u0004H\u0016J \u0010%\u001a\u0004\u0018\u00010\"2\u0006\u0010&\u001a\u00020\u00042\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0016J\u0012\u0010*\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0013\u001a\u00020\u001eH\u0016J \u0010*\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0013\u001a\u00020\u001e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0016J!\u0010+\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010(2\u0006\u0010-\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J,\u0010.\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u000200\u0012\u0006\u0012\u0004\u0018\u00010\u00040/\u0018\u00010(*\u000c\u0012\u0006\u0012\u0004\u0018\u000101\u0018\u00010(H\u0002J\u000c\u00102\u001a\u000203*\u000204H\u0002J\u000c\u00102\u001a\u000205*\u000206H\u0002J\u000c\u00107\u001a\u000208*\u000209H\u0002J\u000c\u00107\u001a\u00020:*\u00020;H\u0002J\u0016\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010(*\u0004\u0018\u00010=H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
        "apiName",
        "",
        "getApiName",
        "()Ljava/lang/String;",
        "disableSeasonZero",
        "",
        "getDisableSeasonZero",
        "()Z",
        "hasMainPage",
        "getHasMainPage",
        "includeAdult",
        "getIncludeAdult",
        "providerType",
        "Lcom/lagradost/cloudstream3/ProviderType;",
        "getProviderType",
        "()Lcom/lagradost/cloudstream3/ProviderType;",
        "tmdb",
        "Lcom/uwetrottmann/tmdb2/Tmdb;",
        "useMetaLoadResponse",
        "getUseMetaLoadResponse",
        "getImageUrl",
        "link",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUrl",
        "id",
        "",
        "tvShow",
        "(Ljava/lang/Integer;Z)Ljava/lang/String;",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "url",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadFromImdb",
        "imdb",
        "seasons",
        "",
        "Lcom/uwetrottmann/tmdb2/entities/TvSeason;",
        "loadFromTmdb",
        "search",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "toActors",
        "Lkotlin/Pair;",
        "Lcom/lagradost/cloudstream3/Actor;",
        "Lcom/uwetrottmann/tmdb2/entities/CastMember;",
        "toLoadResponse",
        "Lcom/lagradost/cloudstream3/MovieLoadResponse;",
        "Lcom/uwetrottmann/tmdb2/entities/Movie;",
        "Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;",
        "Lcom/uwetrottmann/tmdb2/entities/TvShow;",
        "toSearchResponse",
        "Lcom/lagradost/cloudstream3/MovieSearchResponse;",
        "Lcom/uwetrottmann/tmdb2/entities/BaseMovie;",
        "Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;",
        "Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;",
        "toTrailers",
        "Lcom/uwetrottmann/tmdb2/entities/Videos;",
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

.field private final disableSeasonZero:Z

.field private final hasMainPage:Z

.field private final includeAdult:Z

.field private final providerType:Lcom/lagradost/cloudstream3/ProviderType;

.field private final tmdb:Lcom/uwetrottmann/tmdb2/Tmdb;

.field private final useMetaLoadResponse:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "TMDB"

    .line 34
    iput-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->apiName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->disableSeasonZero:Z

    .line 39
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->hasMainPage:Z

    .line 40
    sget-object v0, Lcom/lagradost/cloudstream3/ProviderType;->MetaProvider:Lcom/lagradost/cloudstream3/ProviderType;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->providerType:Lcom/lagradost/cloudstream3/ProviderType;

    .line 44
    new-instance v0, Lcom/uwetrottmann/tmdb2/Tmdb;

    const-string v1, "e6333b32409e02a4a6eba6fb7ff866bb"

    invoke-direct {v0, v1}, Lcom/uwetrottmann/tmdb2/Tmdb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->tmdb:Lcom/uwetrottmann/tmdb2/Tmdb;

    return-void
.end method

.method public static final synthetic access$getImageUrl(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->getImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTmdb$p(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;)Lcom/uwetrottmann/tmdb2/Tmdb;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->tmdb:Lcom/uwetrottmann/tmdb2/Tmdb;

    return-object p0
.end method

.method public static final synthetic access$toActors(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->toActors(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toSearchResponse(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lcom/uwetrottmann/tmdb2/entities/BaseMovie;)Lcom/lagradost/cloudstream3/MovieSearchResponse;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->toSearchResponse(Lcom/uwetrottmann/tmdb2/entities/BaseMovie;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toSearchResponse(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;)Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->toSearchResponse(Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;)Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toTrailers(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lcom/uwetrottmann/tmdb2/entities/Videos;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->toTrailers(Lcom/uwetrottmann/tmdb2/entities/Videos;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "/"

    .line 48
    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://image.tmdb.org/t/p/w500/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static synthetic getMainPage$suspendImpl(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 211
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 213
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Lkotlin/jvm/functions/Function1;

    .line 215
    new-instance v7, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$2;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v0, v8}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-instance v7, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$3;

    invoke-direct {v7, v2, v0, v8}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    aput-object v7, v6, v10

    new-instance v7, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$4;

    invoke-direct {v7, v3, v0, v8}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x2

    aput-object v7, v6, v11

    new-instance v7, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;

    invoke-direct {v7, v4, v0, v8}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$getMainPage$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    aput-object v7, v6, v0

    invoke-static {v6}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->argamap([Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 239
    new-instance v6, Lcom/lagradost/cloudstream3/HomePageResponse;

    new-array v5, v5, [Lcom/lagradost/cloudstream3/HomePageList;

    .line 243
    new-instance v7, Lcom/lagradost/cloudstream3/HomePageList;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    const-string v13, "Popular Movies"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v19}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v5, v9

    .line 244
    new-instance v1, Lcom/lagradost/cloudstream3/HomePageList;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/List;

    const-string v21, "Popular Series"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1c

    const/16 v27, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v27}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v5, v10

    .line 245
    new-instance v1, Lcom/lagradost/cloudstream3/HomePageList;

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    const-string v13, "Top Movies"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v5, v11

    .line 246
    new-instance v1, Lcom/lagradost/cloudstream3/HomePageList;

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/List;

    const-string v21, "Top Series"

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v27}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v5, v0

    .line 240
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v18, 0x1e

    move-object v12, v6

    .line 239
    invoke-direct/range {v12 .. v19}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final getUrl(Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.themoviedb.org/tv/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.themoviedb.org/movie/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic load$suspendImpl(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 268
    iget v4, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->label:I

    const-string v5, "res"

    const/16 v6, 0xa

    const-string v7, "results"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "en-US"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :pswitch_0
    iget-object v0, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_1
    iget v0, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->I$0:I

    iget-object v3, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_2
    iget v0, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->I$0:I

    iget-object v4, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move v1, v0

    move-object v0, v4

    move-object/from16 v4, v16

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_4
    iget v0, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->I$0:I

    iget-object v4, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_5
    iget v0, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->I$0:I

    iget-object v4, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move v1, v0

    move-object v0, v4

    move-object/from16 v4, v16

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    iget v0, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->I$0:I

    iget-object v4, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    iget v0, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->I$0:I

    iget-object v4, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move v1, v0

    move-object v0, v4

    move-object/from16 v4, v16

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 272
    new-instance v1, Lkotlin/text/Regex;

    const-string v4, "themoviedb\\.org/(.*)/(\\d+)"

    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 273
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v9, v8, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 275
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v12

    :goto_1
    const-string v13, "tv"

    invoke-static {v4, v13, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v1, :cond_2e

    .line 276
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->getUseMetaLoadResponse()Z

    move-result v13

    if-eqz v13, :cond_21

    if-eqz v4, :cond_11

    .line 281
    iget-object v4, v0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->tmdb:Lcom/uwetrottmann/tmdb2/Tmdb;

    invoke-virtual {v4}, Lcom/uwetrottmann/tmdb2/Tmdb;->tvService()Lcom/uwetrottmann/tmdb2/services/TvService;

    move-result-object v4

    .line 285
    new-instance v13, Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;

    new-array v14, v8, [Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    .line 286
    sget-object v15, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->EXTERNAL_IDS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    aput-object v15, v14, v9

    .line 287
    sget-object v15, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->VIDEOS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    aput-object v15, v14, v11

    .line 285
    invoke-direct {v13, v14}, Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;-><init>([Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;)V

    .line 282
    invoke-interface {v4, v1, v10, v13}, Lcom/uwetrottmann/tmdb2/services/TvService;->tv(ILjava/lang/String;Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;)Lretrofit2/Call;

    move-result-object v4

    const-string v13, "tmdb.tvService()\n       \u2026  )\n                    )"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iput-object v0, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$0:Ljava/lang/Object;

    iput v1, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->I$0:I

    iput v11, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->label:I

    invoke-static {v4, v2}, Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    :goto_2
    check-cast v4, Lretrofit2/Response;

    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uwetrottmann/tmdb2/entities/TvShow;

    if-eqz v4, :cond_3

    .line 291
    invoke-direct {v0, v4}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->toLoadResponse(Lcom/uwetrottmann/tmdb2/entities/TvShow;)Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v12

    :goto_3
    if-eqz v4, :cond_10

    .line 293
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->getRecommendations()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    if-eqz v13, :cond_5

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v13, 0x1

    :goto_5
    if-eqz v13, :cond_a

    .line 294
    iget-object v13, v0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->tmdb:Lcom/uwetrottmann/tmdb2/Tmdb;

    invoke-virtual {v13}, Lcom/uwetrottmann/tmdb2/Tmdb;->tvService()Lcom/uwetrottmann/tmdb2/services/TvService;

    move-result-object v13

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v1, v14, v10}, Lcom/uwetrottmann/tmdb2/services/TvService;->recommendations(ILjava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v13

    const-string v14, "tmdb.tvService().recommendations(id, 1, \"en-US\")"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$1:Ljava/lang/Object;

    iput v1, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->I$0:I

    iput v8, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->label:I

    invoke-static {v13, v2}, Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v16, v8

    move-object v8, v0

    move v0, v1

    move-object/from16 v1, v16

    :goto_6
    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uwetrottmann/tmdb2/entities/TvShowResultsPage;

    if-eqz v1, :cond_9

    .line 296
    iget-object v1, v1, Lcom/uwetrottmann/tmdb2/entities/TvShowResultsPage;->results:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 420
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 421
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 422
    check-cast v6, Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;

    .line 296
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->toSearchResponse(Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;)Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 423
    :cond_7
    check-cast v7, Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object v7, v12

    :goto_8
    if-eqz v7, :cond_9

    .line 298
    invoke-virtual {v4, v7}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->setRecommendations(Ljava/util/List;)V

    .line 297
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    move v1, v0

    :goto_9
    move-object v0, v4

    goto :goto_a

    :cond_a
    move-object v8, v0

    goto :goto_9

    .line 301
    :goto_a
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->getActors()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    const/4 v9, 0x1

    :cond_c
    if-eqz v9, :cond_f

    .line 302
    iget-object v4, v8, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->tmdb:Lcom/uwetrottmann/tmdb2/Tmdb;

    invoke-virtual {v4}, Lcom/uwetrottmann/tmdb2/Tmdb;->tvService()Lcom/uwetrottmann/tmdb2/services/TvService;

    move-result-object v4

    invoke-interface {v4, v1, v10}, Lcom/uwetrottmann/tmdb2/services/TvService;->credits(ILjava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    const-string v4, "tmdb.tvService().credits(id, \"en-US\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->label:I

    invoke-static {v1, v2}, Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-object v2, v8

    :goto_b
    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uwetrottmann/tmdb2/entities/Credits;

    if-eqz v1, :cond_f

    .line 303
    sget-object v3, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    move-object v4, v0

    check-cast v4, Lcom/lagradost/cloudstream3/LoadResponse;

    iget-object v1, v1, Lcom/uwetrottmann/tmdb2/entities/Credits;->cast:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-direct {v2, v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->toActors(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    :cond_e
    invoke-virtual {v3, v4, v12}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addActors(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/util/List;)V

    .line 302
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    move-object v4, v0

    .line 307
    :cond_10
    check-cast v4, Lcom/lagradost/cloudstream3/LoadResponse;

    goto/16 :goto_16

    .line 309
    :cond_11
    iget-object v4, v0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->tmdb:Lcom/uwetrottmann/tmdb2/Tmdb;

    invoke-virtual {v4}, Lcom/uwetrottmann/tmdb2/Tmdb;->moviesService()Lcom/uwetrottmann/tmdb2/services/MoviesService;

    move-result-object v4

    .line 313
    new-instance v13, Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;

    new-array v8, v8, [Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    .line 314
    sget-object v14, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->EXTERNAL_IDS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    aput-object v14, v8, v9

    .line 315
    sget-object v14, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->VIDEOS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    aput-object v14, v8, v11

    .line 313
    invoke-direct {v13, v8}, Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;-><init>([Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;)V

    .line 310
    invoke-interface {v4, v1, v10, v13}, Lcom/uwetrottmann/tmdb2/services/MoviesService;->summary(ILjava/lang/String;Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;)Lretrofit2/Call;

    move-result-object v4

    const-string v8, "tmdb.moviesService()\n   \u2026  )\n                    )"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iput-object v0, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$0:Ljava/lang/Object;

    iput v1, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->I$0:I

    const/4 v8, 0x4

    iput v8, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->label:I

    invoke-static {v4, v2}, Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_12

    return-object v3

    :cond_12
    :goto_c
    check-cast v4, Lretrofit2/Response;

    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uwetrottmann/tmdb2/entities/Movie;

    if-eqz v4, :cond_13

    .line 319
    invoke-direct {v0, v4}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->toLoadResponse(Lcom/uwetrottmann/tmdb2/entities/Movie;)Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-result-object v4

    goto :goto_d

    :cond_13
    move-object v4, v12

    :goto_d
    if-eqz v4, :cond_20

    .line 321
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->getRecommendations()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_15

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v8, 0x1

    :goto_f
    if-eqz v8, :cond_1a

    .line 322
    iget-object v8, v0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->tmdb:Lcom/uwetrottmann/tmdb2/Tmdb;

    invoke-virtual {v8}, Lcom/uwetrottmann/tmdb2/Tmdb;->moviesService()Lcom/uwetrottmann/tmdb2/services/MoviesService;

    move-result-object v8

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v1, v13, v10}, Lcom/uwetrottmann/tmdb2/services/MoviesService;->recommendations(ILjava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v8

    const-string v10, "tmdb.moviesService().rec\u2026endations(id, 1, \"en-US\")"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$1:Ljava/lang/Object;

    iput v1, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->I$0:I

    const/4 v10, 0x5

    iput v10, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->label:I

    invoke-static {v8, v2}, Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_16

    return-object v3

    :cond_16
    move-object/from16 v16, v8

    move-object v8, v0

    move v0, v1

    move-object/from16 v1, v16

    :goto_10
    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uwetrottmann/tmdb2/entities/MovieResultsPage;

    if-eqz v1, :cond_19

    .line 324
    iget-object v1, v1, Lcom/uwetrottmann/tmdb2/entities/MovieResultsPage;->results:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 424
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 426
    check-cast v6, Lcom/uwetrottmann/tmdb2/entities/BaseMovie;

    .line 324
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->toSearchResponse(Lcom/uwetrottmann/tmdb2/entities/BaseMovie;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 427
    :cond_17
    check-cast v7, Ljava/util/List;

    goto :goto_12

    :cond_18
    move-object v7, v12

    :goto_12
    if-eqz v7, :cond_19

    .line 326
    invoke-virtual {v4, v7}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setRecommendations(Ljava/util/List;)V

    .line 325
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_19
    move v1, v0

    :goto_13
    move-object v0, v4

    goto :goto_14

    :cond_1a
    move-object v8, v0

    goto :goto_13

    .line 329
    :goto_14
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->getActors()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1b
    const/4 v9, 0x1

    :cond_1c
    if-eqz v9, :cond_1f

    .line 330
    iget-object v4, v8, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->tmdb:Lcom/uwetrottmann/tmdb2/Tmdb;

    invoke-virtual {v4}, Lcom/uwetrottmann/tmdb2/Tmdb;->moviesService()Lcom/uwetrottmann/tmdb2/services/MoviesService;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/uwetrottmann/tmdb2/services/MoviesService;->credits(I)Lretrofit2/Call;

    move-result-object v1

    const-string v4, "tmdb.moviesService().credits(id)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->label:I

    invoke-static {v1, v2}, Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1d

    return-object v3

    :cond_1d
    move-object v2, v8

    :goto_15
    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uwetrottmann/tmdb2/entities/Credits;

    if-eqz v1, :cond_1f

    .line 331
    sget-object v3, Lcom/lagradost/cloudstream3/LoadResponse;->Companion:Lcom/lagradost/cloudstream3/LoadResponse$Companion;

    move-object v4, v0

    check-cast v4, Lcom/lagradost/cloudstream3/LoadResponse;

    iget-object v1, v1, Lcom/uwetrottmann/tmdb2/entities/Credits;->cast:Ljava/util/List;

    if-eqz v1, :cond_1e

    invoke-direct {v2, v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->toActors(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    :cond_1e
    invoke-virtual {v3, v4, v12}, Lcom/lagradost/cloudstream3/LoadResponse$Companion;->addActors(Lcom/lagradost/cloudstream3/LoadResponse;Ljava/util/List;)V

    .line 330
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1f
    move-object v4, v0

    .line 334
    :cond_20
    check-cast v4, Lcom/lagradost/cloudstream3/LoadResponse;

    :goto_16
    return-object v4

    .line 337
    :cond_21
    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->loadFromTmdb(I)Lcom/lagradost/cloudstream3/LoadResponse;

    move-result-object v5

    if-eqz v5, :cond_22

    return-object v5

    :cond_22
    if-eqz v4, :cond_2b

    .line 339
    iget-object v4, v0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->tmdb:Lcom/uwetrottmann/tmdb2/Tmdb;

    invoke-virtual {v4}, Lcom/uwetrottmann/tmdb2/Tmdb;->tvService()Lcom/uwetrottmann/tmdb2/services/TvService;

    move-result-object v4

    invoke-interface {v4, v1, v10}, Lcom/uwetrottmann/tmdb2/services/TvService;->externalIds(ILjava/lang/String;)Lretrofit2/Call;

    move-result-object v4

    const-string v5, "tmdb.tvService().externalIds(id, \"en-US\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$0:Ljava/lang/Object;

    iput v1, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->I$0:I

    const/4 v5, 0x7

    iput v5, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->label:I

    invoke-static {v4, v2}, Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_23

    return-object v3

    :cond_23
    :goto_17
    check-cast v4, Lretrofit2/Response;

    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uwetrottmann/tmdb2/entities/TvExternalIds;

    if-eqz v4, :cond_2d

    iget-object v4, v4, Lcom/uwetrottmann/tmdb2/entities/TvExternalIds;->imdb_id:Ljava/lang/String;

    if-eqz v4, :cond_2d

    .line 340
    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->loadFromImdb(Ljava/lang/String;)Lcom/lagradost/cloudstream3/LoadResponse;

    move-result-object v5

    if-nez v5, :cond_2a

    .line 342
    iget-object v5, v0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->tmdb:Lcom/uwetrottmann/tmdb2/Tmdb;

    invoke-virtual {v5}, Lcom/uwetrottmann/tmdb2/Tmdb;->tvService()Lcom/uwetrottmann/tmdb2/services/TvService;

    move-result-object v5

    invoke-interface {v5, v1, v10}, Lcom/uwetrottmann/tmdb2/services/TvService;->tv(ILjava/lang/String;)Lretrofit2/Call;

    move-result-object v5

    const-string v6, "tmdb.tvService().tv(id, \"en-US\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$1:Ljava/lang/Object;

    iput v1, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->I$0:I

    const/16 v6, 0x8

    iput v6, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->label:I

    invoke-static {v5, v2}, Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_24

    return-object v3

    :cond_24
    move-object v3, v4

    move-object/from16 v16, v2

    move-object v2, v0

    move v0, v1

    move-object/from16 v1, v16

    :goto_18
    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uwetrottmann/tmdb2/entities/TvShow;

    if-eqz v1, :cond_25

    .line 343
    iget-object v4, v1, Lcom/uwetrottmann/tmdb2/entities/TvShow;->seasons:Ljava/util/List;

    goto :goto_19

    :cond_25
    move-object v4, v12

    :goto_19
    if-nez v4, :cond_26

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_26
    invoke-virtual {v2, v3, v4}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->loadFromImdb(Ljava/lang/String;Ljava/util/List;)Lcom/lagradost/cloudstream3/LoadResponse;

    move-result-object v3

    if-nez v3, :cond_29

    if-eqz v1, :cond_27

    .line 344
    iget-object v12, v1, Lcom/uwetrottmann/tmdb2/entities/TvShow;->seasons:Ljava/util/List;

    :cond_27
    if-nez v12, :cond_28

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_28
    invoke-virtual {v2, v0, v12}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->loadFromTmdb(ILjava/util/List;)Lcom/lagradost/cloudstream3/LoadResponse;

    move-result-object v0

    move-object v12, v0

    goto :goto_1b

    :cond_29
    move-object v12, v3

    goto :goto_1b

    :cond_2a
    move-object v12, v5

    goto :goto_1b

    .line 352
    :cond_2b
    iget-object v4, v0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->tmdb:Lcom/uwetrottmann/tmdb2/Tmdb;

    invoke-virtual {v4}, Lcom/uwetrottmann/tmdb2/Tmdb;->moviesService()Lcom/uwetrottmann/tmdb2/services/MoviesService;

    move-result-object v4

    invoke-interface {v4, v1, v10}, Lcom/uwetrottmann/tmdb2/services/MoviesService;->externalIds(ILjava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    const-string v4, "tmdb.moviesService().externalIds(id, \"en-US\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->L$0:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$load$1;->label:I

    invoke-static {v1, v2}, Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2c

    return-object v3

    .line 268
    :cond_2c
    :goto_1a
    check-cast v1, Lretrofit2/Response;

    .line 353
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uwetrottmann/tmdb2/entities/MovieExternalIds;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lcom/uwetrottmann/tmdb2/entities/MovieExternalIds;->imdb_id:Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->loadFromImdb(Ljava/lang/String;)Lcom/lagradost/cloudstream3/LoadResponse;

    move-result-object v12

    :cond_2d
    :goto_1b
    return-object v12

    .line 277
    :cond_2e
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const-string v1, "No id found"

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic search$suspendImpl(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$search$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$search$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$search$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$search$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$search$1;

    invoke-direct {v0, p0, p2}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 358
    iget v2, v0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$search$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 359
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 358
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 359
    iget-object p2, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->tmdb:Lcom/uwetrottmann/tmdb2/Tmdb;

    invoke-virtual {p2}, Lcom/uwetrottmann/tmdb2/Tmdb;->searchService()Lcom/uwetrottmann/tmdb2/services/SearchService;

    move-result-object v4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->getIncludeAdult()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v7, "en-Us"

    const-string v8, "US"

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Lcom/uwetrottmann/tmdb2/services/SearchService;->multi(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "tmdb.searchService().mul\u2026-Us\", \"US\", includeAdult)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$search$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$search$1;->label:I

    invoke-static {p1, v0}, Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 358
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 360
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uwetrottmann/tmdb2/entities/MediaResultsPage;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/uwetrottmann/tmdb2/entities/MediaResultsPage;->results:Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 438
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 437
    check-cast v1, Lcom/uwetrottmann/tmdb2/entities/Media;

    .line 361
    iget-object v2, v1, Lcom/uwetrottmann/tmdb2/entities/Media;->movie:Lcom/uwetrottmann/tmdb2/entities/BaseMovie;

    if-eqz v2, :cond_5

    const-string v3, "movie"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->toSearchResponse(Lcom/uwetrottmann/tmdb2/entities/BaseMovie;)Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/lagradost/cloudstream3/SearchResponse;

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lcom/uwetrottmann/tmdb2/entities/Media;->tvShow:Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;

    if-eqz v1, :cond_6

    const-string v2, "tvShow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->toSearchResponse(Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;)Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/SearchResponse;

    goto :goto_3

    :cond_6
    move-object v2, p2

    :goto_3
    if-eqz v2, :cond_4

    .line 437
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 441
    :cond_7
    move-object p2, v0

    check-cast p2, Ljava/util/List;

    :cond_8
    return-object p2
.end method

.method private final toActors(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uwetrottmann/tmdb2/entities/CastMember;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/lagradost/cloudstream3/Actor;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 374
    check-cast v2, Lcom/uwetrottmann/tmdb2/entities/CastMember;

    if-eqz v2, :cond_1

    .line 92
    iget-object v3, v2, Lcom/uwetrottmann/tmdb2/entities/CastMember;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    const-string v4, "it?.name ?: return@mapNotNull null"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/uwetrottmann/tmdb2/entities/CastMember;->profile_path:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->getImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/lagradost/cloudstream3/Actor;

    invoke-direct {v5, v3, v4}, Lcom/lagradost/cloudstream3/Actor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v2, v2, Lcom/uwetrottmann/tmdb2/entities/CastMember;->character:Ljava/lang/String;

    .line 91
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v3, :cond_0

    .line 374
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 378
    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method private final toLoadResponse(Lcom/uwetrottmann/tmdb2/entities/Movie;)Lcom/lagradost/cloudstream3/MovieLoadResponse;
    .locals 12

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    .line 172
    iget-object v1, p1, Lcom/uwetrottmann/tmdb2/entities/Movie;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/uwetrottmann/tmdb2/entities/Movie;->original_title:Ljava/lang/String;

    :cond_0
    const-string v2, "this.title ?: this.original_title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/uwetrottmann/tmdb2/entities/Movie;->id:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->getUrl(Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    .line 178
    sget-object v4, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 172
    new-instance v11, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;

    .line 173
    iget-object v6, p1, Lcom/uwetrottmann/tmdb2/entities/Movie;->imdb_id:Ljava/lang/String;

    .line 174
    iget-object v7, p1, Lcom/uwetrottmann/tmdb2/entities/Movie;->id:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 177
    iget-object v5, p1, Lcom/uwetrottmann/tmdb2/entities/Movie;->title:Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v5, p1, Lcom/uwetrottmann/tmdb2/entities/Movie;->original_title:Ljava/lang/String;

    :cond_1
    move-object v10, v5

    move-object v5, v11

    .line 172
    invoke-direct/range {v5 .. v10}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v4, v11}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 171
    new-instance v5, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;

    invoke-direct {v5, p0, p1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$2;-><init>(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lcom/uwetrottmann/tmdb2/entities/Movie;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-result-object p1

    return-object p1
.end method

.method private final toLoadResponse(Lcom/uwetrottmann/tmdb2/entities/TvShow;)Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 99
    iget-object v2, v1, Lcom/uwetrottmann/tmdb2/entities/TvShow;->seasons:Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/Iterable;

    .line 379
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 380
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/uwetrottmann/tmdb2/entities/TvSeason;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->getDisableSeasonZero()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v6, v6, Lcom/uwetrottmann/tmdb2/entities/TvSeason;->season_number:Ljava/lang/Integer;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const-string v7, "it.season_number ?: 0"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    if-eqz v6, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 381
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 99
    check-cast v4, Ljava/lang/Iterable;

    .line 382
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 391
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 390
    check-cast v5, Lcom/uwetrottmann/tmdb2/entities/TvSeason;

    .line 101
    iget-object v6, v5, Lcom/uwetrottmann/tmdb2/entities/TvSeason;->episodes:Ljava/util/List;

    const/16 v7, 0xa

    if-eqz v6, :cond_a

    const-string v5, "episodes"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 392
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 393
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 394
    check-cast v7, Lcom/uwetrottmann/tmdb2/entities/TvEpisode;

    .line 102
    new-instance v15, Lcom/lagradost/cloudstream3/Episode;

    .line 108
    sget-object v9, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 103
    new-instance v10, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;

    .line 104
    iget-object v11, v7, Lcom/uwetrottmann/tmdb2/entities/TvEpisode;->external_ids:Lcom/uwetrottmann/tmdb2/entities/TvEpisodeExternalIds;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lcom/uwetrottmann/tmdb2/entities/TvEpisodeExternalIds;->imdb_id:Ljava/lang/String;

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v17, v11

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v11, v1, Lcom/uwetrottmann/tmdb2/entities/TvShow;->external_ids:Lcom/uwetrottmann/tmdb2/entities/TvExternalIds;

    if-eqz v11, :cond_7

    iget-object v11, v11, Lcom/uwetrottmann/tmdb2/entities/TvExternalIds;->imdb_id:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    .line 105
    :goto_6
    iget-object v11, v1, Lcom/uwetrottmann/tmdb2/entities/TvShow;->id:Ljava/lang/Integer;

    .line 106
    iget-object v12, v7, Lcom/uwetrottmann/tmdb2/entities/TvEpisode;->episode_number:Ljava/lang/Integer;

    .line 107
    iget-object v13, v7, Lcom/uwetrottmann/tmdb2/entities/TvEpisode;->season_number:Ljava/lang/Integer;

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    .line 103
    invoke-direct/range {v16 .. v23}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {v9, v10}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 109
    iget-object v11, v7, Lcom/uwetrottmann/tmdb2/entities/TvEpisode;->name:Ljava/lang/String;

    .line 110
    iget-object v12, v7, Lcom/uwetrottmann/tmdb2/entities/TvEpisode;->season_number:Ljava/lang/Integer;

    .line 111
    iget-object v13, v7, Lcom/uwetrottmann/tmdb2/entities/TvEpisode;->episode_number:Ljava/lang/Integer;

    .line 112
    iget-object v9, v7, Lcom/uwetrottmann/tmdb2/entities/TvEpisode;->still_path:Ljava/lang/String;

    invoke-direct {v0, v9}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->getImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 113
    iget-object v9, v7, Lcom/uwetrottmann/tmdb2/entities/TvEpisode;->rating:Ljava/lang/Integer;

    .line 114
    iget-object v8, v7, Lcom/uwetrottmann/tmdb2/entities/TvEpisode;->overview:Ljava/lang/String;

    .line 115
    iget-object v7, v7, Lcom/uwetrottmann/tmdb2/entities/TvEpisode;->air_date:Ljava/util/Date;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v17, v7

    move-object v7, v9

    goto :goto_7

    :cond_8
    move-object v7, v9

    const/16 v17, 0x0

    :goto_7
    move-object v9, v15

    move-object v3, v15

    move-object v15, v7

    move-object/from16 v16, v8

    .line 102
    invoke-direct/range {v9 .. v17}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 395
    :cond_9
    check-cast v5, Ljava/util/List;

    goto/16 :goto_b

    .line 117
    :cond_a
    new-instance v3, Lkotlin/ranges/IntRange;

    iget-object v6, v5, Lcom/uwetrottmann/tmdb2/entities/TvSeason;->episode_count:Ljava/lang/Integer;

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const-string v8, "season.episode_count ?: 1"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_8
    const/4 v8, 0x1

    invoke-direct {v3, v8, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v3, Ljava/lang/Iterable;

    .line 396
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 397
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v7, v3

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    .line 125
    sget-object v8, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 120
    new-instance v15, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;

    .line 121
    iget-object v9, v1, Lcom/uwetrottmann/tmdb2/entities/TvShow;->external_ids:Lcom/uwetrottmann/tmdb2/entities/TvExternalIds;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lcom/uwetrottmann/tmdb2/entities/TvExternalIds;->imdb_id:Ljava/lang/String;

    move-object v10, v9

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    .line 122
    :goto_a
    iget-object v11, v1, Lcom/uwetrottmann/tmdb2/entities/TvShow;->id:Ljava/lang/Integer;

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 124
    iget-object v13, v5, Lcom/uwetrottmann/tmdb2/entities/TvSeason;->season_number:Ljava/lang/Integer;

    const/4 v14, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v9, v15

    move-object/from16 v24, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 120
    invoke-direct/range {v9 .. v16}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v24

    .line 125
    invoke-virtual {v8, v9}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 126
    iget-object v8, v5, Lcom/uwetrottmann/tmdb2/entities/TvSeason;->season_number:Ljava/lang/Integer;

    .line 118
    new-instance v9, Lcom/lagradost/cloudstream3/Episode;

    const/16 v22, 0x0

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xf2

    const/16 v30, 0x0

    move-object/from16 v20, v9

    move-object/from16 v23, v8

    .line 118
    invoke-direct/range {v20 .. v30}, Lcom/lagradost/cloudstream3/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 399
    :cond_d
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    .line 390
    :goto_b
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 402
    :cond_e
    check-cast v2, Ljava/util/List;

    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_10
    move-object v7, v2

    .line 131
    move-object v3, v0

    check-cast v3, Lcom/lagradost/cloudstream3/MainAPI;

    .line 132
    iget-object v2, v1, Lcom/uwetrottmann/tmdb2/entities/TvShow;->name:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, v1, Lcom/uwetrottmann/tmdb2/entities/TvShow;->original_name:Ljava/lang/String;

    :cond_11
    move-object v4, v2

    const-string v2, "this.name ?: this.original_name"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v2, v1, Lcom/uwetrottmann/tmdb2/entities/TvShow;->id:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-direct {v0, v2, v5}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->getUrl(Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v5

    .line 134
    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    .line 131
    new-instance v2, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toLoadResponse$1;-><init>(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lcom/uwetrottmann/tmdb2/entities/TvShow;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v3 .. v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-result-object v1

    return-object v1
.end method

.method private final toSearchResponse(Lcom/uwetrottmann/tmdb2/entities/BaseMovie;)Lcom/lagradost/cloudstream3/MovieSearchResponse;
    .locals 13

    .line 75
    iget-object v0, p1, Lcom/uwetrottmann/tmdb2/entities/BaseMovie;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/uwetrottmann/tmdb2/entities/BaseMovie;->original_title:Ljava/lang/String;

    :cond_0
    move-object v2, v0

    const-string v0, "this.title ?: this.original_title"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p1, Lcom/uwetrottmann/tmdb2/entities/BaseMovie;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->getUrl(Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->getApiName()Ljava/lang/String;

    move-result-object v4

    .line 78
    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    .line 79
    iget-object v0, p1, Lcom/uwetrottmann/tmdb2/entities/BaseMovie;->poster_path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->getImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    iget-object v0, p1, Lcom/uwetrottmann/tmdb2/entities/BaseMovie;->release_date:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 81
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 85
    iget-object v8, p1, Lcom/uwetrottmann/tmdb2/entities/BaseMovie;->id:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    .line 74
    new-instance p1, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/lagradost/cloudstream3/MovieSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final toSearchResponse(Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;)Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;
    .locals 14

    .line 58
    iget-object v0, p1, Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;->original_name:Ljava/lang/String;

    :cond_0
    move-object v2, v0

    const-string v0, "this.name ?: this.original_name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p1, Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;->id:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->getUrl(Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->getApiName()Ljava/lang/String;

    move-result-object v4

    .line 61
    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    .line 62
    iget-object v0, p1, Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;->poster_path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->getImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    iget-object v0, p1, Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;->first_air_date:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 65
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 66
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    const/4 v8, 0x0

    .line 69
    iget-object v9, p1, Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;->id:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x300

    const/4 v13, 0x0

    .line 57
    new-instance p1, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final toTrailers(Lcom/uwetrottmann/tmdb2/entities/Videos;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uwetrottmann/tmdb2/entities/Videos;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 158
    iget-object p1, p1, Lcom/uwetrottmann/tmdb2/entities/Videos;->results:Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 403
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 404
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/uwetrottmann/tmdb2/entities/Videos$Video;

    .line 158
    iget-object v4, v3, Lcom/uwetrottmann/tmdb2/entities/Videos$Video;->type:Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    sget-object v5, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;->OPENING_CREDITS:Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    if-eq v4, v5, :cond_1

    iget-object v3, v3, Lcom/uwetrottmann/tmdb2/entities/Videos$Video;->type:Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    sget-object v4, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;->FEATURETTE:Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 405
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 158
    check-cast v1, Ljava/lang/Iterable;

    .line 406
    new-instance p1, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toTrailers$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider$toTrailers$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 159
    check-cast p1, Ljava/lang/Iterable;

    .line 407
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 416
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 415
    check-cast v2, Lcom/uwetrottmann/tmdb2/entities/Videos$Video;

    .line 161
    iget-object v3, v2, Lcom/uwetrottmann/tmdb2/entities/Videos$Video;->site:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "site"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    const-string v4, "youtube"

    .line 162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://www.youtube.com/watch?v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/uwetrottmann/tmdb2/entities/Videos$Video;->key:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_3

    .line 415
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 419
    :cond_6
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    :cond_7
    return-object v0
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisableSeasonZero()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->disableSeasonZero:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->hasMainPage:Z

    return v0
.end method

.method public getIncludeAdult()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->includeAdult:Z

    return v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->getMainPage$suspendImpl(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProviderType()Lcom/lagradost/cloudstream3/ProviderType;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->providerType:Lcom/lagradost/cloudstream3/ProviderType;

    return-object v0
.end method

.method public getUseMetaLoadResponse()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->useMetaLoadResponse:Z

    return v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->load$suspendImpl(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadFromImdb(Ljava/lang/String;)Lcom/lagradost/cloudstream3/LoadResponse;
    .locals 1

    const-string v0, "imdb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadFromImdb(Ljava/lang/String;Ljava/util/List;)Lcom/lagradost/cloudstream3/LoadResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uwetrottmann/tmdb2/entities/TvSeason;",
            ">;)",
            "Lcom/lagradost/cloudstream3/LoadResponse;"
        }
    .end annotation

    const-string v0, "imdb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "seasons"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadFromTmdb(I)Lcom/lagradost/cloudstream3/LoadResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadFromTmdb(ILjava/util/List;)Lcom/lagradost/cloudstream3/LoadResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/uwetrottmann/tmdb2/entities/TvSeason;",
            ">;)",
            "Lcom/lagradost/cloudstream3/LoadResponse;"
        }
    .end annotation

    const-string p1, "seasons"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->search$suspendImpl(Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

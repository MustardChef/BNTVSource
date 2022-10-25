.class public final Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;
.super Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;
.source "CrossTmdbProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossTmdbProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossTmdbProvider.kt\ncom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider\n+ 2 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n236#2,2:110\n232#2:112\n238#2,2:115\n50#3:113\n43#3:114\n798#4,11:117\n798#4,11:128\n1547#4:139\n1618#4,3:140\n*S KotlinDebug\n*F\n+ 1 CrossTmdbProvider.kt\ncom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider\n*L\n40#1:110,2\n40#1:112\n40#1:115,2\n40#1:113\n40#1:114\n58#1:117,11\n63#1:128,11\n99#1:139\n99#1:140,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u00012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u001b\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$JI\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00142\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0)2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020+0)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J!\u0010/\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u001a2\u0006\u00101\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;",
        "Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;",
        "()V",
        "apiName",
        "",
        "getApiName",
        "()Ljava/lang/String;",
        "lang",
        "getLang",
        "setLang",
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
        "",
        "getUseMetaLoadResponse",
        "()Z",
        "usesWebView",
        "getUsesWebView",
        "validApis",
        "",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "getValidApis",
        "()Ljava/util/List;",
        "validApis$delegate",
        "Lkotlin/Lazy;",
        "filterName",
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
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "CrossMetaData",
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

.field private lang:Ljava/lang/String;

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

.field private final usesWebView:Z

.field private final validApis$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;-><init>()V

    const-string v0, "MultiMovie"

    .line 13
    iput-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->name:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->apiName:Ljava/lang/String;

    const-string v0, "en"

    .line 15
    iput-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->lang:Ljava/lang/String;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->useMetaLoadResponse:Z

    .line 17
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->usesWebView:Z

    .line 18
    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->supportedTypes:Ljava/util/Set;

    .line 24
    new-instance v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$validApis$2;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$validApis$2;-><init>(Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->validApis$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$filterName(Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->filterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final filterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^a-zA-Z0-9-]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getValidApis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/MainAPI;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->validApis$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->name:Ljava/lang/String;

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

    .line 18
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public getUseMetaLoadResponse()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->useMetaLoadResponse:Z

    return v0
.end method

.method public getUsesWebView()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->usesWebView:Z

    return v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$1;

    invoke-direct {v0, p0, p2}, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$1;->label:I

    invoke-super {p0, p1, v0}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/lagradost/cloudstream3/LoadResponse;

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 63
    invoke-interface {p2}, Lcom/lagradost/cloudstream3/LoadResponse;->getRecommendations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    if-eqz v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 138
    :cond_5
    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object v2, v0

    .line 63
    :goto_3
    invoke-interface {p2, v2}, Lcom/lagradost/cloudstream3/LoadResponse;->setRecommendations(Ljava/util/List;)V

    .line 64
    invoke-interface {p2}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->filterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    instance-of v2, p2, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    if-eqz v2, :cond_8

    .line 67
    invoke-direct {p1}, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->getValidApis()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;

    invoke-direct {v4, p2, p1, v1, v0}, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$load$base$1$data$1;-><init>(Lcom/lagradost/cloudstream3/LoadResponse;Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 97
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 98
    move-object v0, p2

    check-cast v0, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    .line 99
    sget-object v1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    check-cast p1, Ljava/lang/Iterable;

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 141
    check-cast v4, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    .line 99
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->getApiName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->getDataUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 142
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 99
    new-instance p1, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;

    invoke-direct {p1, v3, v2}, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;-><init>(ZLjava/util/List;)V

    invoke-virtual {v1, p1}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->setDataUrl(Ljava/lang/String;)V

    goto :goto_5

    .line 102
    :cond_8
    new-instance p1, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const-string p2, "Nothing besides movies are implemented for this provider"

    invoke-direct {p1, p2}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move-object p2, v0

    :goto_5
    return-object p2
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 40
    sget-object p5, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    const/4 p5, 0x0

    if-nez p1, :cond_0

    :catch_0
    move-object p1, p5

    goto :goto_0

    .line 112
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 114
    new-instance v1, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$loadLinks$$inlined$tryParseJson$1;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$loadLinks$$inlined$tryParseJson$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 113
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    check-cast p1, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;->getMovies()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$loadLinks$2$1;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$loadLinks$2$1;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    :cond_2
    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 54
    :cond_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$search$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$search$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$search$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$search$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$search$1;

    invoke-direct {v0, p0, p2}, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$search$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iput v3, v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$search$1;->label:I

    invoke-super {p0, p1, v0}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;->search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/lagradost/cloudstream3/MovieSearchResponse;

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 127
    :cond_5
    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->lang:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;->name:Ljava/lang/String;

    return-void
.end method

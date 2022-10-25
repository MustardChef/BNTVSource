.class public final Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;
.super Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;
.source "VidSrcProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVidSrcProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VidSrcProvider.kt\ncom/lagradost/cloudstream3/movieproviders/VidSrcProvider\n+ 2 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,51:1\n232#2:52\n50#3:53\n43#3:54\n*S KotlinDebug\n*F\n+ 1 VidSrcProvider.kt\ncom/lagradost/cloudstream3/movieproviders/VidSrcProvider\n*L\n32#1:52\n32#1:53\n32#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002JI\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00082\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001f0\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider$Companion;

.field private static final extractor:Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;


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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider$Companion;

    .line 23
    new-instance v0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->extractor:Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 11
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/metaproviders/TmdbProvider;-><init>()V

    const-string v0, "VidSrc"

    .line 12
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->apiName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->name:Ljava/lang/String;

    const-string v0, "https://v2.vidsrc.me"

    .line 14
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->mainUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->useMetaLoadResponse:Z

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

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->supportedTypes:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getExtractor$cp()Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;
    .locals 1

    .line 11
    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->extractor:Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;

    return-object v0
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getInstantLinkLoading()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->instantLinkLoading:Z

    return v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public getUseMetaLoadResponse()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->useMetaLoadResponse:Z

    return v0
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of p2, p5, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider$loadLinks$1;

    if-eqz p2, :cond_0

    move-object p2, p5

    check-cast p2, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider$loadLinks$1;

    iget v0, p2, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider$loadLinks$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p5, p2, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider$loadLinks$1;->label:I

    sub-int/2addr p5, v1

    iput p5, p2, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider$loadLinks$1;

    invoke-direct {p2, p0, p5}, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, p2

    iget-object p2, v5, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p5

    .line 26
    iget v0, v5, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider$loadLinks$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    sget-object p2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 52
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 54
    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider$loadLinks$$inlined$parseJson$1;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider$loadLinks$$inlined$parseJson$1;-><init>()V

    check-cast v0, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 53
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;

    .line 33
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getImdbID()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const-string v1, "imdb"

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    new-array p2, v0, [Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getImdbID()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    aput-object v1, p2, v6

    .line 33
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_3
    new-array p2, v0, [Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getTmdbID()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "tmdb"

    aput-object v0, p2, v6

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 33
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getEpisode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getSeason()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v3, "/embed/"

    if-eqz v2, :cond_6

    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->getMainUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->getMainUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v1, p1

    goto :goto_5

    .line 42
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getSeason()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/metaproviders/TmdbLink;->getEpisode()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x1

    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 44
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 47
    :goto_5
    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->extractor:Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;

    const/4 v2, 0x0

    iput v6, v5, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider$loadLinks$1;->label:I

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;->getSafeUrl(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_a

    return-object p5

    .line 49
    :cond_a
    :goto_6
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->name:Ljava/lang/String;

    return-void
.end method

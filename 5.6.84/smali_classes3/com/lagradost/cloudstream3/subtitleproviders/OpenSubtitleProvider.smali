.class public final Lcom/lagradost/cloudstream3/subtitleproviders/OpenSubtitleProvider;
.super Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleApi;
.source "OpenSubtitleProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenSubtitleProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenSubtitleProvider.kt\ncom/lagradost/cloudstream3/subtitleproviders/OpenSubtitleProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1849#2,2:60\n*S KotlinDebug\n*F\n+ 1 OpenSubtitleProvider.kt\ncom/lagradost/cloudstream3/subtitleproviders/OpenSubtitleProvider\n*L\n43#1:60,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002JM\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u00060\u000eH\u0016\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/subtitleproviders/OpenSubtitleProvider;",
        "Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleApi;",
        "()V",
        "getService",
        "Lcom/lagradost/cloudstream3/services/ApiService;",
        "getSubtitles",
        "",
        "title",
        "",
        "year",
        "lang",
        "isTvSeries",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleApi;-><init>()V

    return-void
.end method

.method private final getService()Lcom/lagradost/cloudstream3/services/ApiService;
    .locals 1

    .line 10
    new-instance v0, Lcom/lagradost/cloudstream3/services/ApiUtils;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/services/ApiUtils;-><init>()V

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/services/ApiUtils;->createApi()Lcom/lagradost/cloudstream3/services/ApiService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSubtitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    const-string v0, "title"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "("

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p1

    .line 18
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, ""

    move-object/from16 v1, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "f395e338"

    const-string v3, "5161ca84"

    const-string v4, "7b72cfe2"

    const-string v5, "6f9425fa"

    const-string v8, "6d91a85b"

    .line 23
    filled-new-array {v2, v3, v4, v5, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://www.omdbapi.com/?t="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&apikey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Ljava/util/Collection;

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v0, Lkotlin/random/Random;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&y="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL GETIMDB - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DuongKK"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/subtitleproviders/OpenSubtitleProvider;->getService()Lcom/lagradost/cloudstream3/services/ApiService;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/lagradost/cloudstream3/services/ApiService;->getInfoMovieFromIMDB(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;->getImdbID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://rest.opensubtitles.org/search/imdbid-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/sublanguageid-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL GETSUB - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/subtitleproviders/OpenSubtitleProvider;->getService()Lcom/lagradost/cloudstream3/services/ApiService;

    move-result-object v2

    const-string v3, "phimhd"

    invoke-interface {v2, v3, v0}, Lcom/lagradost/cloudstream3/services/ApiService;->getSubtitleFromOpenSubtitles(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v2, "listSub"

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;

    .line 44
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->getZipDownloadLink()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->getSubFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 48
    new-instance v4, Lcom/lagradost/cloudstream3/SubtitleFile;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

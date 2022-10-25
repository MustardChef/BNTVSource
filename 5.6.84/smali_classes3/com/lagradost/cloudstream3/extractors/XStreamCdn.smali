.class public Lcom/lagradost/cloudstream3/extractors/XStreamCdn;
.super Lcom/lagradost/cloudstream3/utils/ExtractorApi;
.source "XStreamCdn.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/extractors/XStreamCdn$ResponseData;,
        Lcom/lagradost/cloudstream3/extractors/XStreamCdn$ResponseJson;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXStreamCdn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XStreamCdn.kt\ncom/lagradost/cloudstream3/extractors/XStreamCdn\n+ 2 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n232#2:94\n50#3:95\n43#3:96\n1849#4,2:97\n*S KotlinDebug\n*F\n+ 1 XStreamCdn.kt\ncom/lagradost/cloudstream3/extractors/XStreamCdn\n*L\n75#1:94\n75#1:95\n75#1:96\n77#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/XStreamCdn;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorApi;",
        "()V",
        "domainUrl",
        "",
        "getDomainUrl",
        "()Ljava/lang/String;",
        "setDomainUrl",
        "(Ljava/lang/String;)V",
        "mainUrl",
        "getMainUrl",
        "name",
        "getName",
        "requiresReferer",
        "",
        "getRequiresReferer",
        "()Z",
        "getExtractorUrl",
        "id",
        "getUrl",
        "",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "url",
        "referer",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ResponseData",
        "ResponseJson",
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
.field private domainUrl:Ljava/lang/String;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final requiresReferer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;-><init>()V

    const-string v0, "XStreamCdn"

    .line 42
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/XStreamCdn;->name:Ljava/lang/String;

    const-string v0, "https://embedsito.com"

    .line 43
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/XStreamCdn;->mainUrl:Ljava/lang/String;

    const-string v0, "embedsito.com"

    .line 45
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/XStreamCdn;->domainUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/XStreamCdn;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$getUrl$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$getUrl$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$getUrl$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$getUrl$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$getUrl$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$getUrl$1;-><init>(Lcom/lagradost/cloudstream3/extractors/XStreamCdn;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 62
    iget v4, v3, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$getUrl$1;->label:I

    const/16 v24, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v14, :cond_1

    iget-object v0, v3, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/extractors/XStreamCdn;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v0

    move-object v0, v3

    const/4 v3, 0x1

    goto/16 :goto_1

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const-string v4, "Referer"

    .line 64
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v24

    const-string v4, "User-Agent"

    const-string v5, "Mozilla/5.0 (Windows NT 10.0; rv:78.0) Gecko/20100101 Firefox/78.0"

    .line 65
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v14

    .line 63
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    new-array v2, v14, [C

    const/16 v4, 0x2f

    aput-char v4, v2, v24

    .line 67
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/extractors/XStreamCdn;->getDomainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/api/source/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 70
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v4

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x1

    move/from16 v14, v16

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x7ffc

    const/16 v23, 0x0

    iput-object v0, v3, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$getUrl$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$getUrl$1;->label:I

    move-object/from16 v21, v3

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v23}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v25

    if-ne v4, v5, :cond_3

    return-object v5

    .line 62
    :cond_3
    :goto_1
    check-cast v4, Lcom/lagradost/nicehttp/NiceResponse;

    .line 71
    invoke-virtual {v4}, Lcom/lagradost/nicehttp/NiceResponse;->getCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 72
    :cond_4
    invoke-virtual {v4}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v4

    .line 73
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    const/16 v24, 0x1

    :cond_5
    if-eqz v24, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v3, "{\"success\":false,\"data\":\"Video not found or has been removed\"}"

    .line 74
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 75
    :cond_7
    sget-object v3, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 94
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 96
    new-instance v5, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$getUrl$lambda-2$$inlined$parseJson$1;

    invoke-direct {v5}, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$getUrl$lambda-2$$inlined$parseJson$1;-><init>()V

    check-cast v5, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 95
    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    check-cast v3, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$ResponseJson;

    if-eqz v3, :cond_8

    .line 76
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$ResponseJson;->getSuccess()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$ResponseJson;->getData()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 77
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$ResponseJson;->getData()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$ResponseData;

    .line 79
    new-instance v15, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 80
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/XStreamCdn;->getName()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/XStreamCdn;->getName()Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$ResponseData;->getFile()Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/XStreamCdn$ResponseData;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe0

    const/4 v14, 0x0

    move-object v4, v15

    move-object v8, v1

    .line 79
    invoke-direct/range {v4 .. v14}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v2
.end method


# virtual methods
.method public getDomainUrl()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/XStreamCdn;->domainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getExtractorUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/extractors/XStreamCdn;->getDomainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/source/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/XStreamCdn;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/XStreamCdn;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresReferer()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/XStreamCdn;->requiresReferer:Z

    return v0
.end method

.method public getUrl(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/extractors/XStreamCdn;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/XStreamCdn;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setDomainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/XStreamCdn;->domainUrl:Ljava/lang/String;

    return-void
.end method

.class public Lcom/lagradost/cloudstream3/extractors/Slmaxed;
.super Lcom/lagradost/cloudstream3/utils/ExtractorApi;
.source "Streamlare.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/extractors/Slmaxed$JsonResponse;,
        Lcom/lagradost/cloudstream3/extractors/Slmaxed$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamlare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Streamlare.kt\ncom/lagradost/cloudstream3/extractors/Slmaxed\n+ 2 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n96#2:61\n50#3:62\n43#3:63\n135#4,9:64\n211#4:73\n212#4:75\n144#4:76\n1#5:74\n*S KotlinDebug\n*F\n+ 1 Streamlare.kt\ncom/lagradost/cloudstream3/extractors/Slmaxed\n*L\n45#1:61\n45#1:62\n45#1:63\n46#1:64,9\n46#1:73\n46#1:75\n46#1:76\n46#1:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/Slmaxed;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorApi;",
        "()V",
        "embedRegex",
        "Lkotlin/text/Regex;",
        "getEmbedRegex",
        "()Lkotlin/text/Regex;",
        "mainUrl",
        "",
        "getMainUrl",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "requiresReferer",
        "",
        "getRequiresReferer",
        "()Z",
        "getUrl",
        "",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "url",
        "referer",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "JsonResponse",
        "Result",
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
.field private final embedRegex:Lkotlin/text/Regex;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final requiresReferer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;-><init>()V

    const-string v0, "Streamlare"

    .line 18
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Slmaxed;->name:Ljava/lang/String;

    const-string v0, "https://slmaxed.com/"

    .line 19
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Slmaxed;->mainUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/Slmaxed;->requiresReferer:Z

    .line 23
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/e/([^/]*)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Slmaxed;->embedRegex:Lkotlin/text/Regex;

    return-void
.end method

.method static synthetic getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/Slmaxed;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lagradost/cloudstream3/extractors/Slmaxed$getUrl$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/extractors/Slmaxed$getUrl$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/extractors/Slmaxed$getUrl$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/extractors/Slmaxed$getUrl$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/extractors/Slmaxed$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/extractors/Slmaxed$getUrl$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/extractors/Slmaxed$getUrl$1;-><init>(Lcom/lagradost/cloudstream3/extractors/Slmaxed;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/extractors/Slmaxed$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 40
    iget v4, v3, Lcom/lagradost/cloudstream3/extractors/Slmaxed$getUrl$1;->label:I

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v0, v3, Lcom/lagradost/cloudstream3/extractors/Slmaxed$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/lagradost/cloudstream3/extractors/Slmaxed$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/extractors/Slmaxed;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v14

    const/4 v3, 0x1

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    goto/16 :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object v2, v0, Lcom/lagradost/cloudstream3/extractors/Slmaxed;->embedRegex:Lkotlin/text/Regex;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v2, v4, v13, v5, v14}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v4

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/extractors/Slmaxed;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "api/video/stream/get"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x1

    move-object/from16 v12, v16

    .line 44
    sget-object v13, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{\"id\":\""

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"}"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v14, "application/json;charset=utf-8"

    invoke-virtual {v7, v14}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    invoke-virtual {v13, v2, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    move-object v2, v15

    move v15, v7

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x7efe

    const/16 v23, 0x0

    .line 42
    iput-object v0, v3, Lcom/lagradost/cloudstream3/extractors/Slmaxed$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/extractors/Slmaxed$getUrl$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/lagradost/cloudstream3/extractors/Slmaxed$getUrl$1;->label:I

    move-object/from16 v21, v3

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v23}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v4

    .line 40
    :goto_1
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    .line 61
    sget-object v4, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v4}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v4

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v5, Lcom/lagradost/cloudstream3/extractors/Slmaxed$getUrl$suspendImpl$$inlined$parsed$1;

    invoke-direct {v5}, Lcom/lagradost/cloudstream3/extractors/Slmaxed$getUrl$suspendImpl$$inlined$parsed$1;-><init>()V

    check-cast v5, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 62
    invoke-virtual {v4, v2, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lcom/lagradost/cloudstream3/extractors/Slmaxed$JsonResponse;

    .line 46
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/extractors/Slmaxed$JsonResponse;->getResult()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    .line 73
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lagradost/cloudstream3/extractors/Slmaxed$Result;

    .line 49
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/Slmaxed;->getName()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/Slmaxed;->getName()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/Slmaxed$Result;->getFile()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object/from16 v14, v24

    goto :goto_5

    .line 53
    :cond_5
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/Slmaxed$Result;->getLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "p"

    const-string v10, ""

    invoke-static {v8, v9, v10, v3}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    .line 54
    :cond_6
    sget-object v8, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v8

    :goto_3
    move v9, v8

    .line 55
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/Slmaxed$Result;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/CharSequence;

    const-string v8, "hls"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc0

    const/4 v14, 0x0

    .line 48
    new-instance v16, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    move-object/from16 v4, v16

    move-object v8, v1

    invoke-direct/range {v4 .. v14}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v16

    :goto_5
    if-eqz v14, :cond_4

    .line 72
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 76
    :cond_8
    move-object v14, v15

    check-cast v14, Ljava/util/List;

    goto :goto_6

    :cond_9
    move-object/from16 v14, v24

    :goto_6
    return-object v14
.end method


# virtual methods
.method public final getEmbedRegex()Lkotlin/text/Regex;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Slmaxed;->embedRegex:Lkotlin/text/Regex;

    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Slmaxed;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Slmaxed;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresReferer()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/Slmaxed;->requiresReferer:Z

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

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/extractors/Slmaxed;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/Slmaxed;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

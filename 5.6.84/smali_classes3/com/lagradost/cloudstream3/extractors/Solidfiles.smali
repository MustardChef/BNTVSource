.class public final Lcom/lagradost/cloudstream3/extractors/Solidfiles;
.super Lcom/lagradost/cloudstream3/utils/ExtractorApi;
.source "Solidfiles.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/extractors/Solidfiles$ResponseSource;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSolidfiles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Solidfiles.kt\ncom/lagradost/cloudstream3/extractors/Solidfiles\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 4 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,45:1\n1547#2:46\n1618#2,2:47\n1620#2:56\n236#3,2:49\n232#3:51\n238#3,2:54\n50#4:52\n43#4:53\n*S KotlinDebug\n*F\n+ 1 Solidfiles.kt\ncom/lagradost/cloudstream3/extractors/Solidfiles\n*L\n19#1:46\n19#1:47,2\n19#1:56\n22#1:49,2\n22#1:51\n22#1:54,2\n22#1:52\n22#1:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J)\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/Solidfiles;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorApi;",
        "()V",
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
        "ResponseSource",
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
.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final requiresReferer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;-><init>()V

    const-string v0, "Solidfiles"

    .line 12
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Solidfiles;->name:Ljava/lang/String;

    const-string v0, "https://www.solidfiles.com"

    .line 13
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Solidfiles;->mainUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Solidfiles;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Solidfiles;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresReferer()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/Solidfiles;->requiresReferer:Z

    return v0
.end method

.method public getUrl(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/lagradost/cloudstream3/extractors/Solidfiles$getUrl$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/extractors/Solidfiles$getUrl$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/extractors/Solidfiles$getUrl$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/extractors/Solidfiles$getUrl$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/extractors/Solidfiles$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/extractors/Solidfiles$getUrl$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/extractors/Solidfiles$getUrl$1;-><init>(Lcom/lagradost/cloudstream3/extractors/Solidfiles;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/extractors/Solidfiles$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 16
    iget v3, v2, Lcom/lagradost/cloudstream3/extractors/Solidfiles$getUrl$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/extractors/Solidfiles$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/extractors/Solidfiles$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/extractors/Solidfiles$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/extractors/Solidfiles;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 18
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

    iput-object v0, v2, Lcom/lagradost/cloudstream3/extractors/Solidfiles$getUrl$1;->L$0:Ljava/lang/Object;

    move-object/from16 p2, v15

    move-object/from16 v15, p1

    iput-object v15, v2, Lcom/lagradost/cloudstream3/extractors/Solidfiles$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/extractors/Solidfiles$getUrl$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/extractors/Solidfiles$getUrl$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v19, p2

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    move-object v15, v1

    move-object/from16 v1, p1

    :goto_1
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v2

    const-string v4, "script"

    .line 19
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v4, "this.select(\"script\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v4

    check-cast v14, Ljava/util/Collection;

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 20
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v5

    const-string v6, "script.data()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v7, "\"streamUrl\":"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v5, v7, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constant(\'viewerOptions\', {"

    invoke-static {v4, v5, v10, v9, v10}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "});"

    invoke-static {v4, v5, v10, v9, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 22
    sget-object v5, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x7b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :catch_0
    move-object v4, v10

    goto :goto_3

    .line 51
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 53
    new-instance v6, Lcom/lagradost/cloudstream3/extractors/Solidfiles$getUrl$lambda-1$lambda-0$$inlined$tryParseJson$1;

    invoke-direct {v6}, Lcom/lagradost/cloudstream3/extractors/Solidfiles$getUrl$lambda-1$lambda-0$$inlined$tryParseJson$1;-><init>()V

    check-cast v6, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 52
    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_3
    check-cast v4, Lcom/lagradost/cloudstream3/extractors/Solidfiles$ResponseSource;

    .line 23
    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\\d{3,4}p"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/Solidfiles$ResponseSource;->getNodeName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v8, v9, v10}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 25
    :cond_5
    new-instance v13, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 26
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/extractors/Solidfiles;->getName()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/extractors/Solidfiles;->getName()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/Solidfiles$ResponseSource;->getStreamUrl()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-static {v10}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xe0

    const/16 v17, 0x0

    move-object v4, v13

    move-object v8, v1

    move-object/from16 v20, v13

    move/from16 v13, v16

    move-object v0, v14

    move-object/from16 v14, v17

    .line 25
    invoke-direct/range {v4 .. v14}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v20

    .line 24
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v14

    .line 34
    :goto_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_7
    move-object v0, v14

    .line 56
    move-object v14, v0

    check-cast v14, Ljava/util/List;

    return-object v15
.end method

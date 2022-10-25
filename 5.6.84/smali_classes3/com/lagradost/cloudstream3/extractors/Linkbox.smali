.class public final Lcom/lagradost/cloudstream3/extractors/Linkbox;
.super Lcom/lagradost/cloudstream3/utils/ExtractorApi;
.source "Linkbox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/extractors/Linkbox$RList;,
        Lcom/lagradost/cloudstream3/extractors/Linkbox$Data;,
        Lcom/lagradost/cloudstream3/extractors/Linkbox$Responses;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Linkbox.kt\ncom/lagradost/cloudstream3/extractors/Linkbox\n+ 2 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n101#2,2:47\n103#2,3:51\n50#3:49\n43#3:50\n1547#4:54\n1618#4,3:55\n*S KotlinDebug\n*F\n+ 1 Linkbox.kt\ncom/lagradost/cloudstream3/extractors/Linkbox\n*L\n18#1:47,2\n18#1:51,3\n18#1:49\n18#1:50\n18#1:54\n18#1:55,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J)\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/Linkbox;",
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
        "Data",
        "RList",
        "Responses",
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

    .line 9
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;-><init>()V

    const-string v0, "Linkbox"

    .line 10
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Linkbox;->name:Ljava/lang/String;

    const-string v0, "https://www.linkbox.to"

    .line 11
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Linkbox;->mainUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/Linkbox;->requiresReferer:Z

    return-void
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Linkbox;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Linkbox;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresReferer()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/Linkbox;->requiresReferer:Z

    return v0
.end method

.method public getUrl(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lagradost/cloudstream3/extractors/Linkbox$getUrl$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/extractors/Linkbox$getUrl$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/extractors/Linkbox$getUrl$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/extractors/Linkbox$getUrl$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/extractors/Linkbox$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/extractors/Linkbox$getUrl$1;

    invoke-direct {v3, v1, v2}, Lcom/lagradost/cloudstream3/extractors/Linkbox$getUrl$1;-><init>(Lcom/lagradost/cloudstream3/extractors/Linkbox;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v15, v3

    iget-object v2, v15, Lcom/lagradost/cloudstream3/extractors/Linkbox$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 14
    iget v3, v15, Lcom/lagradost/cloudstream3/extractors/Linkbox$getUrl$1;->label:I

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v15, Lcom/lagradost/cloudstream3/extractors/Linkbox$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v15, Lcom/lagradost/cloudstream3/extractors/Linkbox$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Lcom/lagradost/cloudstream3/extractors/Linkbox$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/extractors/Linkbox;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v4

    move-object/from16 v23, v13

    move-object/from16 v26, v2

    move-object v2, v0

    move-object/from16 v0, v26

    goto/16 :goto_1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const-string v3, "id="

    .line 15
    invoke-static {v0, v3, v13, v2, v13}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    .line 18
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/extractors/Linkbox;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/api/open/get_url?itemId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fa

    const/16 v21, 0x0

    iput-object v1, v15, Lcom/lagradost/cloudstream3/extractors/Linkbox$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v0, v15, Lcom/lagradost/cloudstream3/extractors/Linkbox$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v11, v15, Lcom/lagradost/cloudstream3/extractors/Linkbox$getUrl$1;->L$2:Ljava/lang/Object;

    iput v4, v15, Lcom/lagradost/cloudstream3/extractors/Linkbox$getUrl$1;->label:I

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p1

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v12

    move-object/from16 v22, v11

    move-wide/from16 v11, v16

    move-object/from16 v23, v13

    move-object/from16 v13, v18

    move-object/from16 v24, v14

    move/from16 v14, v19

    move/from16 v16, v20

    move-object/from16 v17, v21

    invoke-static/range {v2 .. v17}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v24

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    move-object v15, v1

    move-object v0, v2

    move-object/from16 v2, v22

    .line 14
    :goto_1
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    .line 48
    :try_start_0
    sget-object v4, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v4}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v5, Lcom/lagradost/cloudstream3/extractors/Linkbox$getUrl$$inlined$parsedSafe$1;

    invoke-direct {v5}, Lcom/lagradost/cloudstream3/extractors/Linkbox$getUrl$$inlined$parsedSafe$1;-><init>()V

    check-cast v5, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 49
    invoke-virtual {v4, v0, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v13, v23

    .line 18
    :goto_2
    check-cast v13, Lcom/lagradost/cloudstream3/extractors/Linkbox$Responses;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/lagradost/cloudstream3/extractors/Linkbox$Responses;->getData()Lcom/lagradost/cloudstream3/extractors/Linkbox$Data;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/Linkbox$Data;->getRList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v4

    check-cast v14, Ljava/util/Collection;

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Lcom/lagradost/cloudstream3/extractors/Linkbox$RList;

    .line 20
    new-instance v13, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 21
    invoke-virtual {v15}, Lcom/lagradost/cloudstream3/extractors/Linkbox;->getName()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v15}, Lcom/lagradost/cloudstream3/extractors/Linkbox;->getName()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/Linkbox$RList;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/extractors/Linkbox$RList;->getResolution()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xe0

    const/16 v17, 0x0

    move-object v4, v13

    move-object v8, v3

    move-object/from16 v25, v13

    move/from16 v13, v16

    move-object/from16 p1, v0

    move-object v0, v14

    move-object/from16 v14, v17

    .line 20
    invoke-direct/range {v4 .. v14}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v25

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_4
    move-object v0, v14

    .line 57
    move-object v14, v0

    check-cast v14, Ljava/util/List;

    :cond_5
    return-object v2
.end method

.class public Lcom/lagradost/cloudstream3/extractors/Hxfile;
.super Lcom/lagradost/cloudstream3/utils/ExtractorApi;
.source "Hxfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/extractors/Hxfile$ResponseSource;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHxfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hxfile.kt\ncom/lagradost/cloudstream3/extractors/Hxfile\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 4 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,100:1\n1547#2:101\n1618#2,2:102\n1547#2:111\n1618#2,3:112\n1547#2:122\n1618#2,3:123\n1620#2:126\n236#3,2:104\n232#3:106\n238#3,2:109\n236#3,2:115\n232#3:117\n238#3,2:120\n50#4:107\n43#4:108\n50#4:118\n43#4:119\n*S KotlinDebug\n*F\n+ 1 Hxfile.kt\ncom/lagradost/cloudstream3/extractors/Hxfile\n*L\n46#1:101\n46#1:102,2\n50#1:111\n50#1:112,3\n70#1:122\n70#1:123,3\n46#1:126\n50#1:104,2\n50#1:106\n50#1:109,2\n70#1:115,2\n70#1:117\n70#1:120,2\n50#1:107\n50#1:108\n70#1:118\n70#1:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J+\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/Hxfile;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorApi;",
        "()V",
        "mainUrl",
        "",
        "getMainUrl",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "redirect",
        "",
        "getRedirect",
        "()Z",
        "requiresReferer",
        "getRequiresReferer",
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

.field private final redirect:Z

.field private final requiresReferer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;-><init>()V

    const-string v0, "Hxfile"

    .line 37
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Hxfile;->name:Ljava/lang/String;

    const-string v0, "https://hxfile.co"

    .line 38
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Hxfile;->mainUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/Hxfile;->redirect:Z

    return-void
.end method

.method static synthetic getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/Hxfile;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/lagradost/cloudstream3/extractors/Hxfile$getUrl$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/extractors/Hxfile$getUrl$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/extractors/Hxfile$getUrl$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/extractors/Hxfile$getUrl$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/extractors/Hxfile$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/extractors/Hxfile$getUrl$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/extractors/Hxfile$getUrl$1;-><init>(Lcom/lagradost/cloudstream3/extractors/Hxfile;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/extractors/Hxfile$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 42
    iget v3, v2, Lcom/lagradost/cloudstream3/extractors/Hxfile$getUrl$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v2, Lcom/lagradost/cloudstream3/extractors/Hxfile$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/extractors/Hxfile$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/extractors/Hxfile$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/extractors/Hxfile;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v31, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v31

    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 44
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/extractors/Hxfile;->getRedirect()Z

    move-result v9

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7da

    const/16 v19, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/extractors/Hxfile$getUrl$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/lagradost/cloudstream3/extractors/Hxfile$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/extractors/Hxfile$getUrl$1;->L$2:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/extractors/Hxfile$getUrl$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move-object/from16 v16, v2

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v20

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v3, p1

    :goto_1
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v2

    const-string v4, "script"

    .line 46
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v5, "this.select(\"script\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 102
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 103
    check-cast v7, Lorg/jsoup/nodes/Element;

    .line 47
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v8

    const-string v9, "script.data()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    const-string v10, "eval(function(p,a,c,k,e,d)"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v8, v10, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x5d

    const/16 v13, 0x5b

    const-string v15, "]"

    if-eqz v8, :cond_9

    .line 49
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getAndUnpack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sources:["

    invoke-static {v7, v8, v12, v11, v12}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15, v12, v11, v12}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 50
    sget-object v8, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :catch_0
    move-object v7, v12

    goto :goto_3

    .line 106
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 108
    new-instance v9, Lcom/lagradost/cloudstream3/extractors/Hxfile$getUrl$lambda-3$lambda-2$$inlined$tryParseJson$1;

    invoke-direct {v9}, Lcom/lagradost/cloudstream3/extractors/Hxfile$getUrl$lambda-3$lambda-2$$inlined$tryParseJson$1;-><init>()V

    check-cast v9, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 107
    invoke-virtual {v8, v7, v9}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_3
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Iterable;

    .line 111
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 112
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 113
    check-cast v9, Lcom/lagradost/cloudstream3/extractors/Hxfile$ResponseSource;

    .line 52
    new-instance v10, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 53
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/Hxfile;->getName()Ljava/lang/String;

    move-result-object v21

    .line 54
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/Hxfile;->getName()Ljava/lang/String;

    move-result-object v22

    .line 55
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/extractors/Hxfile$ResponseSource;->getFile()Ljava/lang/String;

    move-result-object v23

    .line 56
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/Hxfile;->getMainUrl()Ljava/lang/String;

    move-result-object v24

    .line 58
    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    const-string v15, "hxfile.co"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v13, v15, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 59
    new-instance v9, Lkotlin/text/Regex;

    const-string v13, "\\d\\.(.*?).mp4"

    invoke-direct {v9, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v13, "title"

    .line 60
    invoke-virtual {v2, v13}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v13

    invoke-virtual {v13}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v13

    const-string v15, "document.select(\"title\").text()"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    .line 59
    invoke-static {v9, v13, v14, v11, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 61
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v13, 0x1

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v13, 0x1

    move-object v9, v12

    :goto_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-static {v9}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v9

    goto :goto_6

    :cond_6
    const/4 v13, 0x1

    .line 63
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/extractors/Hxfile$ResponseSource;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v9

    :goto_6
    move/from16 v25, v9

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xe0

    const/16 v30, 0x0

    move-object/from16 v20, v10

    .line 52
    invoke-direct/range {v20 .. v30}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    const/4 v13, 0x1

    .line 114
    move-object v12, v8

    check-cast v12, Ljava/util/List;

    :cond_8
    const/16 v8, 0xa

    const/4 v15, 0x1

    goto/16 :goto_d

    .line 68
    :cond_9
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    const-string v6, "\"sources\":["

    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v8, v10, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 69
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6, v12, v11, v12}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15, v12, v11, v12}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 70
    sget-object v7, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :catch_1
    move-object v6, v12

    goto :goto_7

    .line 117
    :cond_a
    :try_start_1
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 119
    new-instance v8, Lcom/lagradost/cloudstream3/extractors/Hxfile$getUrl$lambda-3$lambda-2$$inlined$tryParseJson$2;

    invoke-direct {v8}, Lcom/lagradost/cloudstream3/extractors/Hxfile$getUrl$lambda-3$lambda-2$$inlined$tryParseJson$2;-><init>()V

    check-cast v8, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 118
    invoke-virtual {v7, v6, v8}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :goto_7
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/Iterable;

    .line 122
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 123
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 124
    check-cast v9, Lcom/lagradost/cloudstream3/extractors/Hxfile$ResponseSource;

    .line 72
    new-instance v10, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 73
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/Hxfile;->getName()Ljava/lang/String;

    move-result-object v21

    .line 74
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/Hxfile;->getName()Ljava/lang/String;

    move-result-object v22

    .line 75
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/extractors/Hxfile$ResponseSource;->getFile()Ljava/lang/String;

    move-result-object v23

    .line 76
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/Hxfile;->getMainUrl()Ljava/lang/String;

    move-result-object v24

    .line 78
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/extractors/Hxfile$ResponseSource;->getLabel()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    check-cast v13, Ljava/lang/CharSequence;

    const-string v15, "HD"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v13, v15, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_b

    const/4 v13, 0x1

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_c

    sget-object v9, Lcom/lagradost/cloudstream3/utils/Qualities;->P720:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v9

    move/from16 v25, v9

    const/4 v15, 0x1

    goto :goto_c

    .line 79
    :cond_c
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/extractors/Hxfile$ResponseSource;->getLabel()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    check-cast v13, Ljava/lang/CharSequence;

    const-string v15, "SD"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v13, v15, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_e

    const/4 v13, 0x1

    goto :goto_a

    :cond_d
    const/4 v15, 0x1

    :cond_e
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_f

    sget-object v9, Lcom/lagradost/cloudstream3/utils/Qualities;->P480:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v9

    goto :goto_b

    .line 80
    :cond_f
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/extractors/Hxfile$ResponseSource;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v9

    :goto_b
    move/from16 v25, v9

    :goto_c
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xe0

    const/16 v30, 0x0

    move-object/from16 v20, v10

    .line 72
    invoke-direct/range {v20 .. v30}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_10
    const/4 v15, 0x1

    .line 125
    move-object v12, v7

    check-cast v12, Ljava/util/List;

    goto :goto_d

    :cond_11
    const/16 v8, 0xa

    const/4 v15, 0x1

    .line 87
    check-cast v12, Ljava/util/List;

    .line 47
    :goto_d
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto/16 :goto_2

    .line 126
    :cond_12
    check-cast v5, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Hxfile;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Hxfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/Hxfile;->redirect:Z

    return v0
.end method

.method public getRequiresReferer()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/Hxfile;->requiresReferer:Z

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

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/extractors/Hxfile;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/Hxfile;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

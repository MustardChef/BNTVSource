.class public Lcom/lagradost/cloudstream3/extractors/Supervideo;
.super Lcom/lagradost/cloudstream3/utils/ExtractorApi;
.source "Supervideo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupervideo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Supervideo.kt\ncom/lagradost/cloudstream3/extractors/Supervideo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 4 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1#2:42\n232#3:43\n50#4:44\n43#4:45\n1849#5:46\n1849#5,2:47\n1850#5:49\n*S KotlinDebug\n*F\n+ 1 Supervideo.kt\ncom/lagradost/cloudstream3/extractors/Supervideo\n*L\n24#1:43\n24#1:44\n24#1:45\n25#1:46\n32#1:47,2\n25#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/Supervideo;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorApi;",
        "()V",
        "mainUrl",
        "",
        "getMainUrl",
        "()Ljava/lang/String;",
        "setMainUrl",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
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
.field private mainUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final requiresReferer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;-><init>()V

    const-string v0, "Supervideo"

    .line 15
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Supervideo;->name:Ljava/lang/String;

    const-string v0, "https://supervideo.tv"

    .line 16
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Supervideo;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/Supervideo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/lagradost/cloudstream3/extractors/Supervideo$getUrl$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/extractors/Supervideo$getUrl$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/extractors/Supervideo$getUrl$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/extractors/Supervideo$getUrl$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/extractors/Supervideo$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/extractors/Supervideo$getUrl$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/extractors/Supervideo$getUrl$1;-><init>(Lcom/lagradost/cloudstream3/extractors/Supervideo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/extractors/Supervideo$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 18
    iget v3, v2, Lcom/lagradost/cloudstream3/extractors/Supervideo$getUrl$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v2, Lcom/lagradost/cloudstream3/extractors/Supervideo$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/extractors/Supervideo$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/extractors/Supervideo$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/extractors/Supervideo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v2

    move-object v10, v3

    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 20
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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/extractors/Supervideo$getUrl$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/extractors/Supervideo$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/extractors/Supervideo$getUrl$1;->L$2:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/extractors/Supervideo$getUrl$1;->label:I

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v17

    move-object/from16 v16, v2

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v21

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v10, p1

    move-object v11, v1

    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "eval((.|\\n)*?)</script>"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v14, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v12, 0x1

    invoke-interface {v1, v12}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v12, 0x1

    :cond_5
    move-object v1, v4

    .line 22
    :goto_2
    new-instance v2, Lcom/lagradost/cloudstream3/utils/JsUnpacker;

    invoke-direct {v2, v1}, Lcom/lagradost/cloudstream3/utils/JsUnpacker;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/JsUnpacker;->unpack()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    new-instance v2, Lkotlin/text/Regex;

    const-string v5, "sources:((.|\\n)*?)image"

    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v14, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v12}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "file"

    const-string v17, "\"file\""

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    const-string v22, "label"

    const-string v23, "\"label\""

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2, v4, v3, v4}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 43
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 45
    new-instance v3, Lcom/lagradost/cloudstream3/extractors/Supervideo$getUrl$suspendImpl$$inlined$parseJson$1;

    invoke-direct {v3}, Lcom/lagradost/cloudstream3/extractors/Supervideo$getUrl$suspendImpl$$inlined$parseJson$1;-><init>()V

    check-cast v3, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 44
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/extractors/Files;

    .line 26
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/extractors/Files;->getLabel()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_7

    .line 27
    sget-object v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->Companion:Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;

    .line 28
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/Supervideo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/extractors/Files;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v1, "referer"

    .line 31
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v10

    .line 27
    invoke-static/range {v1 .. v9}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;->generateM3u8$default(Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 33
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-object v11
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Supervideo;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Supervideo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresReferer()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/Supervideo;->requiresReferer:Z

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

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/extractors/Supervideo;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/Supervideo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Supervideo;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Supervideo;->name:Ljava/lang/String;

    return-void
.end method

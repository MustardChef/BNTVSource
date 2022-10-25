.class public final Lcom/lagradost/cloudstream3/extractors/SpeedoStream;
.super Lcom/lagradost/cloudstream3/utils/ExtractorApi;
.source "SpeedoStream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/extractors/SpeedoStream$File;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpeedoStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedoStream.kt\ncom/lagradost/cloudstream3/extractors/SpeedoStream\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 4 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,38:1\n1547#2:39\n1618#2,2:40\n1849#2,2:49\n1620#2:51\n236#3,2:42\n232#3:44\n238#3,2:47\n50#4:45\n43#4:46\n*S KotlinDebug\n*F\n+ 1 SpeedoStream.kt\ncom/lagradost/cloudstream3/extractors/SpeedoStream\n*L\n17#1:39\n17#1:40,2\n26#1:49,2\n17#1:51\n21#1:42,2\n21#1:44\n21#1:47,2\n21#1:45\n21#1:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J)\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/SpeedoStream;",
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
        "File",
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

    .line 10
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;-><init>()V

    const-string v0, "SpeedoStream"

    .line 11
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/SpeedoStream;->name:Ljava/lang/String;

    const-string v0, "https://speedostream.com"

    .line 12
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/SpeedoStream;->mainUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/SpeedoStream;->requiresReferer:Z

    return-void
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/SpeedoStream;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/SpeedoStream;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresReferer()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/SpeedoStream;->requiresReferer:Z

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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/extractors/SpeedoStream$getUrl$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/extractors/SpeedoStream$getUrl$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/extractors/SpeedoStream$getUrl$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/extractors/SpeedoStream$getUrl$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/extractors/SpeedoStream$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/extractors/SpeedoStream$getUrl$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/extractors/SpeedoStream$getUrl$1;-><init>(Lcom/lagradost/cloudstream3/extractors/SpeedoStream;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/extractors/SpeedoStream$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 15
    iget v3, v2, Lcom/lagradost/cloudstream3/extractors/SpeedoStream$getUrl$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/extractors/SpeedoStream$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/extractors/SpeedoStream$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/extractors/SpeedoStream;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fa

    const/16 v18, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/extractors/SpeedoStream$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/extractors/SpeedoStream$getUrl$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/extractors/SpeedoStream$getUrl$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v4, "script"

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v4, "app.get(url, referer = r\u2026document.select(\"script\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 18
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v6

    const-string v7, "script.data()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    const-string v8, "jwplayer(\"vplayer\").setup("

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v6, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sources: ["

    invoke-static {v5, v6, v11, v10, v11}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "],"

    .line 20
    invoke-static {v5, v6, v11, v10, v11}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "file"

    const-string v14, "\"file\""

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    sget-object v6, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    if-nez v5, :cond_4

    goto :goto_3

    .line 44
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 46
    new-instance v7, Lcom/lagradost/cloudstream3/extractors/SpeedoStream$getUrl$lambda-2$$inlined$tryParseJson$1;

    invoke-direct {v7}, Lcom/lagradost/cloudstream3/extractors/SpeedoStream$getUrl$lambda-2$$inlined$tryParseJson$1;-><init>()V

    check-cast v7, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 45
    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v5

    goto :goto_3

    :catch_0
    nop

    .line 21
    :goto_3
    check-cast v11, Lcom/lagradost/cloudstream3/extractors/SpeedoStream$File;

    if-eqz v11, :cond_5

    .line 22
    sget-object v12, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->Companion:Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;

    .line 23
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/extractors/SpeedoStream;->getName()Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/extractors/SpeedoStream$File;->getFile()Ljava/lang/String;

    move-result-object v14

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/extractors/SpeedoStream;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x0

    .line 22
    invoke-static/range {v12 .. v20}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;->generateM3u8$default(Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 26
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 51
    :cond_6
    check-cast v4, Ljava/util/List;

    return-object v3
.end method

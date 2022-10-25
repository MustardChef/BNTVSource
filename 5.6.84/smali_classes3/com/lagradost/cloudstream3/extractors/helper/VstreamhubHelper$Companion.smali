.class public final Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion;
.super Ljava/lang/Object;
.source "VstreamhubHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVstreamhubHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VstreamhubHelper.kt\ncom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1849#2,2:59\n*S KotlinDebug\n*F\n+ 1 VstreamhubHelper.kt\ncom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion\n*L\n22#1:59,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JA\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion;",
        "",
        "()V",
        "baseName",
        "",
        "baseUrl",
        "getUrls",
        "",
        "url",
        "subtitleCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "callback",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUrls(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->label:I

    move-object/from16 v14, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;

    move-object/from16 v14, p0

    invoke-direct {v1, v14, v0}, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;-><init>(Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v1

    iget-object v0, v13, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 14
    iget v1, v13, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->label:I

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v13, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v13, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v13, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v13, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v10, v11

    move-object v15, v12

    move-object v14, v13

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/16 v16, 0x1

    goto/16 :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    iget-object v1, v13, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v13, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v13, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v1

    move-object v1, v12

    move-object/from16 v17, v13

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper;->access$getBaseUrl$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v9, v8, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    check-cast v0, Lcom/lagradost/nicehttp/Requests;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fe

    const/16 v22, 0x0

    iput-object v15, v13, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v13, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v13, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->L$2:Ljava/lang/Object;

    iput v10, v13, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->label:I

    move-object/from16 v1, p1

    move-object/from16 v8, v16

    const/16 v16, 0x1

    move-wide/from16 v9, v17

    move-object/from16 v11, v19

    move-object/from16 v24, v12

    move/from16 v12, v20

    move-object/from16 v17, v13

    move/from16 v14, v21

    move-object/from16 v15, v22

    invoke-static/range {v0 .. v15}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object v4, v0

    move-object/from16 v0, p3

    :goto_1
    check-cast v4, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v4}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v4

    const-string v5, "script"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 22
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v15, v1

    move-object v1, v4

    move-object/from16 v14, v17

    move-object/from16 v29, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v29

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 24
    :goto_3
    move-object v12, v13

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-nez v9, :cond_a

    const-string v4, "file:"

    .line 25
    check-cast v4, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v12, v4, v10, v9, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v7, "this as java.lang.String).substring(startIndex)"

    if-eqz v4, :cond_8

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    const-string v5, "file: "

    move-object v4, v12

    move-object/from16 p1, v14

    move-object v14, v7

    move/from16 v7, v17

    move-object/from16 p2, v12

    move-object v12, v8

    move/from16 v8, v18

    move-object/from16 v9, v19

    .line 27
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 29
    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    const-string v18, "\","

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper;->access$getBaseName$cp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " m3u8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper;->access$getBaseName$cp()Ljava/lang/String;

    move-result-object v5

    .line 35
    sget-object v4, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v9

    .line 31
    new-instance v8, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc0

    const/16 v21, 0x0

    move-object v4, v8

    move-object/from16 v25, v8

    move-object v8, v0

    move/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v26, p2

    move-object/from16 v27, v12

    move-object/from16 v12, v19

    move-object/from16 v28, v13

    move/from16 v13, v20

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    move-object/from16 p1, v1

    move-object v1, v14

    move-object/from16 v14, v21

    invoke-direct/range {v4 .. v14}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v25

    .line 39
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move-object/from16 p1, v1

    move-object v1, v7

    move-object/from16 v27, v8

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move-object/from16 v17, v15

    move-object v15, v14

    :goto_6
    const-string v4, "playerInstance"

    .line 41
    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v13, v26

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v13, v4, v11, v12, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "playerInstance.addButton"

    move-object v4, v13

    .line 43
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    move-object/from16 v5, v28

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/CharSequence;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    const-string v19, "window.open(["

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xd

    .line 46
    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/CharSequence;

    const-string v19, "]"

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v27

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\""

    .line 47
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 48
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    .line 49
    iput-object v0, v15, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->L$0:Ljava/lang/Object;

    iput-object v3, v15, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->L$1:Ljava/lang/Object;

    iput-object v2, v15, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->L$2:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v15, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->L$3:Ljava/lang/Object;

    iput v12, v15, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion$getUrls$1;->label:I

    invoke-static {v1, v0, v3, v2, v15}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v17

    if-ne v1, v5, :cond_b

    return-object v5

    :cond_9
    move-object/from16 v4, p1

    move-object/from16 v5, v17

    goto :goto_7

    :cond_a
    move-object v4, v1

    move-object v5, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v15, v14

    :cond_b
    :goto_7
    move-object v1, v4

    move-object v14, v15

    move-object v15, v5

    goto/16 :goto_2

    .line 56
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

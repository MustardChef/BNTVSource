.class public Lcom/lagradost/cloudstream3/extractors/StreamSB;
.super Lcom/lagradost/cloudstream3/utils/ExtractorApi;
.source "StreamSB.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/extractors/StreamSB$Subs;,
        Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;,
        Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamSB.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamSB.kt\ncom/lagradost/cloudstream3/extractors/StreamSB\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 4 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,122:1\n1#2:123\n232#3:124\n50#4:125\n43#4:126\n*S KotlinDebug\n*F\n+ 1 StreamSB.kt\ncom/lagradost/cloudstream3/extractors/StreamSB\n*L\n110#1:124\n110#1:125\n110#1:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J+\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/StreamSB;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorApi;",
        "()V",
        "hexArray",
        "",
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
        "bytesToHex",
        "bytes",
        "",
        "getUrl",
        "",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "url",
        "referer",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Main",
        "StreamData",
        "Subs",
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
.field private final hexArray:[C

.field private mainUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final requiresReferer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;-><init>()V

    const-string v0, "StreamSB"

    .line 57
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB;->name:Ljava/lang/String;

    const-string v0, "https://watchsb.com"

    .line 58
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB;->mainUrl:Ljava/lang/String;

    const-string v0, "0123456789ABCDEF"

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB;->hexArray:[C

    return-void
.end method

.method private final bytesToHex([B)Ljava/lang/String;
    .locals 7

    .line 64
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 65
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 66
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    .line 68
    iget-object v5, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB;->hexArray:[C

    ushr-int/lit8 v6, v3, 0x4

    aget-char v6, v5, v6

    aput-char v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 69
    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method static synthetic getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/StreamSB;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;-><init>(Lcom/lagradost/cloudstream3/extractors/StreamSB;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 95
    iget v4, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->label:I

    const/4 v5, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v0, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;

    iget-object v1, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/extractors/StreamSB;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v7, v5

    goto/16 :goto_2

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2
    iget-object v0, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/extractors/StreamSB;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v4

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "(embed-[a-zA-Z0-9]{0,8}[a-zA-Z0-9_-]+|\\/e\\/[a-zA-Z0-9]{0,8}[a-zA-Z0-9_-]+)"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 97
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4, v13, v12, v14}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    sget-object v4, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$id$1;->INSTANCE:Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$id$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {v0, v2}, Lcom/lagradost/cloudstream3/extractors/StreamSB;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/extractors/StreamSB;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/sources43/6d6144797752744a454267617c7c"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "7c7c4e61755a56456f34385243727c7c73747265616d7362/6b4a33767968506e4e71374f7c7c343837323439333133333462353935333633373836643638376337633462333634663539343137373761333635313533333835333763376333393636363133393635366136323733343435323332376137633763373337343732363536313664373336327c7c504d754478413835306633797c7c73747265616d7362"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "watchsb"

    const-string v6, "streamsb"

    .line 104
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 103
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    .line 106
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v4

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7dc

    const/16 v23, 0x0

    iput-object v0, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->L$2:Ljava/lang/Object;

    iput v5, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->label:I

    move-object v5, v2

    move-object v6, v11

    move-object v2, v11

    move/from16 v11, v16

    move-object/from16 v12, v17

    move-wide/from16 v13, v18

    move-object/from16 v24, v15

    move-object/from16 v15, v20

    move/from16 v16, v21

    move-object/from16 v17, v3

    move/from16 v18, v22

    move-object/from16 v19, v23

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v15, v24

    if-ne v4, v15, :cond_4

    return-object v15

    :cond_4
    move-object v13, v2

    move-object v2, v4

    .line 95
    :goto_1
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    .line 109
    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 110
    sget-object v4, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 124
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 126
    new-instance v5, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$lambda-0$$inlined$parseJson$1;

    invoke-direct {v5}, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$lambda-0$$inlined$parseJson$1;-><init>()V

    check-cast v5, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 125
    invoke-virtual {v4, v2, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v4

    .line 124
    move-object v14, v4

    check-cast v14, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;

    .line 111
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v4

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;->getStreamData()Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;->getFile()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    iput-object v0, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lcom/lagradost/cloudstream3/extractors/StreamSB$getUrl$1;->label:I

    move-object v6, v13

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-wide/from16 v13, v16

    move-object/from16 v25, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v3

    move/from16 v18, v20

    move-object/from16 v19, v21

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v25

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_5
    move-object v7, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v9, v23

    move-object v3, v0

    move-object/from16 v0, v22

    :goto_2
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 113
    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "m3u8"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v4, v5, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, "EXTM3U"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v5, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 114
    sget-object v4, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->Companion:Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;

    .line 115
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/extractors/StreamSB;->getName()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;->getStreamData()Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;->getFile()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x28

    const/4 v12, 0x0

    .line 114
    invoke-static/range {v4 .. v12}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;->generateM3u8$default(Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v6
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresReferer()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB;->requiresReferer:Z

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

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/extractors/StreamSB;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/StreamSB;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB;->name:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/lagradost/cloudstream3/extractors/VideoVard;
.super Lcom/lagradost/cloudstream3/utils/ExtractorApi;
.source "VideoVard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoVard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoVard.kt\ncom/lagradost/cloudstream3/extractors/VideoVard\n+ 2 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,271:1\n96#2:272\n96#2:275\n50#3:273\n43#3:274\n50#3:276\n43#3:277\n*S KotlinDebug\n*F\n+ 1 VideoVard.kt\ncom/lagradost/cloudstream3/extractors/VideoVard\n*L\n23#1:272\n33#1:275\n23#1:273\n23#1:274\n33#1:276\n33#1:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/VideoVard;",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;

.field private static final big0:Ljava/math/BigInteger;

.field private static final big15:Ljava/math/BigInteger;

.field private static final big16:Ljava/math/BigInteger;

.field private static final big255:Ljava/math/BigInteger;

.field private static final big3:Ljava/math/BigInteger;

.field private static final big4:Ljava/math/BigInteger;


# instance fields
.field private mainUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final requiresReferer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/extractors/VideoVard;->Companion:Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;

    const-wide/16 v0, 0x0

    .line 47
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lagradost/cloudstream3/extractors/VideoVard;->big0:Ljava/math/BigInteger;

    const/4 v0, 0x3

    int-to-long v2, v0

    .line 48
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lagradost/cloudstream3/extractors/VideoVard;->big3:Ljava/math/BigInteger;

    const/4 v0, 0x4

    int-to-long v2, v0

    .line 49
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lagradost/cloudstream3/extractors/VideoVard;->big4:Ljava/math/BigInteger;

    const/16 v0, 0xf

    int-to-long v2, v0

    .line 50
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lagradost/cloudstream3/extractors/VideoVard;->big15:Ljava/math/BigInteger;

    const/16 v0, 0x10

    int-to-long v2, v0

    .line 51
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lagradost/cloudstream3/extractors/VideoVard;->big16:Ljava/math/BigInteger;

    const/16 v0, 0xff

    int-to-long v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lagradost/cloudstream3/extractors/VideoVard;->big255:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;-><init>()V

    const-string v0, "Videovard"

    .line 15
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/VideoVard;->name:Ljava/lang/String;

    const-string v0, "https://videovard.to"

    .line 16
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/VideoVard;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBig0$cp()Ljava/math/BigInteger;
    .locals 1

    .line 14
    sget-object v0, Lcom/lagradost/cloudstream3/extractors/VideoVard;->big0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static final synthetic access$getBig15$cp()Ljava/math/BigInteger;
    .locals 1

    .line 14
    sget-object v0, Lcom/lagradost/cloudstream3/extractors/VideoVard;->big15:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static final synthetic access$getBig16$cp()Ljava/math/BigInteger;
    .locals 1

    .line 14
    sget-object v0, Lcom/lagradost/cloudstream3/extractors/VideoVard;->big16:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static final synthetic access$getBig255$cp()Ljava/math/BigInteger;
    .locals 1

    .line 14
    sget-object v0, Lcom/lagradost/cloudstream3/extractors/VideoVard;->big255:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static final synthetic access$getBig3$cp()Ljava/math/BigInteger;
    .locals 1

    .line 14
    sget-object v0, Lcom/lagradost/cloudstream3/extractors/VideoVard;->big3:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static final synthetic access$getBig4$cp()Ljava/math/BigInteger;
    .locals 1

    .line 14
    sget-object v0, Lcom/lagradost/cloudstream3/extractors/VideoVard;->big4:Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/VideoVard;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/VideoVard;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresReferer()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/VideoVard;->requiresReferer:Z

    return v0
.end method

.method public getUrl(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;-><init>(Lcom/lagradost/cloudstream3/extractors/VideoVard;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 20
    iget v3, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->label:I

    const-string v14, "Referer"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/extractors/VideoVard;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v29, v14

    goto/16 :goto_3

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion$HashResponse;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/lagradost/cloudstream3/extractors/VideoVard;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v11, v5

    move-object v1, v6

    move-object/from16 v27, v14

    const/4 v9, 0x2

    const/16 v26, 0x1

    move-object v14, v4

    goto/16 :goto_2

    :cond_3
    iget-object v3, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/extractors/VideoVard;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v27, v14

    const/16 v26, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "e/"

    move-object/from16 v3, p1

    .line 21
    invoke-static {v3, v1, v10, v11, v10}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-static {v1, v3, v10, v11, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .line 23
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/api/make/download/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fe

    const/16 v24, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->L$2:Ljava/lang/Object;

    iput v13, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->label:I

    move-object/from16 v25, v9

    move/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v11, v18

    const/16 v26, 0x1

    move-wide/from16 v12, v19

    move-object/from16 v27, v14

    move-object/from16 v14, v21

    move-object/from16 v28, v15

    move/from16 v15, v22

    move-object/from16 v16, v2

    move/from16 v17, v23

    move-object/from16 v18, v24

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v28

    if-ne v3, v15, :cond_5

    return-object v15

    :cond_5
    move-object v5, v0

    move-object v4, v1

    move-object v1, v3

    move-object/from16 v3, v25

    .line 20
    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 272
    sget-object v6, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v6}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v6

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 274
    new-instance v7, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$$inlined$parsed$1;

    invoke-direct {v7}, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$$inlined$parsed$1;-><init>()V

    check-cast v7, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 273
    invoke-virtual {v6, v1, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion$HashResponse;

    const-wide/16 v6, 0x2af8

    .line 24
    iput-object v5, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->label:I

    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_6

    return-object v15

    :cond_6
    move-object v10, v1

    move-object v14, v3

    move-object v11, v4

    move-object v1, v5

    .line 25
    :goto_2
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/api/player/setup"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, v27

    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x3

    new-array v6, v12, [Lkotlin/Pair;

    const/16 v16, 0x0

    const-string v12, "cmd"

    const-string v7, "get_stream"

    .line 29
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v16

    const-string v7, "file_code"

    .line 30
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v26

    .line 31
    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion$HashResponse;->getHash()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v10, "hash"

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v9

    .line 28
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v29, v13

    move v13, v7

    move-object v8, v14

    move v14, v7

    const/4 v7, 0x0

    move-object/from16 v30, v15

    move-object v15, v7

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7fdc

    const/16 v22, 0x0

    .line 25
    iput-object v1, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$1;->label:I

    move-object/from16 v20, v2

    move-object v2, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v22}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v30

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v31, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v31

    .line 20
    :goto_3
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 275
    sget-object v4, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v4}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v4

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 277
    new-instance v5, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$$inlined$parsed$2;

    invoke-direct {v5}, Lcom/lagradost/cloudstream3/extractors/VideoVard$getUrl$$inlined$parsed$2;-><init>()V

    check-cast v5, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 276
    invoke-virtual {v4, v1, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion$SetupResponse;

    .line 34
    sget-object v4, Lcom/lagradost/cloudstream3/extractors/VideoVard;->Companion:Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion$SetupResponse;->getSrc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion$SetupResponse;->getSeed()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->access$decode(Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    sget-object v6, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->Companion:Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;

    .line 37
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->getName()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->getMainUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 40
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x28

    const/4 v14, 0x0

    .line 36
    invoke-static/range {v6 .. v14}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;->generateM3u8$default(Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/VideoVard;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/VideoVard;->name:Ljava/lang/String;

    return-void
.end method

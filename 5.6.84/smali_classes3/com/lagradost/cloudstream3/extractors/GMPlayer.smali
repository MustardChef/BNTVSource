.class public final Lcom/lagradost/cloudstream3/extractors/GMPlayer;
.super Lcom/lagradost/cloudstream3/utils/ExtractorApi;
.source "GMPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/extractors/GMPlayer$GmResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGMPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GMPlayer.kt\ncom/lagradost/cloudstream3/extractors/GMPlayer\n+ 2 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,39:1\n96#2:40\n50#3:41\n43#3:42\n*S KotlinDebug\n*F\n+ 1 GMPlayer.kt\ncom/lagradost/cloudstream3/extractors/GMPlayer\n*L\n26#1:40\n26#1:41\n26#1:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J+\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/GMPlayer;",
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
        "GmResponse",
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

    .line 8
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;-><init>()V

    const-string v0, "GM Player"

    .line 9
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/GMPlayer;->name:Ljava/lang/String;

    const-string v0, "https://gmplayer.xyz"

    .line 10
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/GMPlayer;->mainUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/GMPlayer;->requiresReferer:Z

    return-void
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/GMPlayer;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/GMPlayer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresReferer()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/GMPlayer;->requiresReferer:Z

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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lagradost/cloudstream3/extractors/GMPlayer$getUrl$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/extractors/GMPlayer$getUrl$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/extractors/GMPlayer$getUrl$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/extractors/GMPlayer$getUrl$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/extractors/GMPlayer$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/extractors/GMPlayer$getUrl$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/extractors/GMPlayer$getUrl$1;-><init>(Lcom/lagradost/cloudstream3/extractors/GMPlayer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/extractors/GMPlayer$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 13
    iget v4, v3, Lcom/lagradost/cloudstream3/extractors/GMPlayer$getUrl$1;->label:I

    const-string v14, "*/*"

    const-string v13, "accept"

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v1, v3, Lcom/lagradost/cloudstream3/extractors/GMPlayer$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lcom/lagradost/cloudstream3/extractors/GMPlayer$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/extractors/GMPlayer;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    goto/16 :goto_1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_3

    return-object v11

    :cond_3
    const-string v2, "/video/"

    const/4 v10, 0x2

    move-object/from16 v4, p1

    .line 15
    invoke-static {v4, v2, v11, v10, v11}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/"

    invoke-static {v2, v4, v11, v10, v11}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v4

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/extractors/GMPlayer;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/player/index.php?data="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&do=getVideo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    .line 20
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v16, 0x0

    aput-object v7, v6, v16

    const-string v7, "referer"

    .line 21
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v12

    const-string v7, "x-requested-with"

    const-string v8, "XMLHttpRequest"

    .line 22
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/extractors/GMPlayer;->getMainUrl()Ljava/lang/String;

    move-result-object v8

    const-string v9, "origin"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    .line 19
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v10, v10, [Lkotlin/Pair;

    const-string v11, "hash"

    .line 25
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v10, v16

    const-string v2, "r"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x1

    move-object/from16 v12, v16

    move-object/from16 v24, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v25, v14

    move/from16 v14, v16

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x7fdc

    const/16 v23, 0x0

    .line 17
    iput-object v0, v3, Lcom/lagradost/cloudstream3/extractors/GMPlayer$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/extractors/GMPlayer$getUrl$1;->L$1:Ljava/lang/Object;

    iput v2, v3, Lcom/lagradost/cloudstream3/extractors/GMPlayer$getUrl$1;->label:I

    move-object/from16 v21, v3

    invoke-static/range {v4 .. v23}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v26

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v0

    move-object v7, v1

    .line 13
    :goto_1
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    .line 40
    sget-object v1, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v4, Lcom/lagradost/cloudstream3/extractors/GMPlayer$getUrl$$inlined$parsed$1;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/extractors/GMPlayer$getUrl$$inlined$parsed$1;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 41
    invoke-virtual {v1, v2, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/lagradost/cloudstream3/extractors/GMPlayer$GmResponse;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/extractors/GMPlayer$GmResponse;->getVideoSource()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v1, 0x0

    return-object v1

    .line 28
    :cond_5
    sget-object v4, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->Companion:Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;

    .line 29
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/extractors/GMPlayer;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    .line 32
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x28

    const/4 v12, 0x0

    .line 28
    invoke-static/range {v4 .. v12}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;->generateM3u8$default(Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

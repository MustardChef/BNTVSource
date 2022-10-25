.class public final Lcom/lagradost/cloudstream3/extractors/MultiQuality;
.super Lcom/lagradost/cloudstream3/utils/ExtractorApi;
.source "MultiQuality.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiQuality.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiQuality.kt\ncom/lagradost/cloudstream3/extractors/MultiQuality\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,59:1\n1290#2:60\n1290#2,2:61\n1291#2:63\n*S KotlinDebug\n*F\n+ 1 MultiQuality.kt\ncom/lagradost/cloudstream3/extractors/MultiQuality\n*L\n25#1:60\n30#1:61,2\n25#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J)\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/MultiQuality;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorApi;",
        "()V",
        "m3u8Regex",
        "Lkotlin/text/Regex;",
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
        "sourceRegex",
        "urlRegex",
        "getExtractorUrl",
        "id",
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
.field private final m3u8Regex:Lkotlin/text/Regex;

.field private mainUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final requiresReferer:Z

.field private final sourceRegex:Lkotlin/text/Regex;

.field private final urlRegex:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;-><init>()V

    const-string v0, "MultiQuality"

    .line 11
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/MultiQuality;->name:Ljava/lang/String;

    const-string v0, "https://gogo-play.net"

    .line 12
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/MultiQuality;->mainUrl:Ljava/lang/String;

    .line 13
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "file:\\s*[\'\"](.*?)[\'\"],label:\\s*[\'\"](.*?)[\'\"]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/MultiQuality;->sourceRegex:Lkotlin/text/Regex;

    .line 14
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ".*?(\\d*).m3u8"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/MultiQuality;->m3u8Regex:Lkotlin/text/Regex;

    .line 15
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(.*?)([^/]+$)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/MultiQuality;->urlRegex:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public getExtractorUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/extractors/MultiQuality;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/loadserver.php?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/MultiQuality;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/MultiQuality;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresReferer()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/MultiQuality;->requiresReferer:Z

    return v0
.end method

.method public getUrl(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;-><init>(Lcom/lagradost/cloudstream3/extractors/MultiQuality;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 22
    iget v3, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->label:I

    const/4 v14, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v11, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/lagradost/cloudstream3/extractors/MultiQuality;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v14

    move-object v7, v15

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v15, 0x1

    goto/16 :goto_3

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/extractors/MultiQuality;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v15

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 24
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fe

    const/16 v22, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->L$2:Ljava/lang/Object;

    iput v12, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->label:I

    move-object/from16 v11, v16

    move-wide/from16 v12, v17

    move-object/from16 v14, v19

    move-object/from16 v27, v15

    move/from16 v15, v20

    move-object/from16 v16, v2

    move/from16 v17, v21

    move-object/from16 v18, v22

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v27

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v6, v0

    move-object v5, v1

    move-object/from16 v1, p1

    .line 22
    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    .line 25
    iget-object v7, v6, Lcom/lagradost/cloudstream3/extractors/MultiQuality;->sourceRegex:Lkotlin/text/Regex;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v3, v9, v10, v8}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 60
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v41, v5

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v4, v41

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/text/MatchResult;

    .line 26
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v11

    const/4 v15, 0x1

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    .line 28
    new-instance v11, Ljava/net/URI;

    invoke-direct {v11, v14}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "URI(extractedUrl).path"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, ".m3u8"

    invoke-static {v11, v12, v9, v10, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 29
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lcom/lagradost/nicehttp/Requests;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x7fe

    const/16 v40, 0x0

    iput-object v6, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->L$3:Ljava/lang/Object;

    iput v10, v2, Lcom/lagradost/cloudstream3/extractors/MultiQuality$getUrl$1;->label:I

    move-object/from16 v26, v14

    move-object/from16 v38, v2

    invoke-static/range {v25 .. v40}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v41, v7

    move-object v7, v1

    move-object/from16 v1, v41

    .line 22
    :goto_3
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 30
    iget-object v11, v6, Lcom/lagradost/cloudstream3/extractors/MultiQuality;->m3u8Regex:Lkotlin/text/Regex;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v9, v10, v8}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v11

    .line 61
    invoke-interface {v11}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/text/MatchResult;

    .line 32
    new-instance v13, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 33
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/extractors/MultiQuality;->getName()Ljava/lang/String;

    move-result-object v17

    .line 34
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/extractors/MultiQuality;->getName()Ljava/lang/String;

    move-result-object v18

    .line 35
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v6, Lcom/lagradost/cloudstream3/extractors/MultiQuality;->urlRegex:Lkotlin/text/Regex;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getUrl()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v15, v0, v9, v10, v8}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 37
    invoke-interface {v12}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v21

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc0

    const/16 v26, 0x0

    move-object/from16 v16, v13

    move-object/from16 v20, v5

    .line 32
    invoke-direct/range {v16 .. v26}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_4

    :cond_6
    move-object v1, v7

    :cond_7
    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const-string v0, ".mp4"

    .line 44
    invoke-static {v14, v0, v9, v10, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    new-instance v0, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 47
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/extractors/MultiQuality;->getName()Ljava/lang/String;

    move-result-object v17

    .line 48
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/extractors/MultiQuality;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x0

    const/16 v16, 0x4

    const/16 v19, 0x0

    const-string v12, " "

    const-string v13, "%20"

    move-object v11, v5

    move-object/from16 v20, v14

    move v14, v7

    const/4 v7, 0x1

    move/from16 v15, v16

    move-object/from16 v16, v19

    .line 50
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 51
    sget-object v12, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe0

    const/16 v26, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v20

    move-object/from16 v20, v11

    .line 46
    invoke-direct/range {v16 .. v26}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_9
    return-object v4
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/MultiQuality;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/MultiQuality;->name:Ljava/lang/String;

    return-void
.end method

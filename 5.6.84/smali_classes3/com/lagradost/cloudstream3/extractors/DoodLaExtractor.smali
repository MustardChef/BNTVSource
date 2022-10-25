.class public Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;
.super Lcom/lagradost/cloudstream3/utils/ExtractorApi;
.source "DoodExtractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J+\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;",
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
.field private mainUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final requiresReferer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;-><init>()V

    const-string v0, "DoodStream"

    .line 39
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;->name:Ljava/lang/String;

    const-string v0, "https://dood.la"

    .line 40
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;-><init>(Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 47
    iget v3, v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;->label:I

    const/4 v4, 0x1

    const/4 v14, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v0, v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2
    iget-object v0, v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v15

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fe

    const/16 v20, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;->L$0:Ljava/lang/Object;

    move-object/from16 p2, v15

    move-object/from16 v15, p1

    iput-object v15, v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;->label:I

    move-object/from16 v4, p1

    move-wide/from16 v12, v16

    move-object v14, v1

    move-object/from16 v1, p2

    move/from16 v15, v18

    move-object/from16 v16, v2

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v6, p1

    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v15

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "/pass_md5/[^\']*"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v5, v15

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v5, v14, v12, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fa

    const/16 v23, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;->L$3:Ljava/lang/Object;

    iput v12, v2, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor$getUrl$1;->label:I

    move-object v4, v11

    move-object/from16 v24, v10

    move/from16 v10, v16

    move-object/from16 v25, v11

    move-object/from16 v11, v17

    move-wide/from16 v12, v18

    move-object/from16 v14, v20

    move-object/from16 v19, v15

    move/from16 v15, v21

    move-object/from16 v16, v2

    move/from16 v17, v22

    move-object/from16 v18, v23

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    move-object/from16 v4, v19

    move-object/from16 v3, v25

    move-object v2, v0

    move-object/from16 v0, v24

    :goto_2
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "zUEJeL3mUN?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v1, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 51
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d{3,4}p"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "<title>"

    invoke-static {v4, v1, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "</title>"

    invoke-static {v1, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v5, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v13, v6

    .line 53
    :goto_3
    new-instance v0, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 55
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;->getName()Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;->getMainUrl()Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-static {v13}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc0

    const/16 v17, 0x0

    move-object v7, v0

    move-object v8, v10

    .line 53
    invoke-direct/range {v7 .. v17}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_4
    move-object v6, v13

    return-object v6
.end method


# virtual methods
.method public getExtractorUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/d/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresReferer()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;->requiresReferer:Z

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

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/DoodLaExtractor;->name:Ljava/lang/String;

    return-void
.end method

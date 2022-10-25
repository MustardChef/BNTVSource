.class public Lcom/lagradost/cloudstream3/extractors/Uqload;
.super Lcom/lagradost/cloudstream3/utils/ExtractorApi;
.source "Uqload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J+\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/Uqload;",
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
        "srcRegex",
        "Lkotlin/text/Regex;",
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
.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final requiresReferer:Z

.field private final srcRegex:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;-><init>()V

    const-string v0, "Uqload"

    .line 11
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Uqload;->name:Ljava/lang/String;

    const-string v0, "https://www.uqload.com"

    .line 12
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Uqload;->mainUrl:Ljava/lang/String;

    .line 13
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "sources:.\\[(.*?)\\]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Uqload;->srcRegex:Lkotlin/text/Regex;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/Uqload;->requiresReferer:Z

    return-void
.end method

.method static synthetic getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/Uqload;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lagradost/cloudstream3/extractors/Uqload$getUrl$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/extractors/Uqload$getUrl$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/extractors/Uqload$getUrl$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/extractors/Uqload$getUrl$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/extractors/Uqload$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/extractors/Uqload$getUrl$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/extractors/Uqload$getUrl$1;-><init>(Lcom/lagradost/cloudstream3/extractors/Uqload;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/extractors/Uqload$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 17
    iget v4, v3, Lcom/lagradost/cloudstream3/extractors/Uqload$getUrl$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v0, v3, Lcom/lagradost/cloudstream3/extractors/Uqload$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/lagradost/cloudstream3/extractors/Uqload$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lcom/lagradost/cloudstream3/extractors/Uqload$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/extractors/Uqload;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v3

    goto/16 :goto_4

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "vo"

    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, " \ud83c\uddec\ud83c\udde7"

    :goto_1
    move-object v11, v5

    goto :goto_2

    :cond_3
    const-string v5, "vf"

    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, " \ud83c\udde8\ud83c\uddf5"

    goto :goto_1

    :cond_4
    const-string v5, ""

    goto :goto_1

    :goto_2
    const-string v5, "ht"

    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_3
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fe

    const/16 v22, 0x0

    iput-object v0, v3, Lcom/lagradost/cloudstream3/extractors/Uqload$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/lagradost/cloudstream3/extractors/Uqload$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/extractors/Uqload$getUrl$1;->L$2:Ljava/lang/Object;

    iput v12, v3, Lcom/lagradost/cloudstream3/extractors/Uqload$getUrl$1;->label:I

    move-object v5, v1

    move-object/from16 v23, v11

    move v11, v2

    const/4 v2, 0x1

    move-object/from16 v12, v16

    const/4 v2, 0x2

    move-wide/from16 v13, v17

    move-object v2, v15

    move-object/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v17, v3

    move/from16 v18, v21

    move-object/from16 v19, v22

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    move-object v5, v1

    move-object v2, v3

    move-object/from16 v1, v23

    .line 17
    :goto_4
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    .line 35
    iget-object v3, v0, Lcom/lagradost/cloudstream3/extractors/Uqload;->srcRegex:Lkotlin/text/Regex;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v2, v6, v7, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "\""

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 37
    new-instance v12, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 38
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/Uqload;->getName()Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/Uqload;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v1, v12

    move-object v4, v6

    move v6, v0

    .line 37
    invoke-direct/range {v1 .. v11}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v4
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Uqload;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Uqload;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresReferer()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/Uqload;->requiresReferer:Z

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

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/extractors/Uqload;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/Uqload;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

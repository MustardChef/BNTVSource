.class public Lcom/lagradost/cloudstream3/extractors/Evoload;
.super Lcom/lagradost/cloudstream3/utils/ExtractorApi;
.source "Evolaod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J)\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/Evoload;",
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

    const-string v0, "Evoload"

    .line 11
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Evoload;->name:Ljava/lang/String;

    const-string v0, "https://www.evoload.io"

    .line 12
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Evoload;->mainUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/Evoload;->requiresReferer:Z

    return-void
.end method

.method static synthetic getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/Evoload;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;-><init>(Lcom/lagradost/cloudstream3/extractors/Evoload;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 18
    iget v4, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v14, :cond_1

    iget-object v0, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/extractors/Evoload;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_6

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    iget-object v0, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/lagradost/cloudstream3/extractors/Evoload;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v6

    move-object/from16 v29, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v29

    move-object/from16 v30, v15

    move-object v15, v5

    move-object/from16 v5, v30

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/extractors/Evoload;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v5

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "vo"

    .line 21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, " \ud83c\uddec\ud83c\udde7"

    :goto_1
    move-object v9, v5

    goto :goto_2

    :cond_5
    const-string v5, "vf"

    .line 24
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, " \ud83c\udde8\ud83c\uddf5"

    goto :goto_1

    :cond_6
    const-string v5, ""

    goto :goto_1

    :goto_2
    const-string v5, "ht"

    .line 30
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "https://evoload.io/e/"

    const-string v18, ""

    move-object/from16 v16, v1

    .line 38
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v4

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7fe

    const/16 v25, 0x0

    iput-object v0, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$3:Ljava/lang/Object;

    iput v11, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->label:I

    const-string v5, "https://csrv.evosrv.com/captcha?m412548="

    move-object/from16 v26, v9

    move-object/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v12, v19

    move-wide/from16 v13, v20

    move-object/from16 v27, v15

    move-object/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v17, v3

    move/from16 v18, v24

    move-object/from16 v19, v25

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v15, v27

    if-ne v4, v15, :cond_8

    return-object v15

    :cond_8
    move-object/from16 v13, v26

    :goto_4
    check-cast v4, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v4}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v14

    .line 40
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v4

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fe

    const/16 v21, 0x0

    iput-object v0, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->label:I

    const-string v22, "https://cd2.evosrv.com/html/jsx/e.jsx"

    move-object/from16 v5, v22

    move-object/from16 v26, v13

    move-object/from16 v22, v14

    move-wide/from16 v13, v16

    move-object/from16 v28, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v3

    move/from16 v18, v20

    move-object/from16 v19, v21

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v28

    if-ne v4, v5, :cond_9

    return-object v5

    :cond_9
    move-object v14, v0

    move-object/from16 v0, v22

    move-object/from16 v15, v26

    :goto_5
    check-cast v4, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v4}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x12c

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v4, "captcha_pass = \'"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v13, 0x1

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v4, "\'"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x0

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v6, v11, [Lkotlin/Pair;

    const-string v7, "code"

    .line 41
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v6, v12

    const-string v2, "csrv_token"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v13

    const-string v0, "pass"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v6, v2

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 42
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    const/4 v0, 0x0

    move-object v6, v14

    move v14, v0

    move-object v7, v15

    move v15, v0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x7fde

    const/16 v23, 0x0

    iput-object v6, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->L$4:Ljava/lang/Object;

    iput v2, v3, Lcom/lagradost/cloudstream3/extractors/Evoload$getUrl$1;->label:I

    const-string v2, "https://evoload.io/SecurePlayer"

    move-object v0, v5

    move-object v5, v2

    move-object/from16 v21, v3

    move-object v2, v6

    move-object/from16 v26, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v23}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v8, v1

    move-object/from16 v1, v26

    move-object/from16 v29, v3

    move-object v3, v2

    move-object/from16 v2, v29

    :goto_6
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "src\":\"(.*?)\""

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v0, v5, v6, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_b

    goto :goto_7

    .line 45
    :cond_b
    new-instance v0, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 46
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/extractors/Evoload;->getName()Ljava/lang/String;

    move-result-object v5

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/extractors/Evoload;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50
    sget-object v1, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe0

    const/4 v14, 0x0

    move-object v4, v0

    .line 45
    invoke-direct/range {v4 .. v14}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 43
    :cond_c
    :goto_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Evoload;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Evoload;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresReferer()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/Evoload;->requiresReferer:Z

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

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/extractors/Evoload;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/Evoload;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

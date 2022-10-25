.class public Lcom/lagradost/cloudstream3/extractors/SBPlay;
.super Lcom/lagradost/cloudstream3/utils/ExtractorApi;
.source "SBPlay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/SBPlay;",
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

    .line 20
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;-><init>()V

    const-string v0, "https://sbplay.one"

    .line 21
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/SBPlay;->mainUrl:Ljava/lang/String;

    const-string v0, "SBPlay"

    .line 22
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/SBPlay;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/SBPlay;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;-><init>(Lcom/lagradost/cloudstream3/extractors/SBPlay;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 25
    iget v3, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->label:I

    const-string v14, "span > a"

    const/4 v12, 0x4

    const-string v13, "href"

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v0, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/extractors/SBPlay;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v28, v0

    move-object/from16 v25, v13

    move-object v10, v14

    const/4 v7, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x4

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    iget-object v0, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/lagradost/cloudstream3/extractors/SBPlay;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v7

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v7, 0x1

    const/4 v9, 0x3

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/lagradost/cloudstream3/extractors/SBPlay;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v7, 0x1

    const/4 v9, 0x3

    move-object/from16 v47, v3

    move-object v3, v0

    move-object/from16 v0, v47

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    :goto_1
    move-object v12, v13

    move-object v10, v14

    const/4 v7, 0x1

    const/4 v11, 0x4

    const/4 v13, 0x2

    move-object v14, v9

    const/4 v9, 0x3

    goto/16 :goto_12

    :cond_4
    iget-object v0, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/extractors/SBPlay;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object v1, v15

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fa

    const/16 v24, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object v8, v1

    move-object v1, v9

    move/from16 v9, v16

    const/4 v1, 0x2

    move/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v25, v13

    move-wide/from16 v12, v19

    move-object/from16 v26, v14

    move-object/from16 v14, v21

    move-object v1, v15

    move/from16 v15, v22

    move-object/from16 v16, v2

    move/from16 v17, v23

    move-object/from16 v18, v24

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "table > tbody > tr > td > a"

    .line 31
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v0

    move-object v15, v1

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    const-string v1, "onclick"

    .line 33
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/extractors/SBPlay;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    :try_start_3
    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "download_video\\(\'(.*?)\',\'(.*?)\',\'(.*?)\'\\)"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v7, "onDownload"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 37
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f

    const/4 v7, 0x1

    :try_start_4
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 38
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 39
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e

    const/4 v9, 0x3

    :try_start_5
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "https://sbplay.one/dl?op=download_orig&id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&mode="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&hash="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lcom/lagradost/nicehttp/Requests;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x7fe

    const/16 v42, 0x0

    iput-object v5, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$4:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    const/4 v6, 0x0

    :try_start_6
    iput-object v6, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$5:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    const/4 v6, 0x2

    :try_start_7
    iput v6, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->label:I

    move-object/from16 v28, v1

    move-object/from16 v40, v2

    invoke-static/range {v27 .. v42}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    if-ne v6, v15, :cond_8

    return-object v15

    :cond_8
    move-object/from16 v47, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v47

    :goto_4
    :try_start_8
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Lcom/lagradost/nicehttp/Requests;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://sbplay.one/?op=notifications&open=&_="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/APIHolder;->getUnixTimeMS()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x7ffa

    const/16 v46, 0x0

    iput-object v6, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$5:Ljava/lang/Object;

    iput v9, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->label:I

    move-object/from16 v30, v3

    move-object/from16 v44, v2

    invoke-static/range {v27 .. v46}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    if-ne v8, v15, :cond_9

    return-object v15

    :cond_9
    move-object/from16 v47, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v47

    .line 43
    :goto_5
    :try_start_9
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    move-object/from16 v10, v26

    .line 44
    :try_start_a
    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    if-nez v8, :cond_13

    .line 46
    iput-object v1, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$3:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    const/4 v8, 0x0

    :try_start_b
    iput-object v8, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->L$5:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    const/4 v11, 0x4

    :try_start_c
    iput v11, v2, Lcom/lagradost/cloudstream3/extractors/SBPlay$getUrl$1;->label:I

    invoke-static {v3, v0, v2}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getPostForm(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    if-ne v0, v15, :cond_a

    return-object v15

    :cond_a
    move-object/from16 v28, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v1

    move-object v1, v0

    :goto_6
    :try_start_d
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 47
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v1, "a.downloadbtn"

    .line 48
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    move-object/from16 v12, v25

    if-eqz v1, :cond_b

    :try_start_e
    invoke-virtual {v1, v12}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_7

    :cond_b
    const/16 v29, 0x0

    .line 49
    :goto_7
    move-object/from16 v1, v29

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_11

    .line 50
    invoke-virtual {v0, v10}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v12}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    const-string v1, "https://"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 51
    :try_start_f
    invoke-static {v0, v1, v8, v13, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_10

    const/4 v8, 0x1

    goto :goto_b

    :cond_f
    const/4 v13, 0x2

    const/4 v14, 0x0

    :cond_10
    :goto_b
    if-eqz v8, :cond_14

    .line 53
    new-instance v1, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 54
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/extractors/SBPlay;->getName()Ljava/lang/String;

    move-result-object v27

    const-string v30, ""

    .line 55
    sget-object v6, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xc0

    const/16 v36, 0x0

    move-object/from16 v26, v1

    move-object/from16 v29, v0

    .line 53
    invoke-direct/range {v26 .. v36}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_11
    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 63
    new-instance v0, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 64
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/extractors/SBPlay;->getName()Ljava/lang/String;

    move-result-object v27

    const-string v30, ""

    .line 68
    sget-object v1, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xc0

    const/16 v36, 0x0

    move-object/from16 v26, v0

    .line 63
    invoke-direct/range {v26 .. v36}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto/16 :goto_13

    :catch_3
    move-exception v0

    goto/16 :goto_12

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_12
    move-object/from16 v12, v25

    const/4 v13, 0x2

    const/4 v14, 0x0

    goto/16 :goto_13

    :catch_5
    move-exception v0

    move-object/from16 v12, v25

    :goto_c
    const/4 v13, 0x2

    const/4 v14, 0x0

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object/from16 v12, v25

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v14, v8

    move-object/from16 v12, v25

    const/4 v11, 0x4

    const/4 v13, 0x2

    goto :goto_f

    :cond_13
    move-object/from16 v12, v25

    const/4 v11, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 75
    :try_start_10
    invoke-virtual {v8, v12}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v3, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/extractors/SBPlay;->getName()Ljava/lang/String;

    move-result-object v28

    const-string v8, "link"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v31, ""

    sget-object v8, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xc0

    const/16 v37, 0x0

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    invoke-direct/range {v27 .. v37}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    move-object v3, v5

    move-object v4, v6

    move-object v5, v1

    goto :goto_13

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    move-object/from16 v12, v25

    goto :goto_d

    :catch_a
    move-exception v0

    move-object/from16 v12, v25

    move-object/from16 v10, v26

    :goto_d
    const/4 v11, 0x4

    :goto_e
    const/4 v13, 0x2

    const/4 v14, 0x0

    :goto_f
    move-object v3, v5

    move-object v4, v6

    move-object v5, v1

    goto :goto_12

    :catch_b
    move-exception v0

    move-object/from16 v12, v25

    move-object/from16 v10, v26

    const/4 v11, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_12

    :catch_c
    move-exception v0

    move-object v14, v6

    move-object/from16 v12, v25

    move-object/from16 v10, v26

    const/4 v11, 0x4

    const/4 v13, 0x2

    goto :goto_12

    :catch_d
    move-exception v0

    move-object/from16 v12, v25

    move-object/from16 v10, v26

    goto :goto_11

    :catch_e
    move-exception v0

    move-object/from16 v12, v25

    move-object/from16 v10, v26

    goto :goto_10

    :catch_f
    move-exception v0

    move-object/from16 v12, v25

    move-object/from16 v10, v26

    const/4 v7, 0x1

    :goto_10
    const/4 v9, 0x3

    :goto_11
    const/4 v11, 0x4

    goto/16 :goto_c

    .line 80
    :goto_12
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_14
    :goto_13
    move-object/from16 v26, v10

    move-object/from16 v25, v12

    goto/16 :goto_3

    :cond_15
    return-object v4
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/SBPlay;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/SBPlay;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresReferer()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/SBPlay;->requiresReferer:Z

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

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/extractors/SBPlay;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/SBPlay;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/SBPlay;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/SBPlay;->name:Ljava/lang/String;

    return-void
.end method

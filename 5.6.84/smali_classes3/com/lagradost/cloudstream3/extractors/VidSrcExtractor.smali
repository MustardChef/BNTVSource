.class public Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;
.super Lcom/lagradost/cloudstream3/utils/ExtractorApi;
.source "VidSrcExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVidSrcExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VidSrcExtractor.kt\ncom/lagradost/cloudstream3/extractors/VidSrcExtractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1547#2:69\n1618#2,3:70\n*S KotlinDebug\n*F\n+ 1 VidSrcExtractor.kt\ncom/lagradost/cloudstream3/extractors/VidSrcExtractor\n*L\n39#1:69\n39#1:70,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JK\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f0\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000f0\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorApi;",
        "()V",
        "absoluteUrl",
        "",
        "mainUrl",
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
        "url",
        "referer",
        "subtitleCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "callback",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final absoluteUrl:Ljava/lang/String;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final requiresReferer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;-><init>()V

    const-string v0, "VidSrc"

    .line 25
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;->name:Ljava/lang/String;

    const-string v0, "https://v2.vidsrc.me"

    .line 26
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;->absoluteUrl:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/embed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAbsoluteUrl$p(Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;->absoluteUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;-><init>(Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 30
    iget v3, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->label:I

    const-string v19, ""

    const/4 v14, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v22, 0x1

    const/16 v23, 0x2

    goto/16 :goto_3

    :catch_0
    const/16 v22, 0x1

    const/16 v23, 0x2

    goto/16 :goto_5

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    iget-object v0, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v15

    const/16 v22, 0x1

    move-object/from16 v29, v5

    move-object v5, v0

    move-object/from16 v0, v29

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
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

    const/16 v20, 0x7fe

    const/16 v21, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$2:Ljava/lang/Object;

    move-object/from16 p2, v15

    move-object/from16 v15, p4

    iput-object v15, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$3:Ljava/lang/Object;

    iput v12, v2, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->label:I

    move-object/from16 v4, p1

    const/16 v22, 0x1

    move-wide/from16 v12, v16

    move-object v14, v1

    move-object/from16 v1, p2

    move/from16 v15, v18

    move-object/from16 v16, v2

    move/from16 v17, v20

    move-object/from16 v18, v21

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object v6, v3

    move-object/from16 v3, p3

    :goto_1
    check-cast v6, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v6}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v6

    const-string v7, "div#sources.button_content div#content div#list div"

    .line 39
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const-string v7, "iframedoc.select(\"div#so\u2026iv#content div#list div\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 69
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 70
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v12, v0

    move-object v9, v1

    move-object v15, v2

    move-object v11, v3

    move-object v10, v4

    move-object v13, v5

    move-object v14, v6

    move-object v0, v7

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lorg/jsoup/nodes/Element;

    const-string v2, "data-hash"

    .line 40
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "datahash"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 43
    :try_start_1
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    check-cast v2, Lcom/lagradost/nicehttp/Requests;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v12, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;->absoluteUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/src/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "https://source.vidsrc.me/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7fa

    const/16 v26, 0x0

    iput-object v12, v15, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v10, v15, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v11, v15, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$2:Ljava/lang/Object;

    iput-object v13, v15, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$3:Ljava/lang/Object;

    iput-object v0, v15, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$4:Ljava/lang/Object;

    iput-object v14, v15, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$5:Ljava/lang/Object;

    iput-object v0, v15, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v15, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v23, 0x2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v16

    move-object/from16 v27, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v28, v11

    move-wide/from16 v10, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v13

    move/from16 v13, v24

    move-object/from16 v21, v14

    move-object v14, v15

    move-object/from16 v24, v15

    move/from16 v15, v25

    move-object/from16 v16, v26

    :try_start_2
    invoke-static/range {v1 .. v16}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, v27

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v4, v0

    move-object v15, v2

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v8, v20

    move-object/from16 v3, v21

    move-object/from16 v2, v24

    move-object/from16 v6, v28

    :goto_3
    :try_start_3
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v14, v3

    move-object v13, v5

    move-object v11, v6

    move-object v10, v7

    move-object v12, v8

    move-object v9, v15

    goto :goto_6

    :catch_1
    move-object/from16 v2, v27

    goto :goto_4

    :catch_2
    move-object v2, v9

    move-object/from16 v17, v10

    move-object/from16 v28, v11

    move-object/from16 v20, v12

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    const/16 v23, 0x2

    :goto_4
    move-object v4, v0

    move-object v15, v2

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v8, v20

    move-object/from16 v3, v21

    move-object/from16 v2, v24

    move-object/from16 v6, v28

    :catch_3
    :goto_5
    move-object v14, v3

    move-object v13, v5

    move-object v11, v6

    move-object v10, v7

    move-object v12, v8

    move-object v9, v15

    move-object/from16 v1, v19

    :goto_6
    move-object v15, v2

    goto :goto_7

    :cond_6
    move-object v2, v9

    move-object/from16 v17, v10

    move-object/from16 v28, v11

    move-object/from16 v20, v12

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    const/16 v23, 0x2

    move-object v4, v0

    move-object/from16 v1, v19

    .line 41
    :goto_7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    goto/16 :goto_2

    :cond_7
    move-object/from16 v17, v10

    move-object/from16 v28, v11

    move-object/from16 v20, v12

    move-object/from16 v18, v13

    .line 72
    check-cast v0, Ljava/util/List;

    .line 51
    new-instance v1, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;

    const/4 v2, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v20

    move-object/from16 p2, v18

    move-object/from16 p3, v17

    move-object/from16 p4, v28

    move-object/from16 p5, v2

    invoke-direct/range {p0 .. p5}, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor$getUrl$2;-><init>(Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresReferer()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;->requiresReferer:Z

    return v0
.end method

.method public getUrl(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    invoke-static/range {p0 .. p5}, Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

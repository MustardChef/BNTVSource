.class public Lcom/lagradost/cloudstream3/extractors/Jawcloud;
.super Lcom/lagradost/cloudstream3/utils/ExtractorApi;
.source "Jawcloud.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJawcloud.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Jawcloud.kt\ncom/lagradost/cloudstream3/extractors/Jawcloud\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n1849#2,2:28\n*S KotlinDebug\n*F\n+ 1 Jawcloud.kt\ncom/lagradost/cloudstream3/extractors/Jawcloud\n*L\n24#1:28,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/Jawcloud;",
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

    .line 9
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;-><init>()V

    const-string v0, "Jawcloud"

    .line 10
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Jawcloud;->name:Ljava/lang/String;

    const-string v0, "https://jawcloud.co"

    .line 11
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Jawcloud;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/Jawcloud;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;-><init>(Lcom/lagradost/cloudstream3/extractors/Jawcloud;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 14
    iget v3, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->label:I

    const/4 v4, 0x1

    const/4 v14, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v26, v5

    move-object v5, v3

    move-object/from16 v3, v26

    goto/16 :goto_2

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    iget-object v0, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/extractors/Jawcloud;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, v15

    move-object v15, v0

    move-object v0, v3

    move-object v3, v1

    move-object/from16 v1, v26

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
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

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->L$0:Ljava/lang/Object;

    move-object/from16 p2, v15

    move-object/from16 v15, p1

    iput-object v15, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->label:I

    move-object/from16 v4, p1

    move-object v14, v1

    move-object/from16 v1, p2

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v15, p1

    :goto_1
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v3

    const-string v4, "html body div source"

    .line 16
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v4, "src"

    invoke-virtual {v3, v4}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    const-string v3, "urlString"

    .line 18
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v14

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "m3u8"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    sget-object v13, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->Companion:Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;

    .line 20
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/Jawcloud;->getName()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fe

    const/16 v22, 0x0

    iput-object v12, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lcom/lagradost/cloudstream3/extractors/Jawcloud$getUrl$1;->label:I

    move-object v4, v15

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object/from16 v11, v16

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-wide/from16 v12, v17

    move-object/from16 v25, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v15

    move/from16 v15, v20

    move-object/from16 v16, v2

    move/from16 v17, v21

    move-object/from16 v18, v22

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, v0

    move-object v1, v2

    move-object/from16 v6, v19

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    :goto_2
    const/4 v7, 0x0

    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getHeaders()Lokhttp3/Headers;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x28

    const/4 v11, 0x0

    .line 19
    invoke-static/range {v3 .. v11}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;->generateM3u8$default(Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v12, v2

    goto :goto_4

    :cond_7
    move-object/from16 v23, v12

    :goto_4
    return-object v12
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Jawcloud;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Jawcloud;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresReferer()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/Jawcloud;->requiresReferer:Z

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

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/extractors/Jawcloud;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/Jawcloud;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Jawcloud;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Jawcloud;->name:Ljava/lang/String;

    return-void
.end method

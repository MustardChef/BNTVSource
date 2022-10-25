.class final Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Vidstream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/extractors/Vidstream;->getUrl(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVidstream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vidstream.kt\ncom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,101:1\n1653#2,8:102\n1849#2:110\n1850#2:114\n3785#3:111\n4300#3,2:112\n*S KotlinDebug\n*F\n+ 1 Vidstream.kt\ncom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4\n*L\n85#1:102,8\n85#1:110\n85#1:114\n90#1:111\n90#1:112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lagradost.cloudstream3.extractors.Vidstream$getUrl$4"
    f = "Vidstream.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extractorUrl:Ljava/lang/String;

.field final synthetic $isCasting:Z

.field final synthetic $subtitleCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
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
            "Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;->$extractorUrl:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;->$isCasting:Z

    iput-object p3, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;->$extractorUrl:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;->$isCasting:Z

    iget-object v3, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    iget-object v5, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;->$extractorUrl:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/Continuation;

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    iput v3, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;->label:I

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 78
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;->$isCasting:Z

    iget-object v10, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;->$extractorUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;->$callback:Lkotlin/jvm/functions/Function1;

    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    .line 80
    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    const-string v4, "ul.list-server-items > li.linkserver"

    .line 81
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v4, "primaryLinks"

    .line 85
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 102
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 103
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v13, "data-video"

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 105
    move-object v7, v6

    check-cast v7, Lorg/jsoup/nodes/Element;

    .line 85
    invoke-virtual {v7, v13}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 107
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_4
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 86
    invoke-virtual {v4, v13}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-static {}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getExtractorApis()[Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    move-result-object v4

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 112
    array-length v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_8

    aget-object v14, v4, v9

    .line 90
    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;->getRequiresReferer()Z

    move-result v15

    if-eqz v15, :cond_6

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v15, 0x1

    :goto_5
    if-eqz v15, :cond_7

    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 113
    :cond_8
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    .line 90
    new-instance v15, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4$1$2$2;

    const/4 v9, 0x0

    move-object v4, v15

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4$1$2$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v15}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    goto :goto_2

    .line 97
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

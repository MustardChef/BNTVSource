.class final Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NginxProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNginxProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NginxProvider.kt\ncom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n1849#2,2:288\n*S KotlinDebug\n*F\n+ 1 NginxProvider.kt\ncom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4\n*L\n142#1:288,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
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
    c = "com.lagradost.cloudstream3.movieproviders.NginxProvider$load$4"
    f = "NginxProvider.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x89,
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "seasonString",
        "seasonInt",
        "seasonString",
        "seasonDocument",
        "episode",
        "seasonInt"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "L$6",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $authHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $episodeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;",
            "Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->$authHeader:Ljava/util/Map;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->$episodeList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->this$0:Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->$authHeader:Ljava/util/Map;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->$episodeList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->this$0:Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;-><init>(Ljava/util/Map;Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 136
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->label:I

    const-string v3, ".nfo"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "href"

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->I$0:I

    iget-object v7, v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->L$6:Ljava/lang/Object;

    check-cast v7, Lorg/jsoup/nodes/Element;

    iget-object v8, v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;

    iget-object v10, v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->L$1:Ljava/lang/Object;

    check-cast v12, Lorg/jsoup/nodes/Document;

    iget-object v13, v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v4, v11

    move-object v14, v12

    move-object v15, v13

    move-object/from16 v11, p1

    goto/16 :goto_2

    .line 176
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_1
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->I$0:I

    iget-object v7, v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v8

    check-cast v8, Lcom/lagradost/nicehttp/Requests;

    iget-object v10, v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->$authHeader:Ljava/util/Map;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/coroutines/Continuation;

    const/16 v22, 0x7fc

    const/16 v23, 0x0

    iput-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->I$0:I

    iput v4, v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->label:I

    move-object v9, v2

    invoke-static/range {v8 .. v23}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 v29, v7

    move-object v7, v2

    move/from16 v2, v29

    :goto_0
    check-cast v8, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v8}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v8

    .line 138
    invoke-virtual {v8, v6, v3}, Lorg/jsoup/nodes/Document;->getElementsByAttributeValueContaining(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const-string v10, "episodes"

    .line 142
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->$authHeader:Ljava/util/Map;

    iget-object v11, v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->$episodeList:Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->this$0:Lcom/lagradost/cloudstream3/movieproviders/NginxProvider;

    .line 288
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v13, v0

    move-object v14, v7

    move-object v15, v8

    move-object v8, v9

    move-object v7, v10

    move-object v10, v11

    move-object v9, v12

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lorg/jsoup/nodes/Element;

    .line 143
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v11

    check-cast v11, Lcom/lagradost/nicehttp/Requests;

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7fc

    const/16 v26, 0x0

    .line 143
    iput-object v14, v13, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->L$0:Ljava/lang/Object;

    iput-object v15, v13, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->L$1:Ljava/lang/Object;

    iput-object v7, v13, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->L$2:Ljava/lang/Object;

    iput-object v10, v13, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->L$3:Ljava/lang/Object;

    iput-object v9, v13, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->L$4:Ljava/lang/Object;

    iput-object v8, v13, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->L$5:Ljava/lang/Object;

    iput-object v12, v13, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->L$6:Ljava/lang/Object;

    iput v2, v13, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->I$0:I

    const/4 v5, 0x2

    iput v5, v13, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4;->label:I

    move-object v5, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v7

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-wide/from16 v20, v21

    move-object/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v4

    invoke-static/range {v11 .. v26}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v15, v27

    move-object/from16 v14, v28

    move-object/from16 v29, v5

    move-object v5, v4

    move-object v4, v7

    move-object/from16 v7, v29

    .line 136
    :goto_2
    check-cast v11, Lcom/lagradost/nicehttp/NiceResponse;

    .line 146
    invoke-virtual {v11}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v11

    const-string v12, "episode"

    .line 147
    invoke-virtual {v11, v12}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v16, v12

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    .line 149
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "episode.attr(\"href\")"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, ".nfo"

    const-string v19, "-thumb.jpg"

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v12, "title"

    .line 150
    invoke-virtual {v11, v12}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v13

    const-string v12, "aired"

    .line 152
    invoke-virtual {v11, v12}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v12

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    :goto_4
    const-string v12, "plot"

    .line 153
    invoke-virtual {v11, v12}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    .line 157
    :goto_5
    invoke-virtual {v7, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string v20, ".nfo"

    const-string v21, ""

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v14, v6, v0}, Lorg/jsoup/nodes/Document;->getElementsByAttributeValueContaining(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "dataList"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jsoup/nodes/Element;

    move-object/from16 v19, v0

    .line 161
    invoke-virtual {v12, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v1

    const-string v1, "it.attr(\"href\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v21, v4

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move-object/from16 v23, v5

    move-object/from16 p1, v8

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v4, v3, v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ".jpg"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3, v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    move-object v12, v8

    :goto_7
    if-nez v12, :cond_a

    move-object/from16 v8, p1

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    goto :goto_6

    :cond_a
    move-object v8, v12

    goto :goto_8

    :cond_b
    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 p1, v8

    const/4 v5, 0x2

    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_c

    .line 163
    invoke-virtual {v8, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    move-object v1, v9

    check-cast v1, Lcom/lagradost/cloudstream3/MainAPI;

    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4$1$1;

    move-object v12, v3

    move-object/from16 v28, v14

    move v14, v2

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Lcom/lagradost/cloudstream3/movieproviders/NginxProvider$load$4$1$1;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v3}, Lcom/lagradost/cloudstream3/MainAPIKt;->newEpisode(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/Episode;

    move-result-object v0

    .line 165
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, v20

    move-object/from16 v7, v21

    move-object/from16 v3, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 159
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No element of the collection was transformed to a non-null value."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class final Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HDMovie5.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHDMovie5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMovie5.kt\ncom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2\n+ 2 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,156:1\n101#2,2:157\n103#2,3:161\n50#3:159\n43#3:160\n*S KotlinDebug\n*F\n+ 1 HDMovie5.kt\ncom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2\n*L\n149#1:157,2\n149#1:161,3\n149#1:159\n149#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "it",
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
    c = "com.lagradost.cloudstream3.movieproviders.HDMovie5$loadLinks$2"
    f = "HDMovie5.kt"
    i = {}
    l = {
        0x8c,
        0x98
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

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;",
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
            "Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;-><init>(Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;->I$0:I

    iput-object p2, v0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;->invoke(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 139
    iget v0, v1, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v0, v1, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;->I$0:I

    iget-object v6, v1, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/lagradost/nicehttp/Requests;

    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->getMainUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/wp-admin/admin-ajax.php"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/Pair;

    const-string v14, "action"

    const-string v15, "doo_player_ajax"

    .line 143
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v7, v3

    const-string v14, "post"

    .line 144
    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v7, v5

    add-int/2addr v0, v5

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "nume"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x3

    const-string v6, "type"

    const-string v14, "movie"

    .line 146
    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v7, v0

    .line 142
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 140
    move-object/from16 v25, v1

    check-cast v25, Lkotlin/coroutines/Continuation;

    const/16 v26, 0x7fde

    const/16 v27, 0x0

    iput v5, v1, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;->label:I

    invoke-static/range {v8 .. v27}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    .line 139
    :cond_3
    :goto_0
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    .line 158
    :try_start_0
    sget-object v5, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v5}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v6, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2$invokeSuspend$$inlined$parsedSafe$1;

    invoke-direct {v6}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2$invokeSuspend$$inlined$parsedSafe$1;-><init>()V

    check-cast v6, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 159
    invoke-virtual {v5, v0, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 149
    :goto_1
    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$PlayerAjaxResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$PlayerAjaxResponse;->getEmbedURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 150
    :cond_4
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v3, "iframe"

    .line 151
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v3, "src"

    invoke-virtual {v0, v3}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "link"

    .line 152
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->httpsify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$loadLinks$2;->label:I

    invoke-static {v0, v3, v5, v6, v7}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    return-object v0

    .line 149
    :cond_6
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

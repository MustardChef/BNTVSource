.class final Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IdlixProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdlixProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdlixProvider.kt\ncom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1\n+ 2 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,378:1\n96#2:379\n50#3:380\n43#3:381\n*S KotlinDebug\n*F\n+ 1 IdlixProvider.kt\ncom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1\n*L\n346#1:379\n346#1:380\n346#1:381\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001H\u008a@"
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
    c = "com.lagradost.cloudstream3.movieproviders.IdlixProvider$loadLinks$3$1"
    f = "IdlixProvider.kt"
    i = {}
    l = {
        0x152,
        0x15d,
        0x162,
        0x167,
        0x16e,
        0x170
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

.field final synthetic $data:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $nume:Ljava/lang/String;

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

.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$nume:Ljava/lang/String;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$type:Ljava/lang/String;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$data:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$nume:Ljava/lang/String;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$type:Ljava/lang/String;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$data:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 337
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    .line 348
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 337
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 338
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/lagradost/nicehttp/Requests;

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/wp-admin/admin-ajax.php"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v2, v4, [Lkotlin/Pair;

    const-string v13, "action"

    const-string v14, "doo_player_ajax"

    .line 341
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v2, v5

    .line 342
    iget-object v13, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$id:Ljava/lang/String;

    const-string v14, "post"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v2, v15

    .line 343
    iget-object v13, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$nume:Ljava/lang/String;

    const-string v14, "nume"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v2, v6

    .line 344
    iget-object v13, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$type:Ljava/lang/String;

    const-string v14, "type"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v2, v3

    .line 340
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 338
    move-object/from16 v24, v0

    check-cast v24, Lkotlin/coroutines/Continuation;

    const/16 v25, 0x7fde

    const/16 v26, 0x0

    iput v4, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->label:I

    invoke-static/range {v7 .. v26}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 337
    :cond_0
    :goto_0
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    .line 379
    sget-object v4, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v4}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v4

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 381
    new-instance v7, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1$invokeSuspend$$inlined$parsed$1;

    invoke-direct {v7}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1$invokeSuspend$$inlined$parsed$1;-><init>()V

    check-cast v7, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 380
    invoke-virtual {v4, v2, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v2

    .line 379
    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseHash;

    .line 346
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseHash;->getEmbed_url()Ljava/lang/String;

    move-result-object v8

    const-string v2, "https://jeniusplay.com"

    const/4 v4, 0x0

    .line 349
    invoke-static {v8, v2, v5, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;

    .line 351
    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    .line 352
    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 349
    iput v6, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->label:I

    invoke-static {v2, v8, v3, v4, v5}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->access$invokeLokalSource(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_2
    const-string v2, "https://laviola.live"

    .line 354
    invoke-static {v8, v2, v5, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;

    .line 356
    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    .line 357
    iget-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 354
    iput v3, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->label:I

    invoke-static {v2, v8, v4, v5, v6}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->access$invokeLaviolaSource(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_4
    const-string v2, "https://cdnplayer.online"

    .line 359
    invoke-static {v8, v2, v5, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;

    .line 361
    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    .line 362
    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x4

    .line 359
    iput v6, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->label:I

    invoke-static {v2, v8, v3, v4, v5}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->access$invokeCdnSource(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_6
    const-string v2, "https://uservideo.xyz"

    .line 365
    invoke-static {v8, v2, v5, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 366
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/lagradost/nicehttp/Requests;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/coroutines/Continuation;

    const/16 v21, 0x7fe

    const/16 v22, 0x0

    const/4 v2, 0x5

    iput v2, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->label:I

    invoke-static/range {v7 .. v22}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v2

    const-string v3, "iframe"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v3, "src"

    invoke-virtual {v2, v3}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "app.get(source).document\u2026ect(\"iframe\").attr(\"src\")"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    :cond_8
    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$data:Ljava/lang/String;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x6

    iput v6, v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$loadLinks$3$1;->label:I

    invoke-static {v8, v2, v3, v4, v5}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

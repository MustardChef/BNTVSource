.class final Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ZoroProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/lagradost/cloudstream3/DubStatus;",
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
    value = "SMAP\nZoroProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoroProvider.kt\ncom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3\n+ 2 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,369:1\n96#2:370\n50#3:371\n43#3:372\n*S KotlinDebug\n*F\n+ 1 ZoroProvider.kt\ncom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3\n*L\n348#1:370\n348#1:371\n348#1:372\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/lagradost/cloudstream3/DubStatus;",
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
    c = "com.lagradost.cloudstream3.animeproviders.ZoroProvider$loadLinks$3"
    f = "ZoroProvider.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x15a,
        0x15e,
        0x161
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it",
        "extractorLink"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
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

.field final synthetic $extractorData:Ljava/lang/String;

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

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;",
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
            "Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->this$0:Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->$extractorData:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->this$0:Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->$extractorData:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;-><init>(Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 343
    iget v2, v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 364
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 343
    :cond_1
    iget-object v2, v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    .line 345
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->this$0:Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/ajax/v2/episode/sources?id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 346
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/lagradost/nicehttp/Requests;

    const/4 v10, 0x0

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

    const/16 v22, 0x7fe

    const/16 v23, 0x0

    iput-object v2, v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->label:I

    invoke-static/range {v8 .. v23}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    .line 343
    :cond_4
    :goto_0
    check-cast v5, Lcom/lagradost/nicehttp/NiceResponse;

    .line 370
    sget-object v6, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v6}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v6

    invoke-virtual {v5}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v5

    .line 372
    new-instance v7, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3$invokeSuspend$$inlined$parsed$1;

    invoke-direct {v7}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3$invokeSuspend$$inlined$parsed$1;-><init>()V

    check-cast v7, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 371
    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v5

    .line 370
    check-cast v5, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$RapidCloudResponse;

    .line 348
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$RapidCloudResponse;->getLink()Ljava/lang/String;

    move-result-object v5

    .line 350
    iget-object v6, v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->label:I

    const-string v4, "https://rapid-cloud.ru/"

    invoke-static {v5, v4, v6, v7, v8}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v5

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    .line 353
    sget-object v5, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->this$0:Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;

    move-object v6, v4

    check-cast v6, Lcom/lagradost/cloudstream3/MainAPI;

    .line 355
    iget-object v8, v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    .line 353
    new-instance v4, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3$1;

    iget-object v9, v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v9}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    .line 359
    iget-object v11, v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->$extractorData:Ljava/lang/String;

    .line 353
    new-instance v4, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3$2;

    invoke-direct {v4, v2}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3$2;-><init>(Lkotlin/Pair;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$loadLinks$3;->label:I

    invoke-virtual/range {v5 .. v13}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->extractRabbitStream(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 364
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

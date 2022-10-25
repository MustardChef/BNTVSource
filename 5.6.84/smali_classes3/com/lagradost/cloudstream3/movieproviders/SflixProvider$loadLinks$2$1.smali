.class final Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SflixProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nSflixProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SflixProvider.kt\ncom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1\n+ 2 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,729:1\n96#2:730\n50#3:731\n43#3:732\n*S KotlinDebug\n*F\n+ 1 SflixProvider.kt\ncom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1\n*L\n340#1:730\n340#1:731\n340#1:732\n*E\n"
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
    c = "com.lagradost.cloudstream3.movieproviders.SflixProvider$loadLinks$2$1"
    f = "SflixProvider.kt"
    i = {}
    l = {
        0x154,
        0x15c,
        0x15e
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

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;",
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
            "Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance v6, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 329
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 329
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 338
    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->$url:Ljava/lang/String;

    const-string v7, "."

    invoke-static {v2, v7, v4, v5, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/lagradost/nicehttp/Requests;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/ajax/get_link/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

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

    iput v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->label:I

    invoke-static/range {v8 .. v23}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 329
    :cond_4
    :goto_1
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    .line 730
    sget-object v7, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v7}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v7

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 732
    new-instance v8, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1$invokeSuspend$$inlined$parsed$1;

    invoke-direct {v8}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1$invokeSuspend$$inlined$parsed$1;-><init>()V

    check-cast v8, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 731
    invoke-virtual {v7, v2, v8}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v2

    .line 340
    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$IframeJson;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$IframeJson;->getLink()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    .line 341
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 347
    :cond_5
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    const-string v7, "streamlare"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v2, v7, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 348
    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->label:I

    invoke-static {v9, v4, v2, v3, v6}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 350
    :cond_6
    sget-object v7, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;

    move-object v8, v2

    check-cast v8, Lcom/lagradost/cloudstream3/MainAPI;

    iget-object v10, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1$1;->INSTANCE:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1$1;

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    const/16 v16, 0x10

    const/16 v17, 0x0

    iput v3, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$loadLinks$2$1;->label:I

    invoke-static/range {v7 .. v17}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->extractRabbitStream$default(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 352
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

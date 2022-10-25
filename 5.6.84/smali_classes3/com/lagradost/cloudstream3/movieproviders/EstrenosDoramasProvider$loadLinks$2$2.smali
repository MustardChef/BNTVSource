.class final Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EstrenosDoramasProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEstrenosDoramasProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EstrenosDoramasProvider.kt\ncom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2\n+ 2 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,287:1\n232#2:288\n50#3:289\n43#3:290\n*S KotlinDebug\n*F\n+ 1 EstrenosDoramasProvider.kt\ncom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2\n*L\n207#1:288\n207#1:289\n207#1:290\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
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
    c = "com.lagradost.cloudstream3.movieproviders.EstrenosDoramasProvider$loadLinks$2$2"
    f = "EstrenosDoramasProvider.kt"
    i = {}
    l = {
        0xc7
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

.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;->$headers:Ljava/util/Map;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;->$headers:Ljava/util/Map;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;-><init>(Ljava/util/Map;Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 198
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 219
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 198
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 199
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lagradost/nicehttp/Requests;

    .line 200
    iget-object v9, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;->$headers:Ljava/util/Map;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v6, v4, [Lkotlin/Pair;

    .line 202
    new-instance v8, Lkotlin/Pair;

    const-string v13, "key"

    invoke-direct {v8, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v3

    .line 203
    new-instance v2, Lkotlin/Pair;

    const-string v8, "token"

    const-string v13, "MDAwMDAwMDAwMA=="

    invoke-direct {v2, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v5

    .line 201
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 199
    move-object/from16 v24, v0

    check-cast v24, Lkotlin/coroutines/Continuation;

    const/16 v25, 0x7ddc

    const/16 v26, 0x0

    iput v5, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;->label:I

    const-string v8, "https://repro3.estrenosdoramas.us/repro/amz/examples/player/api/indexDCA.php"

    invoke-static/range {v7 .. v26}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 198
    :cond_2
    :goto_0
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    .line 206
    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 207
    sget-object v2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 288
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 290
    new-instance v5, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2$invokeSuspend$$inlined$parseJson$1;

    invoke-direct {v5}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2$invokeSuspend$$inlined$parseJson$1;-><init>()V

    check-cast v5, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 289
    invoke-virtual {v2, v1, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 207
    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$ReproDoramas;

    .line 208
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$ReproDoramas;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 209
    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "m3u8"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 211
    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;

    .line 212
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;->getName()Ljava/lang/String;

    move-result-object v6

    .line 213
    iget-object v7, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, ".m3u8"

    .line 216
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v1, v9, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    .line 217
    iget-object v11, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$2;->$callback:Lkotlin/jvm/functions/Function1;

    const-string v9, "https://repro3.estrenosdoramas.us"

    move-object v5, v2

    .line 211
    invoke-static/range {v5 .. v11}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;->access$cleanExtractor(Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Z

    .line 219
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

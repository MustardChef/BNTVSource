.class final Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CuevanaProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nCuevanaProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CuevanaProvider.kt\ncom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2\n+ 2 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,324:1\n232#2:325\n50#3:326\n43#3:327\n*S KotlinDebug\n*F\n+ 1 CuevanaProvider.kt\ncom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2\n*L\n227#1:325\n227#1:326\n227#1:327\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "fem",
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
    c = "com.lagradost.cloudstream3.movieproviders.CuevanaProvider$loadLinks$2$2"
    f = "CuevanaProvider.kt"
    i = {}
    l = {
        0xd0,
        0xe6
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

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;->$data:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;->$data:Ljava/lang/String;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 206
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 232
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;->L$0:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "https://api.cuevana3.me/fembed/?h="

    const-string v8, ""

    .line 207
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v6

    const/16 v7, 0xc

    new-array v7, v7, [Lkotlin/Pair;

    const-string v8, "Host"

    const-string v9, "api.cuevana3.me"

    .line 212
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "User-Agent"

    const-string v9, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"

    .line 213
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "Accept"

    const-string v9, "application/json, text/javascript, */*; q=0.01"

    .line 214
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v8, 0x3

    const-string v9, "Accept-Language"

    const-string v10, "en-US,en;q=0.5"

    .line 215
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "Content-Type"

    const-string v10, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 216
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-string v9, "X-Requested-With"

    const-string v10, "XMLHttpRequest"

    .line 217
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const-string v9, "Origin"

    const-string v10, "https://api.cuevana3.me"

    .line 218
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    const-string v9, "DNT"

    const-string v10, "1"

    .line 219
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    const-string v9, "Connection"

    const-string v10, "keep-alive"

    .line 220
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x9

    const-string v9, "Sec-Fetch-Dest"

    const-string v10, "empty"

    .line 221
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xa

    const-string v9, "Sec-Fetch-Mode"

    const-string v10, "cors"

    .line 222
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xb

    const-string v9, "Sec-Fetch-Site"

    const-string v10, "same-origin"

    .line 223
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    .line 211
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    .line 225
    new-instance v7, Lkotlin/Pair;

    const-string v8, "h"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    .line 208
    move-object v10, v6

    check-cast v10, Lcom/lagradost/nicehttp/Requests;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/coroutines/Continuation;

    const/16 v28, 0x7ddc

    const/16 v29, 0x0

    iput v4, v0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;->label:I

    const-string v11, "https://api.cuevana3.me/fembed/api.php"

    invoke-static/range {v10 .. v29}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 226
    :cond_3
    :goto_0
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 227
    sget-object v4, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 325
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 327
    new-instance v6, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2$invokeSuspend$$inlined$parseJson$1;

    invoke-direct {v6}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2$invokeSuspend$$inlined$parseJson$1;-><init>()V

    check-cast v6, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 326
    invoke-virtual {v4, v2, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v2

    .line 227
    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$Femcuevana;

    .line 228
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$Femcuevana;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 229
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v6, "fembed"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-static {v4, v6, v3, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 230
    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;->$data:Ljava/lang/String;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$loadLinks$2$2;->label:I

    invoke-static {v2, v3, v4, v6, v7}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 232
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

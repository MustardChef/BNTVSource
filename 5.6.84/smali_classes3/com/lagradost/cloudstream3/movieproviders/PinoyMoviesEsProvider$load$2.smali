.class final Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PinoyMoviesEsProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nPinoyMoviesEsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinoyMoviesEsProvider.kt\ncom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2\n+ 2 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,253:1\n236#2,2:254\n232#2:256\n238#2,2:259\n50#3:257\n43#3:258\n*S KotlinDebug\n*F\n+ 1 PinoyMoviesEsProvider.kt\ncom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2\n*L\n205#1:254,2\n205#1:256\n205#1:259,2\n205#1:257\n205#1:258\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "datapost",
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
    c = "com.lagradost.cloudstream3.movieproviders.PinoyMoviesEsProvider$load$2"
    f = "PinoyMoviesEsProvider.kt"
    i = {}
    l = {
        0xc8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listOfLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2;->$listOfLinks:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2;->$listOfLinks:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 192
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 209
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 192
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/Pair;

    .line 195
    new-instance v6, Lkotlin/Pair;

    const-string v7, "action"

    const-string v8, "doo_player_ajax"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v3

    .line 196
    new-instance v6, Lkotlin/Pair;

    const-string v7, "post"

    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v4

    const/4 v2, 0x2

    .line 197
    new-instance v6, Lkotlin/Pair;

    const-string v7, "nume"

    const-string v8, "1"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    const/4 v2, 0x3

    .line 198
    new-instance v6, Lkotlin/Pair;

    const-string v7, "type"

    const-string v8, "movie"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    .line 194
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    .line 200
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/lagradost/nicehttp/Requests;

    const/4 v11, 0x0

    .line 202
    iget-object v12, v0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2;->$url:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 200
    move-object/from16 v26, v0

    check-cast v26, Lkotlin/coroutines/Continuation;

    const/16 v27, 0x7fda

    const/16 v28, 0x0

    iput v4, v0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2;->label:I

    const-string v10, "https://pinoymovies.es/wp-admin/admin-ajax.php "

    invoke-static/range {v9 .. v28}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 192
    :cond_2
    :goto_0
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    .line 203
    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "body"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 204
    :goto_1
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-nez v3, :cond_7

    .line 205
    sget-object v3, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    if-nez v1, :cond_6

    goto :goto_2

    .line 256
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 258
    new-instance v4, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2$invokeSuspend$$inlined$tryParseJson$1;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2$invokeSuspend$$inlined$tryParseJson$1;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 257
    invoke-virtual {v3, v1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_2

    :catch_0
    nop

    .line 205
    :goto_2
    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$EmbedUrl;

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$load$2;->$listOfLinks:Ljava/util/List;

    .line 206
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/PinoyMoviesEsProvider$EmbedUrl;->getEmbed_url()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 209
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

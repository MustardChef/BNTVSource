.class final Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RebahinProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.lagradost.cloudstream3.movieproviders.RebahinProvider$loadLinks$3$1"
    f = "RebahinProvider.kt"
    i = {}
    l = {
        0xfe,
        0x105,
        0x10b,
        0x10d
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

.field final synthetic $link:Ljava/lang/String;

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

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;",
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
            "Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->$link:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance v6, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->$link:Ljava/lang/String;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 252
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v8, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 283
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 254
    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->$link:Ljava/lang/String;

    const-string v9, "http://172.96.161.72"

    invoke-static {v2, v9, v6, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v9, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;

    .line 255
    iget-object v10, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->$link:Ljava/lang/String;

    .line 256
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->getName()Ljava/lang/String;

    move-result-object v11

    .line 258
    iget-object v13, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    .line 259
    iget-object v14, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    .line 254
    iput v5, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->label:I

    const-string v12, "http://172.96.161.72/"

    invoke-static/range {v9 .. v15}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->access$invokeLokalSource(Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 261
    :cond_4
    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->$link:Ljava/lang/String;

    const-string v5, "https://kotakajair.xyz"

    invoke-static {v2, v5, v6, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;

    .line 262
    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->$link:Ljava/lang/String;

    .line 263
    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    .line 264
    iget-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 261
    iput v8, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->label:I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->access$invokeKotakAjairSource(Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 267
    :cond_5
    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->$link:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->label:I

    invoke-static {v2, v5, v9, v10, v11}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 268
    :cond_6
    :goto_0
    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->$link:Ljava/lang/String;

    const-string v4, "https://sbfull.com"

    invoke-static {v2, v4, v6, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 269
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/lagradost/nicehttp/Requests;

    .line 270
    iget-object v10, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->$link:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    new-instance v2, Lcom/lagradost/cloudstream3/network/WebViewResolver;

    .line 271
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\.srt"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-direct {v2, v4, v7, v8, v7}, Lcom/lagradost/cloudstream3/network/WebViewResolver;-><init>(Lkotlin/text/Regex;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v2

    check-cast v20, Lokhttp3/Interceptor;

    const/16 v21, 0x0

    .line 269
    move-object/from16 v22, v0

    check-cast v22, Lkotlin/coroutines/Continuation;

    const/16 v23, 0x5fe

    const/16 v24, 0x0

    iput v3, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->label:I

    invoke-static/range {v9 .. v24}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 252
    :cond_7
    :goto_1
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    .line 274
    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/RebahinProvider$loadLinks$3$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    .line 275
    new-instance v9, Lcom/lagradost/cloudstream3/SubtitleFile;

    .line 277
    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "Indonesian"

    move-object v3, v9

    .line 275
    invoke-direct/range {v3 .. v8}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_8
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

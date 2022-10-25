.class final Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.lagradost.cloudstream3.movieproviders.EstrenosDoramasProvider$loadLinks$2$6"
    f = "EstrenosDoramasProvider.kt"
    i = {}
    l = {
        0xfb,
        0xff
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
            "Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;->$headers:Ljava/util/Map;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;->this$0:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;->$headers:Ljava/util/Map;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;->this$0:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;-><init>(Ljava/util/Map;Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 250
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 280
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;->L$0:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 251
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

    iput v4, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;->label:I

    invoke-static/range {v7 .. v22}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v7, "var videoid = \'"

    .line 252
    invoke-static {v2, v7, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\';"

    invoke-static {v7, v8, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "var tokens = \'"

    .line 253
    invoke-static {v2, v9, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "{ acc: \""

    .line 254
    invoke-static {v2, v9, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "\", id:"

    invoke-static {v2, v9, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/lagradost/nicehttp/Requests;

    .line 256
    iget-object v12, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;->$headers:Ljava/util/Map;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Lkotlin/Pair;

    .line 258
    new-instance v11, Lkotlin/Pair;

    const-string v6, "acc"

    invoke-direct {v11, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v9, v3

    .line 259
    new-instance v2, Lkotlin/Pair;

    const-string v6, "id"

    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v4

    .line 260
    new-instance v2, Lkotlin/Pair;

    const-string v6, "tk"

    invoke-direct {v2, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v5

    .line 257
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 255
    move-object/from16 v27, v0

    check-cast v27, Lkotlin/coroutines/Continuation;

    const/16 v28, 0x7ddc

    const/16 v29, 0x0

    iput v5, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;->label:I

    const-string v11, "https://repro3.estrenosdoramas.us/repro/api3.php"

    invoke-static/range {v10 .. v29}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 250
    :cond_4
    :goto_1
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    .line 262
    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\"{file:\'"

    const/4 v6, 0x0

    .line 263
    invoke-static {v1, v2, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "\',label:"

    invoke-static {v2, v7, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\\/"

    const-string v10, "/"

    .line 264
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v2, ",label:\'"

    const/4 v6, 0x0

    .line 265
    invoke-static {v1, v2, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "\',type:"

    invoke-static {v2, v7, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "type: \'"

    .line 266
    invoke-static {v1, v7, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "\'}\""

    invoke-static {v1, v7, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 267
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_5

    .line 268
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "File not found"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_5

    .line 271
    iget-object v14, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;->this$0:Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;

    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Movil "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 276
    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "mp4"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v1, v2, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    .line 277
    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider$loadLinks$2$6;->$callback:Lkotlin/jvm/functions/Function1;

    const-string v15, "Movil"

    const-string v18, ""

    move-object/from16 v20, v1

    .line 271
    invoke-static/range {v14 .. v20}, Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;->access$cleanExtractor(Lcom/lagradost/cloudstream3/movieproviders/EstrenosDoramasProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Z

    .line 280
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.class final Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TwoEmbedProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;->loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwoEmbedProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoEmbedProvider.kt\ncom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2\n+ 2 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,80:1\n232#2:81\n50#3:82\n43#3:83\n*S KotlinDebug\n*F\n+ 1 TwoEmbedProvider.kt\ncom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2\n*L\n64#1:81\n64#1:82\n64#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "serverID",
        "",
        "kotlin.jvm.PlatformType"
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
    c = "com.lagradost.cloudstream3.movieproviders.TwoEmbedProvider$loadLinks$2"
    f = "TwoEmbedProvider.kt"
    i = {
        0x0
    }
    l = {
        0x3e,
        0x3f,
        0x43,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "serverID"
    }
    s = {
        "L$0"
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

.field final synthetic $captchaKey:Ljava/lang/String;

.field final synthetic $embedUrl:Ljava/lang/String;

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

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;",
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
            "Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->$embedUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->$captchaKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->$embedUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->$captchaKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 62
    sget-object v8, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    iget-object v9, v0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->$embedUrl:Ljava/lang/String;

    iget-object v10, v0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->$captchaKey:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    const/4 v13, 0x4

    const/4 v14, 0x0

    iput-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->label:I

    invoke-static/range {v8 .. v14}, Lcom/lagradost/cloudstream3/APIHolder;->getCaptchaToken$default(Lcom/lagradost/cloudstream3/APIHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    .line 61
    :cond_5
    :goto_0
    check-cast v6, Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lagradost/nicehttp/Requests;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;

    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/ajax/embed/play?id="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&_token="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->$embedUrl:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/coroutines/Continuation;

    const/16 v23, 0x7fa

    const/16 v24, 0x0

    iput-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->label:I

    invoke-static/range {v9 .. v24}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 64
    sget-object v6, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 81
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 83
    new-instance v8, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2$invokeSuspend$$inlined$parseJson$1;

    invoke-direct {v8}, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2$invokeSuspend$$inlined$parseJson$1;-><init>()V

    check-cast v8, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 82
    invoke-virtual {v6, v2, v8}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$EmbedJson;

    .line 65
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$EmbedJson;->getLink()Ljava/lang/String;

    move-result-object v10

    .line 66
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    const-string v6, "rabbitstream"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-static {v2, v6, v8, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 67
    sget-object v8, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider;

    move-object v9, v2

    check-cast v9, Lcom/lagradost/cloudstream3/MainAPI;

    iget-object v11, v0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v2, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2$1;->INSTANCE:Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2$1;

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/coroutines/Continuation;

    const/16 v17, 0x10

    const/16 v18, 0x0

    iput v5, v0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->label:I

    invoke-static/range {v8 .. v18}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->extractRabbitStream$default(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 69
    :cond_7
    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->$embedUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/lagradost/cloudstream3/movieproviders/TwoEmbedProvider$loadLinks$2;->label:I

    invoke-static {v10, v2, v3, v5, v6}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    return-object v2
.end method

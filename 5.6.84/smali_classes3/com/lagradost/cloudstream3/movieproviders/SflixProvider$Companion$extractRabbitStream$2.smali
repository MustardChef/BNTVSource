.class final Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SflixProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->extractRabbitStream(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nSflixProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SflixProvider.kt\ncom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2\n+ 2 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,729:1\n232#2:730\n50#3:731\n43#3:732\n50#3:735\n43#3:736\n1#4:733\n96#5:734\n1849#6,2:737\n1849#6:739\n1849#6:740\n1849#6,2:741\n1850#6:743\n1850#6:744\n*S KotlinDebug\n*F\n+ 1 SflixProvider.kt\ncom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2\n*L\n671#1:730\n671#1:731\n671#1:732\n697#1:735\n697#1:736\n697#1:734\n699#1:737,2\n711#1:739\n712#1:740\n718#1:741,2\n712#1:743\n711#1:744\n*E\n"
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
    c = "com.lagradost.cloudstream3.movieproviders.SflixProvider$Companion$extractRabbitStream$2"
    f = "SflixProvider.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5
    }
    l = {
        0x28a,
        0x28e,
        0x294,
        0x295,
        0x29a,
        0x2a4
    }
    m = "invokeSuspend"
    n = {
        "mainIframeUrl",
        "mainIframeId",
        "mainIframeUrl",
        "mainIframeId",
        "iframe",
        "mainIframeUrl",
        "mainIframeId",
        "iframeToken",
        "number",
        "sid",
        "mainIframeUrl",
        "mainIframeId",
        "iframeToken",
        "number",
        "sid",
        "it",
        "mainIframeUrl",
        "mainIframeId",
        "iframeToken",
        "number",
        "sid",
        "it",
        "sid"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$7",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$7",
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

.field final synthetic $extractorData:Ljava/lang/String;

.field final synthetic $nameTransformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

.field final synthetic $this_extractRabbitStream:Lcom/lagradost/cloudstream3/MainAPI;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $useSidAuthentication:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/MainAPI;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$this_extractRabbitStream:Lcom/lagradost/cloudstream3/MainAPI;

    iput-boolean p3, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$useSidAuthentication:Z

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$extractorData:Ljava/lang/String;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$nameTransformer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance v9, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$this_extractRabbitStream:Lcom/lagradost/cloudstream3/MainAPI;

    iget-boolean v3, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$useSidAuthentication:Z

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$extractorData:Ljava/lang/String;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$nameTransformer:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v15, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 644
    iget v0, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->label:I

    const-string v12, "&sid="

    const-string v11, "&t="

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v15

    .line 725
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 644
    :pswitch_0
    iget-object v0, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v14, v0

    move-object v7, v5

    move-object v0, v15

    const/4 v4, 0x4

    const/16 v21, 0x2

    const/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x3

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;

    iget-object v1, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;

    iget-object v2, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v11, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    move-object v5, v13

    const/16 v21, 0x2

    const/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;

    iget-object v1, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;

    iget-object v3, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v14, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v10, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object v15, v13

    move-object v10, v14

    const/16 v21, 0x2

    const/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x3

    move-object v14, v0

    move-object v13, v1

    move-object v12, v3

    move-object v11, v4

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v14, v0

    move-object v10, v1

    const/4 v8, 0x3

    :goto_0
    move-object/from16 v55, v4

    move-object v4, v2

    move-object/from16 v2, v55

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    iget-object v1, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v4, v2

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 647
    iget-object v0, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$url:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v0, v1, v5, v6, v5}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 648
    iget-object v2, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$url:Ljava/lang/String;

    invoke-static {v2, v1, v5, v6, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "?"

    .line 649
    invoke-static {v1, v2, v5, v6, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 650
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/lagradost/nicehttp/Requests;

    iget-object v2, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$url:Ljava/lang/String;

    const/16 v21, 0x0

    iget-object v3, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$this_extractRabbitStream:Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/MainAPI;->getMainUrl()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v32, v15

    check-cast v32, Lkotlin/coroutines/Continuation;

    const/16 v33, 0x7fa

    const/16 v34, 0x0

    iput-object v0, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$0:Ljava/lang/Object;

    iput-object v1, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$1:Ljava/lang/Object;

    iput v7, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->label:I

    move-object/from16 v20, v2

    invoke-static/range {v19 .. v34}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_0

    return-object v13

    :cond_0
    move-object/from16 v55, v1

    move-object v1, v0

    move-object/from16 v0, v55

    .line 644
    :goto_1
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    .line 652
    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v3

    const-string v4, "script[src*=https://www.google.com/recaptcha/api.js?render=]"

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v4, "src"

    .line 653
    invoke-virtual {v3, v4}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "iframe.document.select(\"\u2026             .attr(\"src\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "render="

    invoke-static {v3, v4, v5, v6, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 654
    sget-object v19, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    iget-object v3, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$url:Ljava/lang/String;

    const/16 v22, 0x0

    move-object/from16 v23, v15

    check-cast v23, Lkotlin/coroutines/Continuation;

    const/16 v24, 0x4

    const/16 v25, 0x0

    iput-object v1, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$0:Ljava/lang/Object;

    iput-object v0, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$1:Ljava/lang/Object;

    iput-object v2, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$2:Ljava/lang/Object;

    iput v6, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->label:I

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v25}, Lcom/lagradost/cloudstream3/APIHolder;->getCaptchaToken$default(Lcom/lagradost/cloudstream3/APIHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_1

    return-object v13

    :cond_1
    move-object v4, v1

    move-object v1, v0

    move-object v0, v2

    .line 644
    :goto_2
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    .line 656
    new-instance v3, Lkotlin/text/Regex;

    const-string v9, "recaptchaNumber = \'(.*?)\'"

    invoke-direct {v3, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v8, v6, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v0, v5

    .line 658
    :goto_3
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 659
    iget-boolean v9, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$useSidAuthentication:Z

    if-eqz v9, :cond_7

    iget-object v9, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$extractorData:Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 660
    sget-object v9, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    iget-object v10, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$extractorData:Ljava/lang/String;

    move-object v14, v15

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v4, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$0:Ljava/lang/Object;

    iput-object v1, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$1:Ljava/lang/Object;

    iput-object v2, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$2:Ljava/lang/Object;

    iput-object v0, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$3:Ljava/lang/Object;

    iput-object v3, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$4:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->label:I

    invoke-static {v9, v10, v14}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->access$negotiateNewSid(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_3

    return-object v13

    :cond_3
    move-object v10, v0

    move-object v14, v3

    move-object v3, v1

    goto/16 :goto_0

    :goto_4
    check-cast v9, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;

    if-eqz v9, :cond_6

    iget-object v1, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$extractorData:Ljava/lang/String;

    .line 661
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    check-cast v0, Lcom/lagradost/nicehttp/Requests;

    .line 662
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    invoke-static/range {v20 .. v20}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->access$generateTimeStamp(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;->getSid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    move-object v1, v5

    const/4 v5, 0x0

    move-object/from16 v35, v2

    move-object v2, v5

    move-object v2, v3

    move-object v3, v5

    move-object v3, v4

    move-object v4, v5

    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object v5, v6

    const/16 v21, 0x2

    move-object/from16 v6, v18

    const/4 v6, 0x1

    move-object/from16 v7, v18

    const/16 v19, 0x3

    const/16 v25, 0x0

    move-object/from16 v8, v18

    .line 663
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const-string v8, "40"

    invoke-static {v7, v8, v4, v6, v4}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v7

    move-object v8, v9

    const/4 v4, 0x4

    move-object v9, v7

    const/4 v7, 0x0

    move-object v6, v10

    const/16 v30, 0x3

    move v10, v7

    move-object/from16 v36, v11

    move v11, v7

    const/4 v7, 0x0

    move-object/from16 v37, v12

    move-object v12, v7

    const-wide/16 v18, 0x3c

    move-object/from16 v38, v13

    move-object v7, v14

    move-wide/from16 v13, v18

    const/16 v16, 0x0

    move-object v10, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x6efe

    const/16 v19, 0x0

    move-object/from16 v11, v35

    .line 661
    iput-object v11, v10, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$1:Ljava/lang/Object;

    iput-object v3, v10, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$2:Ljava/lang/Object;

    iput-object v6, v10, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$3:Ljava/lang/Object;

    iput-object v7, v10, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$4:Ljava/lang/Object;

    iput-object v8, v10, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$5:Ljava/lang/Object;

    iput-object v5, v10, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$6:Ljava/lang/Object;

    iput-object v8, v10, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$7:Ljava/lang/Object;

    iput v4, v10, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->label:I

    move-object/from16 v17, p0

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v20, v8

    move-object/from16 v23, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v29, 0x1

    invoke-static/range {v0 .. v19}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v38

    if-ne v0, v15, :cond_4

    return-object v15

    :cond_4
    move-object/from16 v2, v20

    move-object v14, v2

    move-object/from16 v13, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    move-object/from16 v9, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    .line 666
    :goto_5
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    check-cast v0, Lcom/lagradost/nicehttp/Requests;

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v36

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    invoke-static {v3}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->access$generateTimeStamp(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v37

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x3c

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6fe

    const/16 v24, 0x0

    move-object/from16 v38, v15

    move-object/from16 v15, p0

    .line 666
    iput-object v8, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$0:Ljava/lang/Object;

    iput-object v10, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$1:Ljava/lang/Object;

    iput-object v9, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$2:Ljava/lang/Object;

    iput-object v11, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$3:Ljava/lang/Object;

    iput-object v12, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$4:Ljava/lang/Object;

    iput-object v2, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$5:Ljava/lang/Object;

    iput-object v13, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$6:Ljava/lang/Object;

    iput-object v14, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$7:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->label:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-object/from16 v26, v9

    move-object/from16 v17, v10

    move-wide/from16 v9, v18

    move-object/from16 v27, v11

    move-object/from16 v11, v20

    move-object/from16 v28, v12

    move/from16 v12, v22

    move-object/from16 v22, v13

    move-object/from16 v13, p0

    move-object/from16 v20, v14

    move/from16 v14, v23

    move-object/from16 v39, v38

    move-object/from16 v15, v24

    invoke-static/range {v0 .. v15}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v39

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    move-object/from16 v4, v26

    move-object/from16 v3, v28

    .line 644
    :goto_6
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    .line 669
    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "{"

    const-string v15, ""

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replaceBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 671
    sget-object v6, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 730
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 732
    new-instance v7, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2$invokeSuspend$lambda-0$$inlined$parseJson$1;

    invoke-direct {v7}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2$invokeSuspend$lambda-0$$inlined$parseJson$1;-><init>()V

    check-cast v7, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 731
    invoke-virtual {v6, v0, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    .line 730
    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;

    .line 671
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 672
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v6, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v1, v7}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2$1$1;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v6}, Lcom/lagradost/cloudstream3/utils/Coroutines;->ioSafe(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-object v14, v3

    move-object v2, v4

    move-object v1, v11

    move-object v4, v12

    :goto_7
    move-object/from16 v0, v27

    goto :goto_8

    :cond_6
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object v7, v5

    move-object/from16 v27, v10

    move-object v5, v13

    move-object/from16 v28, v14

    const/16 v21, 0x2

    const/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x3

    move-object/from16 v4, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    goto :goto_7

    :goto_8
    move-object v8, v4

    goto :goto_9

    :cond_7
    move-object v7, v5

    move-object v5, v13

    const/16 v21, 0x2

    const/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x3

    move-object v14, v3

    goto :goto_8

    .line 676
    :goto_9
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    .line 677
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "/embed"

    const-string v10, "/ajax/embed"

    .line 678
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 677
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/getSources?id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&_token="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&_number="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$&sId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    .line 677
    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, p0

    .line 683
    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$this_extractRabbitStream:Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/MainAPI;->getMainUrl()Ljava/lang/String;

    move-result-object v42

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "X-Requested-With"

    const-string v4, "XMLHttpRequest"

    .line 685
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v25

    const-string v2, "Accept"

    const-string v4, "*/*"

    .line 686
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v29

    const-string v2, "Accept-Language"

    const-string v4, "en-US,en;q=0.5"

    .line 687
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v21

    const-string v2, "Connection"

    const-string v4, "keep-alive"

    .line 689
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v30

    const-string v2, "TE"

    const-string v4, "trailers"

    .line 695
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 684
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v41

    .line 676
    move-object/from16 v39, v3

    check-cast v39, Lcom/lagradost/nicehttp/Requests;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v52, v0

    check-cast v52, Lkotlin/coroutines/Continuation;

    const/16 v53, 0x7f8

    const/16 v54, 0x0

    iput-object v14, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->L$7:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->label:I

    invoke-static/range {v39 .. v54}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    .line 697
    :cond_a
    :goto_a
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    .line 734
    sget-object v2, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    .line 736
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2$invokeSuspend$$inlined$parsed$1;

    invoke-direct {v3}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2$invokeSuspend$$inlined$parsed$1;-><init>()V

    check-cast v3, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 735
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 697
    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$SourceObject;

    .line 699
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$SourceObject;->getTracks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    .line 737
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Tracks;

    if-eqz v5, :cond_b

    .line 700
    sget-object v6, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    invoke-static {v6, v5}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->access$toSubtitleFile(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Tracks;)Lcom/lagradost/cloudstream3/SubtitleFile;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 701
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    .line 738
    :cond_c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    new-array v2, v4, [Lkotlin/Pair;

    .line 706
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$SourceObject;->getSources()Ljava/util/List;

    move-result-object v3

    const-string v4, "source 1"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v25

    .line 707
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$SourceObject;->getSources1()Ljava/util/List;

    move-result-object v3

    const-string v4, "source 2"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v29

    .line 708
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$SourceObject;->getSources2()Ljava/util/List;

    move-result-object v3

    const-string v4, "source 3"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v21

    .line 709
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$SourceObject;->getSourcesBackup()Ljava/util/List;

    move-result-object v1

    const-string v3, "source backup"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v30

    .line 705
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 711
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$this_extractRabbitStream:Lcom/lagradost/cloudstream3/MainAPI;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$nameTransformer:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$extractorData:Ljava/lang/String;

    iget-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 739
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    .line 712
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_e

    check-cast v8, Ljava/lang/Iterable;

    .line 740
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Sources;

    if-eqz v9, :cond_f

    .line 713
    sget-object v10, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    .line 715
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 713
    invoke-static {v10, v9, v2, v11, v4}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->access$toExtractorLink(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Sources;Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_f

    check-cast v9, Ljava/lang/Iterable;

    .line 741
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 720
    instance-of v11, v2, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;

    if-eqz v11, :cond_10

    move-object v11, v2

    check-cast v11, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;

    goto :goto_f

    :cond_10
    move-object v11, v7

    :goto_f
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->getSid()Ljava/util/HashMap;

    move-result-object v11

    if-eqz v11, :cond_11

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 721
    :cond_11
    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 742
    :cond_12
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    .line 743
    :cond_13
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    .line 725
    :cond_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

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

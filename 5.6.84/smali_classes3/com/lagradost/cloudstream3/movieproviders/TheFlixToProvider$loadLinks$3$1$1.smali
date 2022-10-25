.class final Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TheFlixToProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nTheFlixToProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheFlixToProvider.kt\ncom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1\n+ 2 Requests.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,605:1\n101#2,2:606\n103#2,3:610\n50#3:608\n43#3:609\n*S KotlinDebug\n*F\n+ 1 TheFlixToProvider.kt\ncom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1\n*L\n582#1:606,2\n582#1:610,3\n582#1:608\n582#1:609\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
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
    c = "com.lagradost.cloudstream3.movieproviders.TheFlixToProvider$loadLinks$3$1$1"
    f = "TheFlixToProvider.kt"
    i = {}
    l = {
        0x246
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authhost:Ljava/lang/String;

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

.field final synthetic $qualityReg:Lkotlin/text/Regex;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/text/Regex;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;->$authhost:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;->$qualityReg:Lkotlin/text/Regex;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;

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

    new-instance v6, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;->$authhost:Ljava/lang/String;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;->$qualityReg:Lkotlin/text/Regex;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;-><init>(Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 581
    iget v2, v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 584
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 582
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lagradost/nicehttp/Requests;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;->$authhost:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/tv/videos/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/request-access?contentUsageType=Viewing"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Companion;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$Companion;->getLatestCookies()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/coroutines/Continuation;

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    iput v3, v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;->label:I

    invoke-static/range {v5 .. v20}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 581
    :cond_2
    :goto_0
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    const/4 v4, 0x0

    .line 607
    :try_start_0
    sget-object v0, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/Requests$Companion;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v2

    .line 609
    new-instance v5, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1$invokeSuspend$$inlined$parsedSafe$1;

    invoke-direct {v5}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1$invokeSuspend$$inlined$parsedSafe$1;-><init>()V

    check-cast v5, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 608
    invoke-virtual {v0, v2, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v4

    .line 582
    :goto_1
    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$VideoData;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 583
    :cond_3
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$VideoData;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 584
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    if-nez v3, :cond_8

    .line 585
    iget-object v3, v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;->$qualityReg:Lkotlin/text/Regex;

    const/4 v6, 0x2

    invoke-static {v3, v0, v2, v6, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    .line 586
    :cond_7
    iget-object v13, v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 587
    new-instance v14, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 588
    iget-object v2, v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getName()Ljava/lang/String;

    move-result-object v3

    .line 589
    iget-object v2, v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$loadLinks$3$1$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;->getName()Ljava/lang/String;

    move-result-object v4

    .line 592
    invoke-static {v0}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const-string v6, ""

    move-object v2, v14

    .line 587
    invoke-direct/range {v2 .. v12}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 586
    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    return-object v4
.end method

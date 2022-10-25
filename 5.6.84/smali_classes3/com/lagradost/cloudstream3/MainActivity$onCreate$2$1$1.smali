.class final Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/lagradost/cloudstream3/MainActivity$onCreate$2$1$1\n+ 2 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,887:1\n236#2,2:888\n232#2:890\n238#2,2:893\n50#3:891\n43#3:892\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/lagradost/cloudstream3/MainActivity$onCreate$2$1$1\n*L\n609#1:888,2\n609#1:890\n609#1:893,2\n609#1:891\n609#1:892\n*E\n"
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
    c = "com.lagradost.cloudstream3.MainActivity$onCreate$2$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x25f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/MainActivity;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$1;->this$0:Lcom/lagradost/cloudstream3/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$1;->this$0:Lcom/lagradost/cloudstream3/MainActivity;

    invoke-direct {v0, v1, p1}, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$1;-><init>(Lcom/lagradost/cloudstream3/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 605
    iget v2, v1, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 623
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 607
    :try_start_1
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const-string v5, "https://raw.githubusercontent.com/cinehubwork/abc/master/providers.json"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/coroutines/Continuation;

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    iput v3, v1, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$1;->label:I

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 609
    sget-object v2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    .line 890
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 892
    new-instance v4, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$1$invokeSuspend$$inlined$tryParseJson$1;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$1$invokeSuspend$$inlined$tryParseJson$1;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 891
    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 609
    :catch_1
    :goto_1
    :try_start_3
    check-cast v2, Ljava/util/HashMap;

    .line 610
    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    iget-object v4, v1, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$1;->this$0:Lcom/lagradost/cloudstream3/MainActivity;

    check-cast v4, Landroid/content/Context;

    const-string v5, "PROVIDER_STATUS_KEY"

    invoke-virtual {v3, v4, v5, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->setKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    sget-object v0, Lcom/lagradost/cloudstream3/MainAPI;->Companion:Lcom/lagradost/cloudstream3/MainAPI$Companion;

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/MainAPI$Companion;->setOverrideData(Ljava/util/HashMap;)V

    .line 613
    sget-object v0, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/APIHolder;->initAll()V

    .line 614
    sget-object v0, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/APIHolder;->getApis()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lagradost/cloudstream3/MainAPI;

    if-eqz v2, :cond_4

    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lagradost/cloudstream3/ProvidersInfoJson;

    if-eqz v4, :cond_4

    .line 617
    invoke-virtual {v3, v4}, Lcom/lagradost/cloudstream3/MainAPI;->overrideWithNewData(Lcom/lagradost/cloudstream3/ProvidersInfoJson;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 621
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 623
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

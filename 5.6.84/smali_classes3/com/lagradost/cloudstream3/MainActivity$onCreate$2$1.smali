.class final Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/MainActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/lagradost/cloudstream3/MainActivity$onCreate$2$1\n+ 2 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 5 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,887:1\n126#2:888\n117#2,3:889\n112#2,10:892\n1#3:902\n236#4,2:903\n232#4:905\n238#4,2:908\n236#4,2:910\n232#4:912\n238#4,2:915\n50#5:906\n43#5:907\n50#5:913\n43#5:914\n511#6:917\n496#6,6:918\n511#6:928\n496#6,6:929\n125#7:924\n152#7,3:925\n125#7:935\n152#7,3:936\n764#8:939\n855#8,2:940\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/lagradost/cloudstream3/MainActivity$onCreate$2$1\n*L\n600#1:888\n600#1:889,3\n600#1:892,10\n602#1:903,2\n602#1:905\n602#1:908,2\n629#1:910,2\n629#1:912\n629#1:915,2\n602#1:906\n602#1:907\n629#1:913\n629#1:914\n635#1:917\n635#1:918,6\n639#1:928\n639#1:929,6\n636#1:924\n636#1:925,3\n640#1:935\n640#1:936,3\n642#1:939\n642#1:940,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.lagradost.cloudstream3.MainActivity$onCreate$2$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x273
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $hasBenene:Z

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/MainActivity;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/MainActivity;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/MainActivity;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1;->this$0:Lcom/lagradost/cloudstream3/MainActivity;

    iput-boolean p2, p0, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1;->$hasBenene:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1;->this$0:Lcom/lagradost/cloudstream3/MainActivity;

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1;->$hasBenene:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1;-><init>(Lcom/lagradost/cloudstream3/MainActivity;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 598
    iget v2, v1, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1;->label:I

    const-string v3, "PROVIDER_STATUS_KEY"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_10

    .line 599
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 600
    :try_start_1
    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    iget-object v6, v1, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1;->this$0:Lcom/lagradost/cloudstream3/MainActivity;

    check-cast v6, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 890
    :try_start_2
    invoke-virtual {v2, v6}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v2

    const-class v7, Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "mapper.readValue(this, T::class.java)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :goto_0
    move-object v2, v5

    .line 600
    :goto_1
    :try_start_3
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 602
    sget-object v6, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 905
    :try_start_4
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 907
    new-instance v7, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$invokeSuspend$lambda-0$$inlined$tryParseJson$1;

    invoke-direct {v7}, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$invokeSuspend$lambda-0$$inlined$tryParseJson$1;-><init>()V

    check-cast v7, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 906
    invoke-virtual {v6, v2, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-object v2, v5

    .line 903
    :goto_2
    :try_start_5
    check-cast v2, Ljava/util/HashMap;

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_4

    .line 605
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v3, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$1;

    iget-object v6, v1, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1;->this$0:Lcom/lagradost/cloudstream3/MainActivity;

    invoke-direct {v3, v6, v5}, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$1;-><init>(Lcom/lagradost/cloudstream3/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lcom/lagradost/cloudstream3/utils/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 627
    :cond_4
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/lagradost/nicehttp/Requests;

    const-string v7, "https://raw.githubusercontent.com/cinehubwork/abc/master/providers.json"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/coroutines/Continuation;

    const/16 v20, 0x7fe

    const/16 v21, 0x0

    iput v4, v1, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1;->label:I

    invoke-static/range {v6 .. v21}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 628
    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    iget-object v6, v1, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1;->this$0:Lcom/lagradost/cloudstream3/MainActivity;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v2, v6, v3, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->setKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 629
    sget-object v2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_6

    :catch_3
    move-object v0, v5

    goto :goto_5

    .line 912
    :cond_6
    :try_start_6
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 914
    new-instance v3, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$invokeSuspend$$inlined$tryParseJson$1;

    invoke-direct {v3}, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1$invokeSuspend$$inlined$tryParseJson$1;-><init>()V

    check-cast v3, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 913
    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 629
    :goto_5
    :try_start_7
    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    :goto_6
    if-eqz v2, :cond_15

    .line 631
    iget-boolean v0, v1, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2$1;->$hasBenene:Z

    .line 632
    sget-object v3, Lcom/lagradost/cloudstream3/MainAPI;->Companion:Lcom/lagradost/cloudstream3/MainAPI$Companion;

    invoke-virtual {v3, v2}, Lcom/lagradost/cloudstream3/MainAPI$Companion;->setOverrideData(Ljava/util/HashMap;)V

    .line 633
    sget-object v3, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/APIHolder;->initAll()V

    .line 635
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 917
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 918
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 635
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lagradost/cloudstream3/ProvidersInfoJson;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/ProvidersInfoJson;->getStatus()I

    move-result v8

    if-eq v8, v4, :cond_8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lagradost/cloudstream3/ProvidersInfoJson;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/ProvidersInfoJson;->getStatus()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_9

    :cond_8
    const/4 v7, 0x1

    :cond_9
    if-eqz v7, :cond_7

    .line 920
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 924
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 925
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 636
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 927
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 924
    check-cast v3, Ljava/lang/Iterable;

    .line 636
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    if-eqz v0, :cond_10

    .line 639
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    .line 928
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 929
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 639
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lagradost/cloudstream3/ProvidersInfoJson;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/ProvidersInfoJson;->getStatus()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_c

    .line 931
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 935
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 936
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 640
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 938
    :cond_f
    check-cast v0, Ljava/util/List;

    .line 935
    check-cast v0, Ljava/lang/Iterable;

    .line 640
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_c

    :cond_10
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 642
    :goto_c
    sget-object v5, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    sget-object v6, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/APIHolder;->getAllProviders()Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 939
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 940
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/lagradost/cloudstream3/MainAPI;

    .line 643
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 645
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 647
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_e

    :cond_12
    const/4 v10, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v10, 0x1

    :goto_f
    if-eqz v10, :cond_11

    .line 645
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 941
    :cond_14
    check-cast v8, Ljava/util/List;

    .line 642
    invoke-virtual {v5, v8}, Lcom/lagradost/cloudstream3/APIHolder;->setApis(Ljava/util/List;)V

    .line 631
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_11

    .line 651
    :goto_10
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_15
    :goto_11
    return-object v5
.end method

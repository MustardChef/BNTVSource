.class final Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->load(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nResultViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultViewModel.kt\ncom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,529:1\n125#2:530\n152#2,3:531\n125#2:534\n152#2,3:535\n1043#3:538\n*S KotlinDebug\n*F\n+ 1 ResultViewModel.kt\ncom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1\n*L\n388#1:530\n388#1:531,3\n404#1:534\n404#1:535,3\n448#1:538\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.lagradost.cloudstream3.ui.result.ResultViewModel$load$1"
    f = "ResultViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x14a,
        0x160,
        0x191
    }
    m = "invokeSuspend"
    n = {
        "api",
        "validUrl",
        "loadResponse",
        "dubStatus",
        "mainId"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $apiName:Ljava/lang/String;

.field final synthetic $showFillers:Z

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->$apiName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->$showFillers:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->$apiName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->$showFillers:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 313
    iget v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->I$0:I

    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/DubStatus;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/LoadResponse;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_6

    .line 524
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 313
    :cond_1
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 314
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-static {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$get_publicEpisodes$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v9, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;

    invoke-direct {v9, v7, v8, v7}, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 315
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-static {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$get_resultResponse$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v9, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;

    iget-object v10, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->$url:Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 317
    sget-object v2, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    iget-object v9, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->$apiName:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/lagradost/cloudstream3/APIHolder;->getApiFromNameNull(Ljava/lang/String;)Lcom/lagradost/cloudstream3/MainAPI;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    iget-object v9, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->$url:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/lagradost/cloudstream3/APIHolder;->getApiFromUrlNull(Ljava/lang/String;)Lcom/lagradost/cloudstream3/MainAPI;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    .line 319
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$get_resultResponse$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 320
    new-instance v2, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    const-string v3, "This provider does not exist"

    invoke-direct {v2, v6, v7, v7, v3}, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;-><init>(ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 327
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 330
    :cond_5
    new-instance v9, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$validUrlResource$1;

    iget-object v10, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->$url:Ljava/lang/String;

    invoke-direct {v9, v10, v2, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$validUrlResource$1;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->label:I

    invoke-static {v9, v10}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    .line 313
    :cond_6
    :goto_0
    check-cast v9, Lcom/lagradost/cloudstream3/mvvm/Resource;

    .line 337
    instance-of v10, v9, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    if-nez v10, :cond_8

    .line 338
    instance-of v1, v9, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    if-eqz v1, :cond_7

    .line 339
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$get_resultResponse$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 342
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 344
    :cond_8
    check-cast v9, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 346
    iget-object v10, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-static {v10}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$get_resultResponse$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    new-instance v11, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;

    invoke-direct {v11, v9}, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 348
    iget-object v10, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-static {v10}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$get_apiName$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    iget-object v11, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->$apiName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 350
    iget-object v10, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    new-instance v11, Lcom/lagradost/cloudstream3/ui/APIRepository;

    invoke-direct {v11, v2, v7, v4, v7}, Lcom/lagradost/cloudstream3/ui/APIRepository;-><init>(Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10, v11}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$setRepo$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Lcom/lagradost/cloudstream3/ui/APIRepository;)V

    .line 352
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-static {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$getRepo$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Lcom/lagradost/cloudstream3/ui/APIRepository;

    move-result-object v2

    if-eqz v2, :cond_24

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->label:I

    invoke-virtual {v2, v9, v10}, Lcom/lagradost/cloudstream3/ui/APIRepository;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v11, v9

    :goto_1
    check-cast v2, Lcom/lagradost/cloudstream3/mvvm/Resource;

    if-nez v2, :cond_a

    goto/16 :goto_11

    .line 354
    :cond_a
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-static {v4}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$get_resultResponse$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 357
    instance-of v4, v2, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    if-eqz v4, :cond_23

    .line 358
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    check-cast v2, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/LoadResponse;

    iget-object v9, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->getLastMeta()Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    move-result-object v9

    invoke-static {v4, v2, v9}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$applyMeta(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Lcom/lagradost/cloudstream3/LoadResponse;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;)Lcom/lagradost/cloudstream3/LoadResponse;

    move-result-object v2

    .line 359
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-static {v4, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$setLoadResponseVM$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Lcom/lagradost/cloudstream3/LoadResponse;)V

    .line 360
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-static {v4}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$getGenerator$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-interface {v4, v2}, Lcom/lagradost/cloudstream3/ui/player/IGenerator;->setLoadResponse(Lcom/lagradost/cloudstream3/LoadResponse;)V

    .line 361
    :goto_2
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-static {v4}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$getPage$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 362
    sget-object v4, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v4, v2}, Lcom/lagradost/cloudstream3/APIHolder;->getId(Lcom/lagradost/cloudstream3/LoadResponse;)I

    move-result v4

    .line 363
    iget-object v9, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->getId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 364
    iget-object v9, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$loadWatchStatus(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Ljava/lang/Integer;)V

    .line 366
    sget-object v15, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 368
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 369
    new-instance v13, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    .line 370
    iget-object v10, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->$apiName:Ljava/lang/String;

    .line 372
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/LoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v12

    .line 373
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object v16

    .line 374
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/LoadResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v17

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object v9, v13

    move-object v6, v13

    move-object/from16 v13, v16

    move-object v5, v14

    move-object/from16 v14, v17

    move-object v3, v15

    move v15, v4

    move-wide/from16 v16, v18

    .line 369
    invoke-direct/range {v9 .. v17}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/String;IJ)V

    const-string v9, "download_header_cache"

    .line 366
    invoke-virtual {v3, v9, v5, v6}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    instance-of v3, v2, Lcom/lagradost/cloudstream3/AnimeLoadResponse;

    if-eqz v3, :cond_1a

    .line 382
    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/AnimeLoadResponse;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getEpisodes()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 383
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$get_dubSubEpisodes$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 384
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 388
    :cond_c
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getEpisodes()Ljava/util/Map;

    move-result-object v3

    .line 530
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 531
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 388
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lagradost/cloudstream3/DubStatus;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 533
    :cond_d
    check-cast v5, Ljava/util/List;

    .line 391
    sget-object v3, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v6, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v6, v3}, Lcom/lagradost/cloudstream3/APIHolder;->getApiDubstatusSettings(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 392
    sget-object v6, Lcom/lagradost/cloudstream3/DubStatus;->Dubbed:Lcom/lagradost/cloudstream3/DubStatus;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v8, :cond_e

    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_f

    .line 396
    sget-object v6, Lcom/lagradost/cloudstream3/DubStatus;->Dubbed:Lcom/lagradost/cloudstream3/DubStatus;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v3, Lcom/lagradost/cloudstream3/DubStatus;->Dubbed:Lcom/lagradost/cloudstream3/DubStatus;

    goto :goto_5

    :cond_f
    if-nez v3, :cond_10

    .line 397
    sget-object v3, Lcom/lagradost/cloudstream3/DubStatus;->Subbed:Lcom/lagradost/cloudstream3/DubStatus;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcom/lagradost/cloudstream3/DubStatus;->Subbed:Lcom/lagradost/cloudstream3/DubStatus;

    goto :goto_5

    .line 398
    :cond_10
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lagradost/cloudstream3/DubStatus;

    .line 401
    :goto_5
    iget-boolean v5, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->$showFillers:Z

    if-eqz v5, :cond_12

    new-instance v5, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$fillerEpisodes$1;

    invoke-direct {v5, v2, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$fillerEpisodes$1;-><init>(Lcom/lagradost/cloudstream3/LoadResponse;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->I$0:I

    const/4 v7, 0x3

    iput v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->label:I

    invoke-static {v5, v6}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_11

    return-object v1

    :cond_11
    move v1, v4

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :goto_6
    move-object v7, v5

    check-cast v7, Lcom/lagradost/cloudstream3/mvvm/Resource;

    move v4, v1

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    .line 403
    :cond_12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 404
    move-object v5, v2

    check-cast v5, Lcom/lagradost/cloudstream3/AnimeLoadResponse;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getEpisodes()Ljava/util/Map;

    move-result-object v6

    iget-object v15, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    iget-object v14, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->$apiName:Ljava/lang/String;

    .line 534
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    .line 535
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Ljava/util/Map$Entry;

    .line 405
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lagradost/cloudstream3/DubStatus;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/DubStatus;->getId()I

    move-result v24

    .line 407
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v17, 0x0

    :goto_8
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    add-int/lit8 v26, v17, 0x1

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lagradost/cloudstream3/Episode;

    .line 408
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/Episode;->getEpisode()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v16, v10

    goto :goto_9

    :cond_13
    move/from16 v16, v26

    :goto_9
    add-int v10, v4, v16

    const v11, 0xf4240

    mul-int v11, v11, v24

    add-int v18, v10, v11

    .line 410
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 411
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object v10

    .line 414
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/Episode;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$filterName(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 415
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/Episode;->getPosterUrl()Ljava/lang/String;

    move-result-object v19

    .line 417
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/Episode;->getSeason()Ljava/lang/Integer;

    move-result-object v20

    .line 418
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/Episode;->getData()Ljava/lang/String;

    move-result-object v21

    .line 422
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/Episode;->getRating()Ljava/lang/Integer;

    move-result-object v22

    .line 423
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/Episode;->getDescription()Ljava/lang/String;

    move-result-object v27

    .line 424
    instance-of v9, v7, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    if-eqz v9, :cond_14

    move-object v9, v7

    check-cast v9, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    if-eqz v9, :cond_14

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 p1, v1

    .line 425
    move-object v1, v9

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v8, 0x1

    goto :goto_a

    :cond_14
    move-object/from16 p1, v1

    :cond_15
    const/4 v8, 0x0

    .line 426
    :goto_a
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 427
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/LoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v8

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v19

    move-object/from16 v28, v2

    move-object v2, v12

    move/from16 v12, v16

    move-object/from16 v29, v6

    move-object v6, v13

    move-object/from16 v13, v20

    move-object/from16 v30, v14

    move-object/from16 v14, v21

    move-object/from16 v31, v15

    move-object/from16 v15, v30

    move/from16 v16, v18

    move-object/from16 v18, v22

    move-object/from16 v19, v27

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move/from16 v22, v4

    .line 412
    invoke-static/range {v9 .. v22}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHDKt;->buildResultEpisode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/TvType;I)Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    move-object/from16 p1, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object v2, v12

    move-object v6, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    :goto_b
    move-object/from16 v1, p1

    move-object v12, v2

    move-object v13, v6

    move/from16 v17, v26

    move-object/from16 v2, v28

    move-object/from16 v6, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_17
    move-object/from16 p1, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object v2, v12

    move-object v6, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    .line 433
    new-instance v1, Lkotlin/Pair;

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v1, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move-object/from16 v6, v29

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_18
    move-object v6, v13

    .line 537
    move-object v13, v6

    check-cast v13, Ljava/util/List;

    .line 534
    check-cast v13, Ljava/lang/Iterable;

    .line 434
    invoke-static {v13}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 437
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-static {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$get_dubSubEpisodes$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 438
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_19

    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    .line 439
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ljava/util/List;

    const/4 v6, -0x1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v1, v6}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$updateEpisodes(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    .line 438
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 441
    :cond_19
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$get_dubStatus$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 442
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$get_dubSubSelections$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getEpisodes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 445
    :cond_1a
    instance-of v1, v2, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    if-eqz v1, :cond_1f

    .line 446
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 447
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 448
    move-object v5, v2

    check-cast v5, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->getEpisodes()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 538
    new-instance v6, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v6}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 448
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v20, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    add-int/lit8 v6, v20, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lagradost/cloudstream3/Episode;

    .line 451
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/Episode;->getEpisode()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v15, v8

    goto :goto_d

    :cond_1b
    move v15, v6

    .line 453
    :goto_d
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/Episode;->getSeason()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v9, 0x186a0

    mul-int v8, v8, v9

    goto :goto_e

    :cond_1c
    const/4 v8, 0x0

    :goto_e
    add-int/2addr v8, v4

    add-int/2addr v8, v15

    const/4 v9, 0x1

    add-int/lit8 v19, v8, 0x1

    .line 454
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 455
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object v12

    .line 459
    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/Episode;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$filterName(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 460
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/Episode;->getPosterUrl()Ljava/lang/String;

    move-result-object v14

    .line 462
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/Episode;->getSeason()Ljava/lang/Integer;

    move-result-object v16

    .line 463
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/Episode;->getData()Ljava/lang/String;

    move-result-object v17

    .line 464
    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->$apiName:Ljava/lang/String;

    .line 467
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/Episode;->getRating()Ljava/lang/Integer;

    move-result-object v21

    .line 468
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/Episode;->getDescription()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    .line 470
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/LoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v24

    move-object/from16 v18, v8

    move/from16 v25, v4

    .line 457
    invoke-static/range {v12 .. v25}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHDKt;->buildResultEpisode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/TvType;I)Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object v7

    .line 456
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move/from16 v20, v6

    goto :goto_c

    .line 476
    :cond_1e
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ljava/util/List;

    const/4 v4, -0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$updateEpisodes(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    goto/16 :goto_10

    .line 478
    :cond_1f
    instance-of v1, v2, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    if-eqz v1, :cond_20

    .line 480
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object v12

    .line 481
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 485
    move-object v1, v2

    check-cast v1, Lcom/lagradost/cloudstream3/MovieLoadResponse;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/MovieLoadResponse;->getDataUrl()Ljava/lang/String;

    move-result-object v17

    .line 486
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/LoadResponse;->getApiName()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 492
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/LoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v24

    move/from16 v19, v4

    move/from16 v25, v4

    .line 479
    invoke-static/range {v12 .. v25}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHDKt;->buildResultEpisode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/TvType;I)Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object v1

    .line 494
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    .line 495
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$updateEpisodes(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_10

    .line 498
    :cond_20
    instance-of v1, v2, Lcom/lagradost/cloudstream3/TorrentLoadResponse;

    if-eqz v1, :cond_23

    .line 499
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    .line 500
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 502
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object v12

    .line 503
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 507
    move-object v5, v2

    check-cast v5, Lcom/lagradost/cloudstream3/TorrentLoadResponse;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getTorrent()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_22

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/TorrentLoadResponse;->getMagnet()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    const-string v5, ""

    :cond_21
    move-object/from16 v17, v5

    goto :goto_f

    :cond_22
    move-object/from16 v17, v6

    .line 508
    :goto_f
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/LoadResponse;->getApiName()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 514
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/LoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v24

    move/from16 v19, v4

    move/from16 v25, v4

    .line 501
    invoke-static/range {v12 .. v25}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHDKt;->buildResultEpisode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/TvType;I)Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object v2

    .line 500
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, -0x1

    .line 517
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 499
    invoke-static {v1, v3, v2, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$updateEpisodes(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    .line 524
    :cond_23
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 352
    :cond_24
    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.class final Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.lagradost.cloudstream3.ui.result.ResultViewModel$updateWatchStatus$1$1"
    f = "ResultViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentId:I

.field final synthetic $resultPage:Lcom/lagradost/cloudstream3/LoadResponse;

.field final synthetic $status:Lcom/lagradost/cloudstream3/ui/WatchType;

.field label:I


# direct methods
.method constructor <init>(ILcom/lagradost/cloudstream3/ui/WatchType;Lcom/lagradost/cloudstream3/LoadResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lagradost/cloudstream3/ui/WatchType;",
            "Lcom/lagradost/cloudstream3/LoadResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->$currentId:I

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->$status:Lcom/lagradost/cloudstream3/ui/WatchType;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->$resultPage:Lcom/lagradost/cloudstream3/LoadResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;

    iget v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->$currentId:I

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->$status:Lcom/lagradost/cloudstream3/ui/WatchType;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->$resultPage:Lcom/lagradost/cloudstream3/LoadResponse;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;-><init>(ILcom/lagradost/cloudstream3/ui/WatchType;Lcom/lagradost/cloudstream3/LoadResponse;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
    iget v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    sget-object v1, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    iget v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->$currentId:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->$status:Lcom/lagradost/cloudstream3/ui/WatchType;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/ui/WatchType;->getInternalId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->setResultWatchState(Ljava/lang/Integer;I)V

    .line 94
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->$resultPage:Lcom/lagradost/cloudstream3/LoadResponse;

    if-eqz v1, :cond_1

    .line 95
    sget-object v1, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    iget v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->$currentId:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->getBookmarkedData(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/DataStoreHelper$BookmarkedData;

    move-result-object v1

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 97
    sget-object v15, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    .line 98
    iget v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->$currentId:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    .line 99
    new-instance v13, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$BookmarkedData;

    .line 100
    iget v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->$currentId:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$BookmarkedData;->getBookmarkedTime()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, v6

    .line 103
    :goto_0
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->$resultPage:Lcom/lagradost/cloudstream3/LoadResponse;

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object v8

    .line 104
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->$resultPage:Lcom/lagradost/cloudstream3/LoadResponse;

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 105
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->$resultPage:Lcom/lagradost/cloudstream3/LoadResponse;

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getApiName()Ljava/lang/String;

    move-result-object v10

    .line 106
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->$resultPage:Lcom/lagradost/cloudstream3/LoadResponse;

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v11

    .line 107
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->$resultPage:Lcom/lagradost/cloudstream3/LoadResponse;

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v12

    .line 108
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$updateWatchStatus$1$1;->$resultPage:Lcom/lagradost/cloudstream3/LoadResponse;

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getYear()Ljava/lang/Integer;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x600

    const/16 v19, 0x0

    move-object v2, v13

    move-object/from16 v20, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    .line 99
    invoke-direct/range {v2 .. v17}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$BookmarkedData;-><init>(Ljava/lang/Integer;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    .line 97
    invoke-virtual {v2, v1, v3}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->setBookmarkedData(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/utils/DataStoreHelper$BookmarkedData;)V

    .line 112
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

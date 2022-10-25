.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResultFragmentPhimHD.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion;->downloadEpisode(Landroid/app/Activity;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;ZLjava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.lagradost.cloudstream3.ui.result.ResultFragmentPhimHD$Companion$downloadEpisode$2"
    f = "ResultFragmentPhimHD.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1bb
    }
    m = "invokeSuspend"
    n = {
        "currentLinks",
        "currentSubs"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $apiName:Ljava/lang/String;

.field final synthetic $currentHeaderName:Ljava/lang/String;

.field final synthetic $currentIsMovie:Z

.field final synthetic $currentPoster:Ljava/lang/String;

.field final synthetic $currentType:Lcom/lagradost/cloudstream3/TvType;

.field final synthetic $episode:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

.field final synthetic $parentId:I

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Landroid/app/Activity;ZLjava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/TvType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$episode:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$activity:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$currentIsMovie:Z

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$currentHeaderName:Ljava/lang/String;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$currentType:Lcom/lagradost/cloudstream3/TvType;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$currentPoster:Ljava/lang/String;

    iput-object p7, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$apiName:Ljava/lang/String;

    iput p8, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$parentId:I

    iput-object p9, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$episode:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$activity:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$currentIsMovie:Z

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$currentHeaderName:Ljava/lang/String;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$currentType:Lcom/lagradost/cloudstream3/TvType;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$currentPoster:Ljava/lang/String;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$apiName:Ljava/lang/String;

    iget v8, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$parentId:I

    iget-object v9, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$url:Ljava/lang/String;

    move-object v0, v11

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Landroid/app/Activity;ZLjava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 439
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 471
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 439
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 440
    new-instance p1, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$episode:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;-><init>(Ljava/util/List;ILcom/lagradost/cloudstream3/LoadResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 442
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 443
    move-object v4, p1

    check-cast v4, Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    const/4 v6, 0x0

    new-instance p1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2$1;

    invoke-direct {p1, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2$1;-><init>(Ljava/util/Set;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2$2;

    invoke-direct {p1, v3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2$2;-><init>(Ljava/util/Set;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    const/16 v11, 0x10

    const/4 v12, 0x0

    iput-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->label:I

    invoke-static/range {v4 .. v12}, Lcom/lagradost/cloudstream3/ui/player/IGenerator$DefaultImpls;->generateLinks$default(Lcom/lagradost/cloudstream3/ui/player/IGenerator;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    .line 451
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 452
    sget-object p1, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2$3;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$activity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2$3;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/utils/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 455
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 458
    :cond_3
    sget-object p1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->Companion:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion;

    .line 459
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    .line 460
    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$episode:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    .line 461
    iget-boolean v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$currentIsMovie:Z

    .line 462
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$currentHeaderName:Ljava/lang/String;

    .line 463
    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$currentType:Lcom/lagradost/cloudstream3/TvType;

    .line 464
    iget-object v7, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$currentPoster:Ljava/lang/String;

    .line 465
    iget-object v8, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$apiName:Ljava/lang/String;

    .line 466
    iget v9, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$parentId:I

    .line 467
    iget-object v10, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadEpisode$2;->$url:Ljava/lang/String;

    .line 468
    invoke-static {v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->sortUrls(Ljava/util/Set;)Ljava/util/List;

    move-result-object v11

    .line 469
    invoke-static {v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->sortSubs(Ljava/util/Set;)Ljava/util/List;

    move-result-object v12

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 458
    invoke-virtual/range {v0 .. v11}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion;->startDownload(Landroid/content/Context;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;ZLjava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 471
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

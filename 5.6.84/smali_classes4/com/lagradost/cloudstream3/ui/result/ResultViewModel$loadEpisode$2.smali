.class final Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->loadEpisode(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/Set<",
        "+",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        ">;+",
        "Ljava/util/Set<",
        "+",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;"
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
    c = "com.lagradost.cloudstream3.ui.result.ResultViewModel$loadEpisode$2"
    f = "ResultViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xff
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
.field final synthetic $clearCache:Z

.field final synthetic $episode:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

.field final synthetic $isCasting:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->$episode:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    iput-boolean p3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->$clearCache:Z

    iput-boolean p4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->$isCasting:Z

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

    new-instance v6, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->$episode:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    iget-boolean v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->$clearCache:Z

    iget-boolean v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->$isCasting:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;ZZLkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;+",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 248
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 263
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 248
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 249
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$get_episodes$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->$episode:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->$episode:Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getIndex()I

    move-result p1

    .line 251
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 252
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 254
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-static {v4}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$getGenerator$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, p1}, Lcom/lagradost/cloudstream3/ui/player/IGenerator;->goto(I)V

    .line 255
    :cond_3
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->access$getGenerator$p(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;)Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-boolean v5, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->$clearCache:Z

    iget-boolean v6, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->$isCasting:Z

    new-instance p1, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2$1;

    invoke-direct {p1, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2$1;-><init>(Ljava/util/Set;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2$2;

    invoke-direct {p1, v3}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2$2;-><init>(Ljava/util/Set;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    const/16 v11, 0x10

    const/4 v12, 0x0

    iput-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$loadEpisode$2;->label:I

    invoke-static/range {v4 .. v12}, Lcom/lagradost/cloudstream3/ui/player/IGenerator$DefaultImpls;->generateLinks$default(Lcom/lagradost/cloudstream3/ui/player/IGenerator;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v3

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    move-object v3, v0

    .line 263
    :cond_5
    new-instance p1, Lkotlin/Pair;

    .line 264
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 265
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 263
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

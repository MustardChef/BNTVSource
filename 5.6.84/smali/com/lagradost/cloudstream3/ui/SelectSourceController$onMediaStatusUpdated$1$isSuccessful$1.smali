.class final Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ControllerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\u008a@"
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
    c = "com.lagradost.cloudstream3.ui.SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1"
    f = "ControllerActivity.kt"
    i = {}
    l = {
        0x129
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentLinks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSubs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $generator:Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;

.field label:I


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;->$generator:Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;->$currentLinks:Ljava/util/Set;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;->$currentSubs:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;->$generator:Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;->$currentLinks:Ljava/util/Set;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;->$currentSubs:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 296
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 297
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 296
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 297
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;->$generator:Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;

    move-object v3, p1

    check-cast v3, Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance p1, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;->$currentLinks:Ljava/util/Set;

    invoke-direct {p1, v1}, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1$1;-><init>(Ljava/util/Set;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;->$currentSubs:Ljava/util/Set;

    invoke-direct {p1, v1}, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1$2;-><init>(Ljava/util/Set;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/16 v10, 0x10

    const/4 v11, 0x0

    iput v2, p0, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1$isSuccessful$1;->label:I

    invoke-static/range {v3 .. v11}, Lcom/lagradost/cloudstream3/ui/player/IGenerator$DefaultImpls;->generateLinks$default(Lcom/lagradost/cloudstream3/ui/player/IGenerator;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

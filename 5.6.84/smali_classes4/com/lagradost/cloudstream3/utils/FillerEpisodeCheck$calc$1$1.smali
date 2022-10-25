.class final Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FillerEpisodeCheck.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1;->invoke()V
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
    c = "com.lagradost.cloudstream3.utils.FillerEpisodeCheck$calc$1$1"
    f = "FillerEpisodeCheck.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $counter:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_calc:I

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1$1;->$counter:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1$1;->$this_calc:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1$1;->$counter:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p0, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1$1;->$this_calc:I

    invoke-direct {v0, v1, v2, p1}, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 104
    iget v0, p0, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 107
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1$1;->$counter:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1$1;->$counter:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr v1, p1

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 108
    iget v1, p0, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1$1;->$this_calc:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

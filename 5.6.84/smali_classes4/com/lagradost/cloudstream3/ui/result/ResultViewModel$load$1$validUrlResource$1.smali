.class final Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$validUrlResource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\u008a@"
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
    c = "com.lagradost.cloudstream3.ui.result.ResultViewModel$load$1$validUrlResource$1"
    f = "ResultViewModel.kt"
    i = {}
    l = {
        0x14b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $api:Lcom/lagradost/cloudstream3/MainAPI;

.field final synthetic $url:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/MainAPI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$validUrlResource$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$validUrlResource$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$validUrlResource$1;->$api:Lcom/lagradost/cloudstream3/MainAPI;

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

    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$validUrlResource$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$validUrlResource$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$validUrlResource$1;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    invoke-direct {v0, v1, v2, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$validUrlResource$1;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$validUrlResource$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$validUrlResource$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$validUrlResource$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$validUrlResource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 330
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$validUrlResource$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 331
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 330
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 331
    sget-object p1, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector;->INSTANCE:Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector;

    .line 332
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$validUrlResource$1;->$url:Ljava/lang/String;

    .line 333
    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$validUrlResource$1;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/MainAPI;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;

    invoke-direct {v3}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;-><init>()V

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "9anime"

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 331
    iput v2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel$load$1$validUrlResource$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector;->redirect(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.class final Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getVideoInterceptor$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ZoroProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->getVideoInterceptor$lambda-14(Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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
    value = "SMAP\nZoroProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoroProvider.kt\ncom/lagradost/cloudstream3/animeproviders/ZoroProvider$getVideoInterceptor$1$1\n+ 2 Requests.kt\ncom/lagradost/nicehttp/Requests$Companion\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,369:1\n336#2:370\n337#2,4:380\n314#3,9:371\n323#3,2:384\n*S KotlinDebug\n*F\n+ 1 ZoroProvider.kt\ncom/lagradost/cloudstream3/animeproviders/ZoroProvider$getVideoInterceptor$1$1\n*L\n313#1:370\n313#1:380,4\n313#1:371,9\n313#1:384,2\n*E\n"
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
    c = "com.lagradost.cloudstream3.animeproviders.ZoroProvider$getVideoInterceptor$1$1"
    f = "ZoroProvider.kt"
    i = {
        0x0
    }
    l = {
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$await$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $options:Lokhttp3/Request;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getVideoInterceptor$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getVideoInterceptor$1$1;->$options:Lokhttp3/Request;

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

    new-instance v0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getVideoInterceptor$1$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getVideoInterceptor$1$1;->$options:Lokhttp3/Request;

    invoke-direct {v0, v1, p1}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getVideoInterceptor$1$1;-><init>(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getVideoInterceptor$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getVideoInterceptor$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getVideoInterceptor$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getVideoInterceptor$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
    iget v1, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getVideoInterceptor$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getVideoInterceptor$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Call;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/lagradost/nicehttp/Requests;->Companion:Lcom/lagradost/nicehttp/Requests$Companion;

    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;->getBaseClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    iget-object v1, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getVideoInterceptor$1$1;->$options:Lokhttp3/Request;

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 371
    iput-object p1, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getVideoInterceptor$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$getVideoInterceptor$1$1;->label:I

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 372
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 378
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 379
    move-object v2, v3

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 380
    new-instance v4, Lcom/lagradost/nicehttp/ContinuationCallback;

    invoke-direct {v4, p1, v2}, Lcom/lagradost/nicehttp/ContinuationCallback;-><init>(Lokhttp3/Call;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 381
    move-object v5, v4

    check-cast v5, Lokhttp3/Callback;

    invoke-interface {p1, v5}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 382
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 384
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 371
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    .line 313
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

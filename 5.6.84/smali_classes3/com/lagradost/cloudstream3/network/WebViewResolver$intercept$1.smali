.class final Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebViewResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/network/WebViewResolver;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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
        "Lokhttp3/Response;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Response;",
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
    c = "com.lagradost.cloudstream3.network.WebViewResolver$intercept$1"
    f = "WebViewResolver.kt"
    i = {}
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $chain:Lokhttp3/Interceptor$Chain;

.field final synthetic $request:Lokhttp3/Request;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/network/WebViewResolver;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/network/WebViewResolver;Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/network/WebViewResolver;",
            "Lokhttp3/Request;",
            "Lokhttp3/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;->this$0:Lcom/lagradost/cloudstream3/network/WebViewResolver;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;->$request:Lokhttp3/Request;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

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

    new-instance p1, Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;->this$0:Lcom/lagradost/cloudstream3/network/WebViewResolver;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;->$request:Lokhttp3/Request;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;-><init>(Lcom/lagradost/cloudstream3/network/WebViewResolver;Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;->this$0:Lcom/lagradost/cloudstream3/network/WebViewResolver;

    iget-object p1, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;->$request:Lokhttp3/Request;

    const/4 v3, 0x0

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v2, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/lagradost/cloudstream3/network/WebViewResolver;->resolveUsingWebView$default(Lcom/lagradost/cloudstream3/network/WebViewResolver;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Request;

    .line 32
    iget-object v0, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;->$request:Lokhttp3/Request;

    :cond_3
    invoke-interface {v0, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

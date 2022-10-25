.class final Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebViewResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/network/WebViewResolver;->resolveUsingWebView(Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.lagradost.cloudstream3.network.WebViewResolver$resolveUsingWebView$3"
    f = "WebViewResolver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $extraRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Request;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fixedRequest:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Request;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $headers:Lokhttp3/Headers;

.field final synthetic $requestCallBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lokhttp3/Request;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $webView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/network/WebViewResolver;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lokhttp3/Headers;Lcom/lagradost/cloudstream3/network/WebViewResolver;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/lang/String;",
            "Lokhttp3/Headers;",
            "Lcom/lagradost/cloudstream3/network/WebViewResolver;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Request;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/Request;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Request;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$webView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$headers:Lokhttp3/Headers;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->this$0:Lcom/lagradost/cloudstream3/network/WebViewResolver;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$fixedRequest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$extraRequestList:Ljava/util/List;

    iput-object p7, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$requestCallBack:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$webView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$headers:Lokhttp3/Headers;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->this$0:Lcom/lagradost/cloudstream3/network/WebViewResolver;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$fixedRequest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$extraRequestList:Ljava/util/List;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$requestCallBack:Lkotlin/jvm/functions/Function1;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lokhttp3/Headers;Lcom/lagradost/cloudstream3/network/WebViewResolver;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    iget v0, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    :try_start_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$webView:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Landroid/webkit/WebView;

    .line 67
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 73
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 66
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    iget-object p1, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$webView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->this$0:Lcom/lagradost/cloudstream3/network/WebViewResolver;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$fixedRequest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$extraRequestList:Ljava/util/List;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$requestCallBack:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$webView:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;-><init>(Lcom/lagradost/cloudstream3/network/WebViewResolver;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v6, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 177
    :goto_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$webView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->$headers:Lokhttp3/Headers;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No base context in WebViewResolver"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 179
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 181
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;
.super Landroid/webkit/WebViewClient;
.source "WebViewResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2",
        "Landroid/webkit/WebViewClient;",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceResponse;",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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

.field final synthetic $webView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lagradost/cloudstream3/network/WebViewResolver;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/network/WebViewResolver;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;->this$0:Lcom/lagradost/cloudstream3/network/WebViewResolver;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;->$fixedRequest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;->$extraRequestList:Ljava/util/List;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;->$requestCallBack:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;->$webView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static final synthetic access$shouldInterceptRequest$s54233380(Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 78
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;->this$0:Lcom/lagradost/cloudstream3/network/WebViewResolver;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;->$fixedRequest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;->$extraRequestList:Ljava/util/List;

    iget-object v8, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;->$requestCallBack:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;->$webView:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;-><init>(Landroid/webkit/WebResourceRequest;Lcom/lagradost/cloudstream3/network/WebViewResolver;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1
.end method

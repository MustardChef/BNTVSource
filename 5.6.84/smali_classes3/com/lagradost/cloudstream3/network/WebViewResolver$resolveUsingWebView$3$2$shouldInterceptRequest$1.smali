.class final Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebViewResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
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
        "Landroid/webkit/WebResourceResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewResolver.kt\ncom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1741#2,3:225\n1741#2,3:228\n*S KotlinDebug\n*F\n+ 1 WebViewResolver.kt\ncom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1\n*L\n95#1:225,3\n143#1:228,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/webkit/WebResourceResponse;",
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
    c = "com.lagradost.cloudstream3.network.WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1"
    f = "WebViewResolver.kt"
    i = {}
    l = {
        0x9c,
        0xa1
    }
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

.field final synthetic $request:Landroid/webkit/WebResourceRequest;

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

.field final synthetic $view:Landroid/webkit/WebView;

.field final synthetic $webView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/network/WebViewResolver;

.field final synthetic this$1:Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;


# direct methods
.method constructor <init>(Landroid/webkit/WebResourceRequest;Lcom/lagradost/cloudstream3/network/WebViewResolver;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/lagradost/cloudstream3/network/WebViewResolver;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Request;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/Request;",
            ">;",
            "Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;",
            "Landroid/webkit/WebView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Request;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$request:Landroid/webkit/WebResourceRequest;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->this$0:Lcom/lagradost/cloudstream3/network/WebViewResolver;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$fixedRequest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$extraRequestList:Ljava/util/List;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->this$1:Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$view:Landroid/webkit/WebView;

    iput-object p7, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$requestCallBack:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$webView:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$request:Landroid/webkit/WebResourceRequest;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->this$0:Lcom/lagradost/cloudstream3/network/WebViewResolver;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$fixedRequest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$extraRequestList:Ljava/util/List;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->this$1:Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$view:Landroid/webkit/WebView;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$requestCallBack:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$webView:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;-><init>(Landroid/webkit/WebResourceRequest;Lcom/lagradost/cloudstream3/network/WebViewResolver;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/webkit/WebResourceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/network/WebViewResolver;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_3

    .line 141
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_1
    iget-object v1, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/network/WebViewResolver;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object v2, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$request:Landroid/webkit/WebResourceRequest;

    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "request.url.toString()"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v2, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->this$0:Lcom/lagradost/cloudstream3/network/WebViewResolver;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/network/WebViewResolver;->getInterceptUrl()Lkotlin/text/Regex;

    move-result-object v2

    move-object v6, v7

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    iget-object v1, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$fixedRequest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->this$0:Lcom/lagradost/cloudstream3/network/WebViewResolver;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$request:Landroid/webkit/WebResourceRequest;

    invoke-virtual {v2, v3}, Lcom/lagradost/cloudstream3/network/WebViewResolver;->toRequest(Landroid/webkit/WebResourceRequest;)Lokhttp3/Request;

    move-result-object v2

    iget-object v3, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$requestCallBack:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$webView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Lcom/lagradost/cloudstream3/network/WebViewResolver;->access$resolveUsingWebView$destroyWebView(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 87
    :cond_3
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Web-view request finished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 91
    iget-object v1, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$webView:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/network/WebViewResolver;->access$resolveUsingWebView$destroyWebView(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object v5

    .line 95
    :cond_4
    iget-object v2, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->this$0:Lcom/lagradost/cloudstream3/network/WebViewResolver;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/network/WebViewResolver;->getAdditionalUrls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 225
    instance-of v8, v2, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 226
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/text/Regex;

    .line 95
    invoke-virtual {v8, v6}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_9

    .line 96
    iget-object v2, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$extraRequestList:Ljava/util/List;

    iget-object v6, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->this$0:Lcom/lagradost/cloudstream3/network/WebViewResolver;

    iget-object v8, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$request:Landroid/webkit/WebResourceRequest;

    invoke-virtual {v6, v8}, Lcom/lagradost/cloudstream3/network/WebViewResolver;->toRequest(Landroid/webkit/WebResourceRequest;)Lokhttp3/Request;

    move-result-object v6

    iget-object v8, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$requestCallBack:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$webView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v10}, Lcom/lagradost/cloudstream3/network/WebViewResolver;->access$resolveUsingWebView$destroyWebView(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 96
    :cond_8
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v11, ".jpg"

    const-string v12, ".png"

    const-string v13, ".webp"

    const-string v14, ".mpg"

    const-string v15, ".mpeg"

    const-string v16, ".jpeg"

    const-string v17, ".webm"

    const-string v18, ".mp4"

    const-string v19, ".mp3"

    const-string v20, ".gifv"

    const-string v21, ".flv"

    const-string v22, ".asf"

    const-string v23, ".mov"

    const-string v24, ".mng"

    const-string v25, ".mkv"

    const-string v26, ".ogg"

    const-string v27, ".avi"

    const-string v28, ".wav"

    const-string v29, ".woff2"

    const-string v30, ".woff"

    const-string v31, ".ttf"

    const-string v32, ".css"

    const-string v33, ".vtt"

    const-string v34, ".srt"

    const-string v35, ".ts"

    const-string v36, ".gif"

    const-string v37, "wss://"

    .line 132
    filled-new-array/range {v11 .. v37}, [Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 143
    :try_start_2
    check-cast v2, Ljava/lang/Iterable;

    .line 228
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_b

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    .line 229
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 143
    new-instance v8, Ljava/net/URI;

    invoke-direct {v8, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v10, "URI(webViewUrl).path"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v8, v6, v9, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_13

    const-string v2, "/favicon.ico"

    invoke-static {v7, v2, v9, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_4

    .line 151
    :cond_d
    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    const-string v6, "recaptcha"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v2, v6, v9, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->this$1:Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;

    .line 152
    iget-object v2, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$view:Landroid/webkit/WebView;

    .line 153
    iget-object v3, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$request:Landroid/webkit/WebResourceRequest;

    .line 151
    invoke-static {v1, v2, v3}, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;->access$shouldInterceptRequest$s54233380(Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    goto/16 :goto_5

    .line 156
    :cond_e
    iget-object v2, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$request:Landroid/webkit/WebResourceRequest;

    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    const-string v6, "GET"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "request.requestHeaders"

    if-eqz v2, :cond_10

    .line 159
    :try_start_3
    iget-object v2, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->this$0:Lcom/lagradost/cloudstream3/network/WebViewResolver;

    .line 156
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v4

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    .line 158
    iget-object v8, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$request:Landroid/webkit/WebResourceRequest;

    invoke-interface {v8}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 156
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/coroutines/Continuation;

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    iput-object v2, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->label:I

    move-object v6, v4

    invoke-static/range {v6 .. v21}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    :cond_f
    move-object v1, v2

    .line 82
    :goto_2
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    .line 159
    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getOkhttpResponse()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/network/WebViewResolver;->toWebResourceResponse(Lokhttp3/Response;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    goto :goto_5

    .line 161
    :cond_10
    iget-object v2, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$request:Landroid/webkit/WebResourceRequest;

    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 164
    iget-object v2, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->this$0:Lcom/lagradost/cloudstream3/network/WebViewResolver;

    .line 161
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    .line 163
    iget-object v8, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$request:Landroid/webkit/WebResourceRequest;

    invoke-interface {v8}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 161
    move-object/from16 v23, v0

    check-cast v23, Lkotlin/coroutines/Continuation;

    const/16 v24, 0x7ffc

    const/16 v25, 0x0

    iput-object v2, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->label:I

    move-object v6, v3

    invoke-static/range {v6 .. v25}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    return-object v1

    :cond_11
    move-object v1, v2

    .line 82
    :goto_3
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    .line 164
    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getOkhttpResponse()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/network/WebViewResolver;->toWebResourceResponse(Lokhttp3/Response;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    goto :goto_5

    .line 165
    :cond_12
    iget-object v1, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->this$1:Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;

    .line 166
    iget-object v2, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$view:Landroid/webkit/WebView;

    .line 167
    iget-object v3, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2$shouldInterceptRequest$1;->$request:Landroid/webkit/WebResourceRequest;

    .line 165
    invoke-static {v1, v2, v3}, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;->access$shouldInterceptRequest$s54233380(Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3$2;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    .line 145
    :cond_13
    :goto_4
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "image/png"

    invoke-direct {v1, v2, v5, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 171
    :catch_0
    move-object v1, v5

    check-cast v1, Landroid/webkit/WebResourceResponse;

    :goto_5
    return-object v1
.end method

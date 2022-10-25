.class public final Lcom/lagradost/cloudstream3/network/WebViewResolver;
.super Ljava/lang/Object;
.source "WebViewResolver.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewResolver.kt\ncom/lagradost/cloudstream3/network/WebViewResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n1#2:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016JC\u0010\u000f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00050\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00150\u0014H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\n\u0010\u0017\u001a\u00020\u0011*\u00020\u0018J\n\u0010\u0019\u001a\u00020\u001a*\u00020\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/network/WebViewResolver;",
        "Lokhttp3/Interceptor;",
        "interceptUrl",
        "Lkotlin/text/Regex;",
        "additionalUrls",
        "",
        "(Lkotlin/text/Regex;Ljava/util/List;)V",
        "getAdditionalUrls",
        "()Ljava/util/List;",
        "getInterceptUrl",
        "()Lkotlin/text/Regex;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "resolveUsingWebView",
        "Lkotlin/Pair;",
        "Lokhttp3/Request;",
        "request",
        "requestCallBack",
        "Lkotlin/Function1;",
        "",
        "(Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toRequest",
        "Landroid/webkit/WebResourceRequest;",
        "toWebResourceResponse",
        "Landroid/webkit/WebResourceResponse;",
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
.field private final additionalUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptUrl:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interceptUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalUrls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver;->interceptUrl:Lkotlin/text/Regex;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver;->additionalUrls:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/text/Regex;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/network/WebViewResolver;-><init>(Lkotlin/text/Regex;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$resolveUsingWebView$destroyWebView(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/lagradost/cloudstream3/network/WebViewResolver;->resolveUsingWebView$destroyWebView(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic resolveUsingWebView$default(Lcom/lagradost/cloudstream3/network/WebViewResolver;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 43
    sget-object p2, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$2;->INSTANCE:Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/network/WebViewResolver;->resolveUsingWebView(Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final resolveUsingWebView$destroyWebView(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$destroyWebView$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$destroyWebView$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getAdditionalUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver;->additionalUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getInterceptUrl()Lkotlin/text/Regex;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lagradost/cloudstream3/network/WebViewResolver;->interceptUrl:Lkotlin/text/Regex;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/lagradost/cloudstream3/network/WebViewResolver$intercept$1;-><init>(Lcom/lagradost/cloudstream3/network/WebViewResolver;Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    return-object p1
.end method

.method public final resolveUsingWebView(Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Request;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lokhttp3/Request;",
            "+",
            "Ljava/util/List<",
            "Lokhttp3/Request;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;->label:I

    move-object/from16 v11, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;

    move-object/from16 v11, p0

    invoke-direct {v1, v11, v0}, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;-><init>(Lcom/lagradost/cloudstream3/network/WebViewResolver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 41
    iget v2, v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;->label:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-wide v2, v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;->J$1:J

    iget-wide v4, v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;->J$0:J

    iget v6, v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;->I$0:I

    iget-object v7, v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 198
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v5

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial web-view request: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    .line 62
    sget-object v10, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v16, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;

    const/16 v17, 0x0

    move-object/from16 v2, v16

    move-object v3, v0

    move-object/from16 v6, p0

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, p2

    move-object v13, v10

    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v10}, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lokhttp3/Headers;Lcom/lagradost/cloudstream3/network/WebViewResolver;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v16

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v2}, Lcom/lagradost/cloudstream3/utils/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x64

    move-object v9, v0

    move-object v8, v14

    move-object v7, v15

    move-wide/from16 v18, v5

    const/4 v6, 0x0

    move-wide v4, v3

    move-wide/from16 v2, v18

    :goto_1
    int-to-long v13, v6

    .line 190
    div-long v15, v4, v2

    cmp-long v0, v13, v15

    if-gez v0, :cond_5

    .line 191
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 192
    :cond_3
    iput-object v9, v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;->I$0:I

    iput-wide v4, v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;->J$0:J

    iput-wide v2, v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;->J$1:J

    const/4 v0, 0x1

    iput v0, v1, Lcom/lagradost/cloudstream3/network/WebViewResolver$resolveUsingWebView$1;->label:I

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_4

    return-object v12

    :cond_4
    :goto_2
    add-int/2addr v6, v0

    goto :goto_1

    .line 196
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Web-view timeout after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 197
    invoke-static {v9}, Lcom/lagradost/cloudstream3/network/WebViewResolver;->resolveUsingWebView$destroyWebView(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v0, 0x0

    .line 198
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final toRequest(Landroid/webkit/WebResourceRequest;)Lokhttp3/Request;
    .locals 15

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "this.url.toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v3, "this.method"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    const-string v1, "this.requestHeaders"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff8

    const/4 v14, 0x0

    move-object v1, v0

    .line 204
    invoke-static/range {v1 .. v14}, Lcom/lagradost/nicehttp/RequestsKt;->requestCreator$default(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public final toWebResourceResponse(Lokhttp3/Response;)Landroid/webkit/WebResourceResponse;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 212
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "(.*);(?:.*charset=(.*)(?:|;)|)"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 216
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 217
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v1

    :cond_0
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 218
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 219
    :goto_1
    new-instance v3, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    :cond_5
    invoke-direct {v3, v0, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_3

    .line 221
    :cond_6
    new-instance v3, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    const-string v0, "application/octet-stream"

    invoke-direct {v3, v0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :goto_3
    return-object v3
.end method

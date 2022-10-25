.class public Lcom/evgenii/jsevaluator/WebViewWrapper;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;


# instance fields
.field protected mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/evgenii/jsevaluator/interfaces/CallJavaResultInterface;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    .line 25
    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string/jumbo p1, "utf-8"

    .line 27
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/evgenii/jsevaluator/JavaScriptInterface;

    invoke-direct {p1, p2}, Lcom/evgenii/jsevaluator/JavaScriptInterface;-><init>(Lcom/evgenii/jsevaluator/interfaces/CallJavaResultInterface;)V

    .line 29
    iget-object p2, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    const-string v0, "evgeniiJsEvaluator"

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const-string v1, "evgeniiJsEvaluator"

    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 59
    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 60
    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 61
    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    :cond_1
    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public loadJavaScript(Ljava/lang/String;)V
    .locals 3

    .line 36
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</script>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/evgenii/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data:text/html;charset=utf-8;base64,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method

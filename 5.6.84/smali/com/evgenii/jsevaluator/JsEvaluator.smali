.class public Lcom/evgenii/jsevaluator/JsEvaluator;
.super Ljava/lang/Object;
.source "JsEvaluator.java"

# interfaces
.implements Lcom/evgenii/jsevaluator/interfaces/CallJavaResultInterface;
.implements Lcom/evgenii/jsevaluator/interfaces/JsEvaluatorInterface;


# static fields
.field private static final JS_ERROR_PREFIX:Ljava/lang/String; = "evgeniiJsEvaluatorException"

.field public static final JS_NAMESPACE:Ljava/lang/String; = "evgeniiJsEvaluator"


# instance fields
.field private callback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/evgenii/jsevaluator/interfaces/JsCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mHandler:Lcom/evgenii/jsevaluator/interfaces/HandlerWrapperInterface;

.field protected mWebViewWrapper:Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->callback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    new-instance v0, Lcom/evgenii/jsevaluator/HandlerWrapper;

    invoke-direct {v0}, Lcom/evgenii/jsevaluator/HandlerWrapper;-><init>()V

    iput-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->mHandler:Lcom/evgenii/jsevaluator/interfaces/HandlerWrapperInterface;

    .line 59
    iput-object p1, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static escapeCarriageReturn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\r"

    const-string v1, "\\r"

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeClosingScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "</"

    const-string v1, "<\\/"

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeNewLines(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, "\\n"

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeSingleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\'"

    const-string v1, "\\\'"

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeSlash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\"

    const-string v1, "\\\\"

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getJsForEval(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 40
    invoke-static {p0}, Lcom/evgenii/jsevaluator/JsEvaluator;->escapeSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/evgenii/jsevaluator/JsEvaluator;->escapeSingleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/evgenii/jsevaluator/JsEvaluator;->escapeClosingScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/evgenii/jsevaluator/JsEvaluator;->escapeNewLines(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/evgenii/jsevaluator/JsEvaluator;->escapeCarriageReturn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "evgeniiJsEvaluator"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "evgeniiJsEvaluatorException"

    aput-object v1, v0, p0

    const-string p0, "%s.returnResultToJava(eval(\'try{%s}catch(e){\"%s\"+e}\'));"

    .line 46
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs callFunction(Ljava/lang/String;Lcom/evgenii/jsevaluator/interfaces/JsCallback;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lcom/evgenii/jsevaluator/JsFunctionCallFormatter;->toString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/evgenii/jsevaluator/JsEvaluator;->evaluate(Ljava/lang/String;Lcom/evgenii/jsevaluator/interfaces/JsCallback;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/evgenii/jsevaluator/JsEvaluator;->getWebViewWrapper()Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;->destroy()V

    return-void
.end method

.method public evaluate(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/evgenii/jsevaluator/JsEvaluator;->evaluate(Ljava/lang/String;Lcom/evgenii/jsevaluator/interfaces/JsCallback;)V

    return-void
.end method

.method public evaluate(Ljava/lang/String;Lcom/evgenii/jsevaluator/interfaces/JsCallback;)V
    .locals 1

    .line 75
    invoke-static {p1}, Lcom/evgenii/jsevaluator/JsEvaluator;->getJsForEval(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->callback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/evgenii/jsevaluator/JsEvaluator;->getWebViewWrapper()Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;->loadJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public getCallback()Lcom/evgenii/jsevaluator/interfaces/JsCallback;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->callback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evgenii/jsevaluator/interfaces/JsCallback;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/evgenii/jsevaluator/JsEvaluator;->getWebViewWrapper()Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewWrapper()Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->mWebViewWrapper:Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/evgenii/jsevaluator/WebViewWrapper;

    iget-object v1, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/evgenii/jsevaluator/WebViewWrapper;-><init>(Landroid/content/Context;Lcom/evgenii/jsevaluator/interfaces/CallJavaResultInterface;)V

    iput-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->mWebViewWrapper:Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->mWebViewWrapper:Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;

    return-object v0
.end method

.method public jsCallFinished(Ljava/lang/String;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->callback:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evgenii/jsevaluator/interfaces/JsCallback;

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->mHandler:Lcom/evgenii/jsevaluator/interfaces/HandlerWrapperInterface;

    new-instance v2, Lcom/evgenii/jsevaluator/JsEvaluator$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/evgenii/jsevaluator/JsEvaluator$1;-><init>(Lcom/evgenii/jsevaluator/JsEvaluator;Ljava/lang/String;Lcom/evgenii/jsevaluator/interfaces/JsCallback;)V

    invoke-interface {v1, v2}, Lcom/evgenii/jsevaluator/interfaces/HandlerWrapperInterface;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHandler(Lcom/evgenii/jsevaluator/interfaces/HandlerWrapperInterface;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->mHandler:Lcom/evgenii/jsevaluator/interfaces/HandlerWrapperInterface;

    return-void
.end method

.method public setWebViewWrapper(Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/evgenii/jsevaluator/JsEvaluator;->mWebViewWrapper:Lcom/evgenii/jsevaluator/interfaces/WebViewWrapperInterface;

    return-void
.end method

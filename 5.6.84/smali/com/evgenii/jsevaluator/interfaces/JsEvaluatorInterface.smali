.class public interface abstract Lcom/evgenii/jsevaluator/interfaces/JsEvaluatorInterface;
.super Ljava/lang/Object;
.source "JsEvaluatorInterface.java"


# virtual methods
.method public varargs abstract callFunction(Ljava/lang/String;Lcom/evgenii/jsevaluator/interfaces/JsCallback;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract evaluate(Ljava/lang/String;)V
.end method

.method public abstract evaluate(Ljava/lang/String;Lcom/evgenii/jsevaluator/interfaces/JsCallback;)V
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

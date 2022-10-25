.class public Lcom/evgenii/jsevaluator/JavaScriptInterface;
.super Ljava/lang/Object;
.source "JavaScriptInterface.java"


# instance fields
.field private final mCallJavaResultInterface:Lcom/evgenii/jsevaluator/interfaces/CallJavaResultInterface;


# direct methods
.method public constructor <init>(Lcom/evgenii/jsevaluator/interfaces/CallJavaResultInterface;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/evgenii/jsevaluator/JavaScriptInterface;->mCallJavaResultInterface:Lcom/evgenii/jsevaluator/interfaces/CallJavaResultInterface;

    return-void
.end method


# virtual methods
.method public returnResultToJava(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/evgenii/jsevaluator/JavaScriptInterface;->mCallJavaResultInterface:Lcom/evgenii/jsevaluator/interfaces/CallJavaResultInterface;

    invoke-interface {v0, p1}, Lcom/evgenii/jsevaluator/interfaces/CallJavaResultInterface;->jsCallFinished(Ljava/lang/String;)V

    return-void
.end method

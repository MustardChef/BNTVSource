.class Lcom/evgenii/jsevaluator/JsEvaluator$1;
.super Ljava/lang/Object;
.source "JsEvaluator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evgenii/jsevaluator/JsEvaluator;->jsCallFinished(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evgenii/jsevaluator/JsEvaluator;

.field final synthetic val$callbackLocal:Lcom/evgenii/jsevaluator/interfaces/JsCallback;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evgenii/jsevaluator/JsEvaluator;Ljava/lang/String;Lcom/evgenii/jsevaluator/interfaces/JsCallback;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/evgenii/jsevaluator/JsEvaluator$1;->this$0:Lcom/evgenii/jsevaluator/JsEvaluator;

    iput-object p2, p0, Lcom/evgenii/jsevaluator/JsEvaluator$1;->val$value:Ljava/lang/String;

    iput-object p3, p0, Lcom/evgenii/jsevaluator/JsEvaluator$1;->val$callbackLocal:Lcom/evgenii/jsevaluator/interfaces/JsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator$1;->val$value:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "evgeniiJsEvaluatorException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator$1;->val$callbackLocal:Lcom/evgenii/jsevaluator/interfaces/JsCallback;

    iget-object v1, p0, Lcom/evgenii/jsevaluator/JsEvaluator$1;->val$value:Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/evgenii/jsevaluator/interfaces/JsCallback;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator$1;->val$callbackLocal:Lcom/evgenii/jsevaluator/interfaces/JsCallback;

    iget-object v1, p0, Lcom/evgenii/jsevaluator/JsEvaluator$1;->val$value:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/evgenii/jsevaluator/interfaces/JsCallback;->onResult(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

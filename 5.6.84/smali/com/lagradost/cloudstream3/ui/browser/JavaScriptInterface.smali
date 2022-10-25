.class public Lcom/lagradost/cloudstream3/ui/browser/JavaScriptInterface;
.super Ljava/lang/Object;
.source "JavaScriptInterface.java"


# instance fields
.field iCallback:Lcom/lagradost/cloudstream3/ui/browser/ICallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lagradost/cloudstream3/ui/browser/ICallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lagradost/cloudstream3/ui/browser/ICallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/browser/ICallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/JavaScriptInterface;->iCallback:Lcom/lagradost/cloudstream3/ui/browser/ICallback;

    return-void
.end method


# virtual methods
.method public processHTML(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/JavaScriptInterface;->iCallback:Lcom/lagradost/cloudstream3/ui/browser/ICallback;

    invoke-interface {v0, p1}, Lcom/lagradost/cloudstream3/ui/browser/ICallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

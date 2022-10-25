.class final Lcom/applovin/impl/sdk/y$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/y;->c(Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/y$3;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/y$3;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/sdk/y;->a(Lcom/applovin/impl/sdk/k;)V

    invoke-static {}, Lcom/applovin/impl/sdk/y;->c()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/y$3$1;

    iget-object v2, p0, Lcom/applovin/impl/sdk/y$3;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/y$3$1;-><init>(Lcom/applovin/impl/sdk/y$3;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/applovin/impl/sdk/y;->c()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "https://blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/y$3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    const-string v2, "WebViewDataCollector"

    const-string v3, "Failed to collect WebView HTTP headers"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

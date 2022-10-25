.class final Lcom/google/ads/interactivemedia/v3/internal/aje;
.super Landroid/webkit/WebChromeClient;
.source "IMASDK"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/alw;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->c:Ljava/util/List;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 2
    new-instance p2, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ajd;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ajd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aje;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.class public final Lcom/google/ads/interactivemedia/v3/internal/akw;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akw;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akw;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akw;->a:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akw;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akw;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akw;->a:Landroid/webkit/WebView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    .line 2
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akw;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akw;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akw;->a:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

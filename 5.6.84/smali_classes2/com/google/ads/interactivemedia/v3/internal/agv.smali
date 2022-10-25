.class final Lcom/google/ads/interactivemedia/v3/internal/agv;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

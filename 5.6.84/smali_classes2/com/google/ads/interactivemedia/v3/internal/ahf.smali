.class final Lcom/google/ads/interactivemedia/v3/internal/ahf;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ahg;

.field private final b:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ahg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->a:Lcom/google/ads/interactivemedia/v3/internal/ahg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->l(Lcom/google/ads/interactivemedia/v3/internal/ahg;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.class final Lcom/google/ads/interactivemedia/v3/internal/hd;
.super Landroid/content/BroadcastReceiver;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/he;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/he;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hd;->a:Lcom/google/ads/interactivemedia/v3/internal/he;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hd;->a:Lcom/google/ads/interactivemedia/v3/internal/he;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/he;->c(Lcom/google/ads/interactivemedia/v3/internal/he;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hc;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/he;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

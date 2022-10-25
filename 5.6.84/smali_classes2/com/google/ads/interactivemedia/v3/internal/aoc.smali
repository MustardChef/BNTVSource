.class final Lcom/google/ads/interactivemedia/v3/internal/aoc;
.super Landroid/content/BroadcastReceiver;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aod;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aoc;->a:Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aoc;->a:Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aod;->c(Lcom/google/ads/interactivemedia/v3/internal/aod;)V

    return-void
.end method

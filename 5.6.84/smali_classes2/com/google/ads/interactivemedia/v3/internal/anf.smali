.class final Lcom/google/ads/interactivemedia/v3/internal/anf;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ang;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ang;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anf;->a:Lcom/google/ads/interactivemedia/v3/internal/ang;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-class p1, Lcom/google/ads/interactivemedia/v3/internal/ang;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anf;->a:Lcom/google/ads/interactivemedia/v3/internal/ang;

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ang;->d(Lcom/google/ads/interactivemedia/v3/internal/ang;Landroid/net/NetworkCapabilities;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-class p1, Lcom/google/ads/interactivemedia/v3/internal/ang;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anf;->a:Lcom/google/ads/interactivemedia/v3/internal/ang;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ang;->d(Lcom/google/ads/interactivemedia/v3/internal/ang;Landroid/net/NetworkCapabilities;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

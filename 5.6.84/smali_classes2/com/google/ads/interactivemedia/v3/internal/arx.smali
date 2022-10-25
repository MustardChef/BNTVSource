.class final Lcom/google/ads/interactivemedia/v3/internal/arx;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/asi;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/arx;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/arx;->c:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/arx;->e:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/asi;

    .line 4
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/asi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/arx;->a:Lcom/google/ads/interactivemedia/v3/internal/asi;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arx;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/asi;->checkAvailabilityAndConnect()V

    return-void
.end method

.method static a()Lcom/google/ads/interactivemedia/v3/internal/afr;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afr;->an()Lcom/google/ads/interactivemedia/v3/internal/aga;

    move-result-object v0

    const-wide/32 v1, 0x8000

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aga;->ah(J)V

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afr;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/afr;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arx;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afr;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arx;->a()Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final c()Lcom/google/ads/interactivemedia/v3/internal/asn;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arx;->a:Lcom/google/ads/interactivemedia/v3/internal/asi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asi;->a()Lcom/google/ads/interactivemedia/v3/internal/asn;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arx;->a:Lcom/google/ads/interactivemedia/v3/internal/asi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asi;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arx;->a:Lcom/google/ads/interactivemedia/v3/internal/asi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asi;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arx;->a:Lcom/google/ads/interactivemedia/v3/internal/asi;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asi;->disconnect()V

    :cond_1
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/arx;->c()Lcom/google/ads/interactivemedia/v3/internal/asn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arx;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/arx;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/asj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/asn;->e(Lcom/google/ads/interactivemedia/v3/internal/asj;)Lcom/google/ads/interactivemedia/v3/internal/ask;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ask;->a()Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arx;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/arx;->d()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arx;->e:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arx;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arx;->a()Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/arx;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arx;->e:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    throw p1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arx;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arx;->a()Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arx;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arx;->a()Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

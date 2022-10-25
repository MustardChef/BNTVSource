.class final Lcom/google/ads/interactivemedia/v3/internal/ary;
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

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/art;

.field private final g:J

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/art;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->h:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->f:Lcom/google/ads/interactivemedia/v3/internal/art;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->e:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->g:J

    .line 4
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/asi;

    .line 5
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/asi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->a:Lcom/google/ads/interactivemedia/v3/internal/asi;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/asi;->checkAvailabilityAndConnect()V

    return-void
.end method

.method static b()Lcom/google/ads/interactivemedia/v3/internal/ass;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ass;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ass;-><init>()V

    return-object v0
.end method

.method private final e(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ary;->f(IJLjava/lang/Exception;)V

    return-void
.end method

.method private final f(IJLjava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->f:Lcom/google/ads/interactivemedia/v3/internal/art;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 2
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/ads/interactivemedia/v3/internal/art;->c(IJLjava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/ads/interactivemedia/v3/internal/asn;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->a:Lcom/google/ads/interactivemedia/v3/internal/asi;

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

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/ass;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 v1, 0xc350

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ass;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x7d9

    .line 5
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->g:J

    .line 2
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ary;->f(IJLjava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xbbc

    .line 1
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->g:J

    .line 3
    invoke-direct {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ary;->e(IJ)V

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ass;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 4
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afa;->c:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/art;->g(I)V

    goto :goto_1

    .line 5
    :cond_0
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afa;->b:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/art;->g(I)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ary;->b()Lcom/google/ads/interactivemedia/v3/internal/ass;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->a:Lcom/google/ads/interactivemedia/v3/internal/asi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asi;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->a:Lcom/google/ads/interactivemedia/v3/internal/asi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asi;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->a:Lcom/google/ads/interactivemedia/v3/internal/asi;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asi;->disconnect()V

    :cond_1
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ary;->a()Lcom/google/ads/interactivemedia/v3/internal/asn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asr;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->h:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/asr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/asn;->f(Lcom/google/ads/interactivemedia/v3/internal/asr;)Lcom/google/ads/interactivemedia/v3/internal/ass;

    move-result-object p1

    const/16 v0, 0x1393

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->g:J

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ary;->e(IJ)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ary;->d()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->e:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x7da

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->g:J

    .line 7
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ary;->f(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ary;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->e:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    throw p1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const/16 p1, 0xfac

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->g:J

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ary;->e(IJ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ary;->b()Lcom/google/ads/interactivemedia/v3/internal/ass;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    const/16 p1, 0xfab

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->g:J

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ary;->e(IJ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ary;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ary;->b()Lcom/google/ads/interactivemedia/v3/internal/ass;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.class public final Lcom/google/ads/interactivemedia/v3/internal/ayu;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/ayr;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayr;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ayr;

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayt;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ayt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axp;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/axp;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static varargs b([Lcom/google/ads/interactivemedia/v3/internal/ayq;)Lcom/google/ads/interactivemedia/v3/internal/ayg;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayg;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->m([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ayg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avg;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :goto_1
    throw p0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "Future was expected to be done: %s"

    .line 5
    invoke-static {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/atm;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/ayq;Lcom/google/ads/interactivemedia/v3/internal/aye;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayf;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayf;-><init>(Ljava/util/concurrent/Future;Lcom/google/ads/interactivemedia/v3/internal/aye;)V

    .line 2
    invoke-interface {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ayq;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static e(Ljava/util/concurrent/Future;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayl;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public static f(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

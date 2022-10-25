.class final Lcom/google/ads/interactivemedia/v3/internal/ayt;
.super Lcom/google/ads/interactivemedia/v3/internal/axp;
.source "IMASDK"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lcom/google/ads/interactivemedia/v3/internal/ayr;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axp;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ayx;->r(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ayx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/ayd;

    invoke-direct {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ayd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ayq;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ayx;->q(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/ayx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/ayd;

    invoke-direct {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ayd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ayq;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ays;

    invoke-direct {v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/ays;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ayd;

    invoke-direct {p2, v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ayq;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ays;

    invoke-direct {v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/ays;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ayd;

    invoke-direct {p2, v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ayq;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

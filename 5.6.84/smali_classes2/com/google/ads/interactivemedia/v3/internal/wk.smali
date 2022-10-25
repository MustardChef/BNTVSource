.class final Lcom/google/ads/interactivemedia/v3/internal/wk;
.super Landroid/os/Handler;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/wp;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/wl;

.field private final d:J

.field private e:Lcom/google/ads/interactivemedia/v3/internal/wi;

.field private f:Ljava/io/IOException;

.field private g:I

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wp;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/wl;Lcom/google/ads/interactivemedia/v3/internal/wi;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->b:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:Lcom/google/ads/interactivemedia/v3/internal/wl;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->e:Lcom/google/ads/interactivemedia/v3/internal/wi;

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->a:I

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->d:J

    return-void
.end method

.method private final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->f:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->b:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->d(Lcom/google/ads/interactivemedia/v3/internal/wp;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->c(Lcom/google/ads/interactivemedia/v3/internal/wp;)Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->b:Lcom/google/ads/interactivemedia/v3/internal/wp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wp;->e(Lcom/google/ads/interactivemedia/v3/internal/wp;Lcom/google/ads/interactivemedia/v3/internal/wk;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->f:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wk;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->i:Z

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wk;->removeMessages(I)V

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/wk;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 10
    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->i:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:Lcom/google/ads/interactivemedia/v3/internal/wl;

    .line 4
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/wl;->r()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wk;->e()V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->e:Lcom/google/ads/interactivemedia/v3/internal/wi;

    .line 9
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:Lcom/google/ads/interactivemedia/v3/internal/wl;

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->d:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 10
    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/wi;->bf(Lcom/google/ads/interactivemedia/v3/internal/wl;JJZ)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->e:Lcom/google/ads/interactivemedia/v3/internal/wi;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->f:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->g:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->b:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->c(Lcom/google/ads/interactivemedia/v3/internal/wp;)Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->b:Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 2
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->e(Lcom/google/ads/interactivemedia/v3/internal/wp;Lcom/google/ads/interactivemedia/v3/internal/wk;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wk;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wk;->d()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wk;->d()V

    return-void

    .line 3
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wk;->e()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->d:J

    sub-long v6, v4, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->e:Lcom/google/ads/interactivemedia/v3/internal/wi;

    .line 7
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->i:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:Lcom/google/ads/interactivemedia/v3/internal/wl;

    const/4 v8, 0x0

    .line 8
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/wi;->bf(Lcom/google/ads/interactivemedia/v3/internal/wl;JJZ)V

    return-void

    .line 9
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    if-eq v0, v10, :cond_8

    const/4 v11, 0x2

    if-eq v0, v11, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->f:Ljava/io/IOException;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->g:I

    add-int/lit8 v9, p1, 0x1

    iput v9, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->g:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:Lcom/google/ads/interactivemedia/v3/internal/wl;

    .line 11
    invoke-interface/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/wi;->bc(Lcom/google/ads/interactivemedia/v3/internal/wl;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(Lcom/google/ads/interactivemedia/v3/internal/wg;)I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->b:Lcom/google/ads/interactivemedia/v3/internal/wp;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->f:Ljava/io/IOException;

    .line 12
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->f(Lcom/google/ads/interactivemedia/v3/internal/wp;Ljava/io/IOException;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(Lcom/google/ads/interactivemedia/v3/internal/wg;)I

    move-result v0

    if-eq v0, v11, :cond_7

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(Lcom/google/ads/interactivemedia/v3/internal/wg;)I

    move-result v0

    if-ne v0, v10, :cond_5

    iput v10, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->g:I

    :cond_5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->c(Lcom/google/ads/interactivemedia/v3/internal/wg;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->c(Lcom/google/ads/interactivemedia/v3/internal/wg;)J

    move-result-wide v0

    goto :goto_0

    .line 14
    :cond_6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->g:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wk;->c(J)V

    :cond_7
    :goto_1
    return-void

    .line 13
    :cond_8
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:Lcom/google/ads/interactivemedia/v3/internal/wl;

    .line 15
    invoke-interface/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/wi;->bb(Lcom/google/ads/interactivemedia/v3/internal/wl;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->b:Lcom/google/ads/interactivemedia/v3/internal/wp;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wo;

    .line 17
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wp;->f(Lcom/google/ads/interactivemedia/v3/internal/wp;Ljava/io/IOException;)V

    return-void

    .line 4
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->i:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->h:Ljava/lang/Thread;

    .line 2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    :try_start_2
    const-string v1, "load:"

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:Lcom/google/ads/interactivemedia/v3/internal/wl;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 3
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->u(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:Lcom/google/ads/interactivemedia/v3/internal/wl;

    .line 4
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/wl;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :try_start_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ce;->v()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ce;->v()V

    .line 6
    throw v1

    .line 5
    :cond_1
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->h:Ljava/lang/Thread;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 8
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->j:Z

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/wk;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v1

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    .line 2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 14
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->j:Z

    if-nez v1, :cond_2

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    :cond_2
    throw v0

    :catch_1
    move-exception v1

    .line 16
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->j:Z

    if-nez v2, :cond_3

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 13
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/wo;

    .line 14
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/wk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    .line 17
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->j:Z

    if-nez v2, :cond_3

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 15
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/wo;

    .line 16
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/wk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_3
    move-exception v1

    .line 3
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->j:Z

    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method

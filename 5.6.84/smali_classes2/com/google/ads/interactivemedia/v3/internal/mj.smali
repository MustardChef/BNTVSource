.class final Lcom/google/ads/interactivemedia/v3/internal/mj;
.super Landroid/os/Handler;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/mn;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mn;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mj;->a:Lcom/google/ads/interactivemedia/v3/internal/mn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Z)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/mk;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sp;->a()J

    move-result-wide v1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/mk;-><init>(JZJLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, v7}, Lcom/google/ads/interactivemedia/v3/internal/mj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/mj;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mk;

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mj;->a:Lcom/google/ads/interactivemedia/v3/internal/mn;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/mn;->b:Lcom/google/ads/interactivemedia/v3/internal/od;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:Ljava/util/UUID;

    .line 3
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/mk;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/aeg;

    invoke-interface {v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/od;->c(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/aeg;)[B

    move-result-object v1

    goto/16 :goto_2

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mj;->a:Lcom/google/ads/interactivemedia/v3/internal/mn;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/mn;->b:Lcom/google/ads/interactivemedia/v3/internal/od;

    .line 4
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/mk;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/nu;

    .line 5
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/od;->b(Lcom/google/ads/interactivemedia/v3/internal/nu;)[B

    move-result-object v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/oe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 7
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v2

    .line 8
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/mk;

    .line 9
    iget-boolean v4, v3, Lcom/google/ads/interactivemedia/v3/internal/mk;->b:Z

    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/mk;->e:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/google/ads/interactivemedia/v3/internal/mk;->e:I

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/wj;->b(I)I

    move-result v1

    if-le v4, v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/sp;->a:I

    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/mk;->a:J

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/mk;->c:J

    .line 14
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/oe;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/oe;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    goto :goto_0

    .line 18
    :cond_4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mm;

    .line 16
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/oe;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/mm;-><init>(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 17
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/mk;->e:I

    invoke-direct {v4, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/wh;-><init>(Ljava/io/IOException;I)V

    .line 18
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/wj;->c(Lcom/google/ads/interactivemedia/v3/internal/wh;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mj;->b:Z

    if-nez v1, :cond_6

    .line 19
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mj;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object v1, v2

    .line 22
    :goto_2
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/mk;->a:J

    monitor-enter p0

    :try_start_2
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mj;->b:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mj;->a:Lcom/google/ads/interactivemedia/v3/internal/mn;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/mn;->d:Lcom/google/ads/interactivemedia/v3/internal/ml;

    .line 23
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mk;->d:Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ml;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

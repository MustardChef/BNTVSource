.class final Lcom/google/ads/interactivemedia/v3/internal/qt;
.super Landroid/media/MediaCodec$Callback;
.source "IMASDK"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/qx;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/qx;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/ArrayDeque;

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:Landroid/media/MediaCodec$CodecException;

.field private k:J

.field private l:Z

.field private m:Ljava/lang/IllegalStateException;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Landroid/os/HandlerThread;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qx;

    .line 2
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/qx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->d:Lcom/google/ads/interactivemedia/v3/internal/qx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qx;

    .line 3
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/qx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->e:Lcom/google/ads/interactivemedia/v3/internal/qx;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method private final h(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->e:Lcom/google/ads/interactivemedia/v3/internal/qx;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qx;->b(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->g:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->g:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->i:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->d:Lcom/google/ads/interactivemedia/v3/internal/qx;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qx;->c()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->e:Lcom/google/ads/interactivemedia/v3/internal/qx;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qx;->c()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->f:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->g:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->j:Landroid/media/MediaCodec$CodecException;

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->m:Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->j:Landroid/media/MediaCodec$CodecException;

    throw v0

    :cond_1
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->m:Ljava/lang/IllegalStateException;

    .line 2
    throw v0
.end method

.method private final k(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->m:Ljava/lang/IllegalStateException;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final l()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qt;->l()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qt;->j()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->d:Lcom/google/ads/interactivemedia/v3/internal/qx;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qx;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->d:Lcom/google/ads/interactivemedia/v3/internal/qx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qx;->a()I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qt;->l()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qt;->j()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->e:Lcom/google/ads/interactivemedia/v3/internal/qx;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qx;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->e:Lcom/google/ads/interactivemedia/v3/internal/qx;

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qx;->a()I

    move-result v1

    const/4 v2, -0x2

    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->h:Landroid/media/MediaFormat;

    .line 7
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->f:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 9
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->g:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->h:Landroid/media/MediaFormat;

    const/4 v1, -0x2

    .line 11
    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->h:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->k:J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->c:Landroid/os/Handler;

    .line 2
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/qs;

    invoke-direct {v2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qt;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->c:Landroid/os/Handler;

    return-void
.end method

.method final synthetic f(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->k:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    if-gez v5, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qt;->k(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qt;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qt;->k(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qt;->k(Ljava/lang/IllegalStateException;)V

    .line 7
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->l:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qt;->i()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->j:Landroid/media/MediaCodec$CodecException;

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

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->d:Lcom/google/ads/interactivemedia/v3/internal/qx;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/qx;->b(I)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/qt;->h(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->i:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->e:Lcom/google/ads/interactivemedia/v3/internal/qx;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/qx;->b(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->f:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/qt;->h(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->i:Landroid/media/MediaFormat;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

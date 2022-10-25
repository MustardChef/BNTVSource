.class public final Lcom/google/ads/interactivemedia/v3/internal/aox;
.super Lcom/google/ads/interactivemedia/v3/internal/ape;
.source "IMASDK"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V
    .locals 10

    const-string v2, "n2Au6L29UBBc2fEdbhtyAmTKpQRV7jQpdKVw+7Bcq8RzfUQmGwjEOtWTLTfPZXlx"

    const-string v3, "dCN8M8R2yrrpg52x17w1rrrZtT0eIXPeEX6Ibp28VuQ="

    const/16 v6, 0x33

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ape;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aga;II[B[B[B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aox;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aox;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ans;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ans;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aox;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ans;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aga;->V(J)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aox;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ans;->b:Ljava/lang/Long;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aga;->W(J)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

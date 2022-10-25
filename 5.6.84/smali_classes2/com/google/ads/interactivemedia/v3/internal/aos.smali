.class public final Lcom/google/ads/interactivemedia/v3/internal/aos;
.super Lcom/google/ads/interactivemedia/v3/internal/ape;
.source "IMASDK"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V
    .locals 10

    const-string v2, "xNZCZdqL8o1jZKUOIQXHHGKMYJmFGBT5z1mMXWF7VHR3erPGPRFl7DocpCFVg9bF"

    const-string v3, "1GRZIGWaJCWi5hYVyOzM0ARje4NaXoHaW7HEe5QbRxs="

    const/4 v6, 0x3

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
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aql;->p:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aos;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aos;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/anw;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anj;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/anj;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aos;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aos;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/anj;->a:J

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aga;->P(J)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aos;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/anj;->b:J

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aga;->ag(J)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

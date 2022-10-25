.class public final Lcom/google/ads/interactivemedia/v3/internal/aoi;
.super Lcom/google/ads/interactivemedia/v3/internal/ape;
.source "IMASDK"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V
    .locals 10

    const-string v2, "glZYRiAaVgXhfq7gmv5KdTlxK1u1W7CDU+wEOCdR48SsabliUSLxOyNuMGeUOQq8"

    const-string v3, "BXtZidg/K24z5N/YUAEC4oPRR4OaYUycAQjBgFG9Ir4="

    const/4 v6, 0x5

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aoi;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aga;->S(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aoi;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aga;->R(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aoi;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aoi;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/anw;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aoi;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 4
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aoi;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 5
    aget v4, v0, v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aga;->S(J)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aoi;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 6
    aget v1, v0, v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aga;->R(J)V

    const/4 v1, 0x2

    .line 7
    aget v0, v0, v1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aoi;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    int-to-long v3, v0

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aga;->Q(J)V

    .line 9
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

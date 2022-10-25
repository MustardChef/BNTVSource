.class public final Lcom/google/ads/interactivemedia/v3/internal/apa;
.super Lcom/google/ads/interactivemedia/v3/internal/ape;
.source "IMASDK"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V
    .locals 10

    const-string v2, "uUtXgghNropSfe2KUSoP0Efn1EgB4X6maOF+tPLLzG1rSS0RqDSE3s9EWbbdwRaZ"

    const-string v3, "iu0TCa9uEtKUas610luihENZAQIiF7MRaL5XfmToU24="

    const/16 v6, 0x30

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apa;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afw;->c:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aJ(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apa;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apa;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/anw;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apa;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 3
    monitor-enter v1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apa;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/afw;->b:I

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aJ(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apa;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/afw;->a:I

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aJ(I)V

    .line 6
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

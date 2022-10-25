.class public final Lcom/google/ads/interactivemedia/v3/internal/aow;
.super Lcom/google/ads/interactivemedia/v3/internal/ape;
.source "IMASDK"


# instance fields
.field private final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[Ljava/lang/StackTraceElement;[B[B[B)V
    .locals 10

    const-string v2, "xd283h5qAcacM5zVZnbCaCYEYmyBvCzSWmcoDFc838gJ/DBCdoedE0EgOC5ZJs5s"

    const-string v3, "KFN28huBDzw/UNPPRO5YgG4GEIzzfegN1j75wmksmGk="

    const/16 v6, 0x2d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ape;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aga;II[B[B[B)V

    move-object v1, p4

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aow;->h:[Ljava/lang/StackTraceElement;

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aow;->h:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aow;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anp;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/anp;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aow;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aow;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/anp;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aga;->ak(J)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/anp;->b:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aow;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/anp;->c:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afw;->a:I

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afw;->b:I

    .line 9
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aG(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aow;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 10
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/afw;->c:I

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aG(I)V

    .line 11
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

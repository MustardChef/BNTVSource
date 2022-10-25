.class final Lcom/google/ads/interactivemedia/v3/internal/aso;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/arw;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/asp;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/asx;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/art;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/asp;Lcom/google/ads/interactivemedia/v3/internal/asx;Lcom/google/ads/interactivemedia/v3/internal/art;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->b:Lcom/google/ads/interactivemedia/v3/internal/asp;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->c:Lcom/google/ads/interactivemedia/v3/internal/asx;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->d:Lcom/google/ads/interactivemedia/v3/internal/art;

    return-void
.end method

.method private static i(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method private static j([B)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a()Lcom/google/ads/interactivemedia/v3/internal/aga;

    move-result-object v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afv;->e:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->c(I)V

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->a(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blb;->ar()[B

    move-result-object p0

    const/16 v0, 0xb

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized k(Ljava/util/Map;)[B
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/util/Map;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "xss"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->a:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object p1, v4, v8

    .line 3
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->d:Lcom/google/ads/interactivemedia/v3/internal/art;

    const/16 v4, 0x7d7

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aso;->i(J)J

    move-result-wide v0

    .line 5
    invoke-virtual {v3, v4, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/art;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->c:Lcom/google/ads/interactivemedia/v3/internal/asx;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/asx;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "f"

    const-string v2, "c"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ctx"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 p2, 0x0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    .line 6
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    .line 7
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aso;->k(Ljava/util/Map;)[B

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aso;->j([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->c:Lcom/google/ads/interactivemedia/v3/internal/asx;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/asx;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "f"

    const-string v2, "v"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ctx"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    .line 6
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aso;->k(Ljava/util/Map;)[B

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aso;->j([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->c:Lcom/google/ads/interactivemedia/v3/internal/asx;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/asx;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "f"

    const-string v2, "q"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ctx"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aso;->k(Ljava/util/Map;)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aso;->j([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/view/MotionEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/asv;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/lang/Throwable;

    .line 3
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "t"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "aid"

    const/4 v4, 0x0

    .line 4
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "evt"

    .line 5
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/util/Map;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "he"

    invoke-virtual {p1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->a:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    .line 7
    invoke-virtual {p1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->d:Lcom/google/ads/interactivemedia/v3/internal/art;

    const/16 v2, 0xbbb

    .line 8
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aso;->i(J)J

    move-result-wide v0

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/art;->d(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asv;

    const/16 v1, 0x7d5

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/asv;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/asv;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "lcs"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->a:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/asv;

    const/16 v2, 0x7d6

    .line 3
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/asv;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method final f()Lcom/google/ads/interactivemedia/v3/internal/asp;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->b:Lcom/google/ads/interactivemedia/v3/internal/asp;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/asv;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "close"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->a:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->d:Lcom/google/ads/interactivemedia/v3/internal/art;

    const/16 v3, 0xbb9

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aso;->i(J)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/art;->d(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/asv;

    const/16 v2, 0x7d3

    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/asv;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized h()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/asv;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "init"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->a:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/asv;

    const/16 v2, 0x7d1

    .line 3
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/asv;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

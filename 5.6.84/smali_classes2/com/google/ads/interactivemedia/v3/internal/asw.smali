.class public final Lcom/google/ads/interactivemedia/v3/internal/asw;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Ljava/util/HashMap;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/asx;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/art;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ari;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/aso;

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/asw;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/asx;Lcom/google/ads/interactivemedia/v3/internal/art;Lcom/google/ads/interactivemedia/v3/internal/ari;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->c:Lcom/google/ads/interactivemedia/v3/internal/asx;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->d:Lcom/google/ads/interactivemedia/v3/internal/art;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->e:Lcom/google/ads/interactivemedia/v3/internal/ari;

    return-void
.end method

.method private static d(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method private final declared-synchronized e(Lcom/google/ads/interactivemedia/v3/internal/asp;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/asv;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asp;->a()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/asw;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/16 v2, 0x7ea

    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->e:Lcom/google/ads/interactivemedia/v3/internal/ari;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asp;->c()Ljava/io/File;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ari;->a(Ljava/io/File;)Z

    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 3
    :try_start_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asp;->b()Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asp;->c()Ljava/io/File;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v3, p1, v2, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 11
    invoke-virtual {v3, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 11
    :goto_0
    :try_start_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asv;

    const/16 v1, 0x7d8

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/asv;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/asv;

    const-string v0, "VM did not pass signature verification"

    .line 3
    invoke-direct {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/asv;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception p1

    .line 12
    :try_start_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asv;

    .line 4
    invoke-direct {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/asv;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/arw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->f:Lcom/google/ads/interactivemedia/v3/internal/aso;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/asp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->f:Lcom/google/ads/interactivemedia/v3/internal/aso;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aso;->f()Lcom/google/ads/interactivemedia/v3/internal/asp;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/asp;)Z
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/asw;->e(Lcom/google/ads/interactivemedia/v3/internal/asp;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/asv; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x6

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, [B

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    const-class v6, Landroid/os/Bundle;

    const/4 v10, 0x4

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v6, v5, v11

    .line 3
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->b:Landroid/content/Context;

    aput-object v5, v4, v2

    const-string v5, "msa-r"

    aput-object v5, v4, v7

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asp;->e()[B

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    aput-object v5, v4, v9

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    aput-object v5, v4, v10

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aso;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->c:Lcom/google/ads/interactivemedia/v3/internal/asx;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->d:Lcom/google/ads/interactivemedia/v3/internal/art;

    invoke-direct {v4, v3, p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aso;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/asp;Lcom/google/ads/interactivemedia/v3/internal/asx;Lcom/google/ads/interactivemedia/v3/internal/art;)V

    .line 8
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/aso;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/aso;->e()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/asv; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->f:Lcom/google/ads/interactivemedia/v3/internal/aso;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_0

    .line 11
    :try_start_4
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aso;->g()V
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/asv; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 13
    :try_start_5
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->d:Lcom/google/ads/interactivemedia/v3/internal/art;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/asv;->a()I

    move-result v6

    const-wide/16 v8, -0x1

    .line 12
    invoke-virtual {v5, v6, v8, v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/art;->c(IJLjava/lang/Exception;)V

    .line 11
    :cond_0
    :goto_0
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->f:Lcom/google/ads/interactivemedia/v3/internal/aso;

    .line 13
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->d:Lcom/google/ads/interactivemedia/v3/internal/art;

    const/16 v3, 0xbb8

    .line 14
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asw;->d(J)J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/art;->d(IJ)V
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/asv; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return v7

    :catchall_0
    move-exception v3

    .line 13
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v3

    .line 7
    :cond_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/asv;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xf

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ci: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xfa1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/asv;-><init>(ILjava/lang/String;)V

    throw v3

    .line 8
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/asv;

    const/16 v3, 0xfa0

    const-string v4, "init failed"

    .line 9
    invoke-direct {p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/asv;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 17
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/asv;

    const/16 v4, 0x7d4

    .line 7
    invoke-direct {v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/asv;-><init>(ILjava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Lcom/google/ads/interactivemedia/v3/internal/asv; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p1

    .line 18
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->d:Lcom/google/ads/interactivemedia/v3/internal/art;

    const/16 v4, 0xfaa

    .line 16
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asw;->d(J)J

    move-result-wide v0

    .line 17
    invoke-virtual {v3, v4, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/art;->c(IJLjava/lang/Exception;)V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asw;->d:Lcom/google/ads/interactivemedia/v3/internal/art;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->a()I

    move-result v4

    .line 18
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asw;->d(J)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/art;->c(IJLjava/lang/Exception;)V

    :goto_1
    return v2
.end method

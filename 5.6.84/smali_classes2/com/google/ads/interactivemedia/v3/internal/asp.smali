.class public final Lcom/google/ads/interactivemedia/v3/internal/asp;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/apk;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private e:[B


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/apk;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->a:Lcom/google/ads/interactivemedia/v3/internal/apk;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/apk;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->a:Lcom/google/ads/interactivemedia/v3/internal/apk;

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->c:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->b:Ljava/io/File;

    return-object v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->a:Lcom/google/ads/interactivemedia/v3/internal/apk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apk;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xe10

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->e:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->d:Ljava/io/File;

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bls;->w(Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->C()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    throw v0

    :catch_0
    move-object v2, v1

    .line 3
    :catch_1
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->e:[B

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asp;->e:[B

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    array-length v1, v0

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

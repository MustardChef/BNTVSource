.class public final Lcom/google/ads/interactivemedia/v3/internal/wz;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static c:Z = false

.field private static d:J = 0x0L

.field private static final e:Ljava/lang/String; = "time.android.com"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wz;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wz;->b:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic a()J
    .locals 22

    .line 1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wz;->e:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v2, 0x2710

    .line 5
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v2, 0x30

    new-array v3, v2, [B

    .line 6
    new-instance v4, Ljava/net/DatagramPacket;

    const/16 v5, 0x7b

    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    const/4 v5, 0x0

    aput-byte v0, v3, v5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/16 v0, 0x18

    const/16 v12, 0x28

    cmp-long v13, v6, v10

    if-nez v13, :cond_0

    .line 9
    invoke-static {v3, v12, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    move-wide/from16 v19, v6

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x3e8

    .line 17
    div-long v15, v6, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->signum(J)I

    mul-long v17, v15, v13

    sub-long v17, v6, v17

    const-wide v19, 0x83aa7e80L

    add-long v10, v15, v19

    move-wide/from16 v19, v6

    shr-long v5, v10, v0

    long-to-int v6, v5

    int-to-byte v5, v6

    :try_start_2
    aput-byte v5, v3, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v5, 0x29

    const/16 v6, 0x10

    move-object v7, v1

    shr-long v0, v10, v6

    long-to-int v1, v0

    int-to-byte v0, v1

    :try_start_3
    aput-byte v0, v3, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v0, 0x2a

    const/16 v1, 0x8

    move-object/from16 v21, v7

    shr-long v6, v10, v1

    long-to-int v7, v6

    int-to-byte v6, v7

    :try_start_4
    aput-byte v6, v3, v0

    const/16 v0, 0x2b

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    const-wide v6, 0x100000000L

    mul-long v17, v17, v6

    div-long v17, v17, v13

    const/16 v0, 0x2c

    const/16 v6, 0x18

    shr-long v10, v17, v6

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    const/16 v0, 0x2d

    const/16 v5, 0x10

    shr-long v5, v17, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v3, v0

    const/16 v0, 0x2e

    shr-long v5, v17, v1

    long-to-int v1, v5

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    const/16 v0, 0x2f

    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v10, 0x406fe00000000000L    # 255.0

    mul-double v5, v5, v10

    double-to-int v1, v5

    int-to-byte v1, v1

    aput-byte v1, v3, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v1, v21

    .line 11
    :goto_0
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v0, Ljava/net/DatagramPacket;

    .line 12
    invoke-direct {v0, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v8

    add-long v6, v19, v6

    const/4 v0, 0x0

    aget-byte v0, v3, v0

    shr-int/lit8 v2, v0, 0x6

    const/4 v8, 0x3

    and-int/2addr v2, v8

    and-int/lit8 v0, v0, 0x7

    const/4 v9, 0x1

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x18

    invoke-static {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/wz;->k([BI)J

    move-result-wide v10

    const/16 v13, 0x20

    invoke-static {v3, v13}, Lcom/google/ads/interactivemedia/v3/internal/wz;->k([BI)J

    move-result-wide v13

    invoke-static {v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/wz;->k([BI)J

    move-result-wide v15

    if-eq v2, v8, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SNTP: Untrusted mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    if-eqz v9, :cond_4

    const/16 v0, 0xf

    if-gt v9, v0, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v0, v15, v2

    if-eqz v0, :cond_3

    sub-long/2addr v13, v10

    sub-long/2addr v15, v6

    add-long/2addr v13, v15

    const-wide/16 v2, 0x2

    .line 16
    div-long/2addr v13, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 17
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    add-long/2addr v6, v13

    sub-long/2addr v6, v4

    return-wide v6

    .line 19
    :cond_3
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "SNTP: Zero transmitTime"

    .line 18
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SNTP: Untrusted stratum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "SNTP: Unsynchronized server"

    .line 15
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 4
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    throw v0

    :catchall_4
    move-exception v0

    .line 2
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public static b()J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/wz;->d:J

    goto :goto_0

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static bridge synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wz;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wz;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic e(J)V
    .locals 0

    sput-wide p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->d:J

    return-void
.end method

.method public static f(Lcom/google/ads/interactivemedia/v3/internal/wp;Lcom/google/ads/interactivemedia/v3/internal/ww;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ww;->b()V

    return-void

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/wp;

    const-string v0, "SntpClient"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wy;-><init>([B)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wx;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/wx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ww;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/wp;->b(Lcom/google/ads/interactivemedia/v3/internal/wl;Lcom/google/ads/interactivemedia/v3/internal/wi;I)J

    return-void
.end method

.method static bridge synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Z

    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static bridge synthetic i()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Z

    return-void
.end method

.method private static j([BI)J
    .locals 5

    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method private static k([BI)J
    .locals 5

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wz;->j([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wz;->j([BI)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    cmp-long v0, p0, v2

    if-eqz v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    :goto_0
    const-wide v2, -0x83aa7e80L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    mul-long p0, p0, v2

    const-wide v2, 0x100000000L

    div-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

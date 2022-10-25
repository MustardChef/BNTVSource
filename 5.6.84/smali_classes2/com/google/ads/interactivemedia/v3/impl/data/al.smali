.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/data/al;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public static a([BZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    .line 1
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    .line 1
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to decode "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p1
.end method

.method public static c(I)Z
    .locals 2

    add-int/lit8 v0, p0, -0x1

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/aph;->a:I

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x6

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/art;)I
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "lib"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/16 v1, 0x1399

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "No lib/"

    .line 3
    invoke-virtual {p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/art;->b(ILjava/lang/String;)V

    .line 4
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->f:I

    goto/16 :goto_3

    .line 5
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/axh;

    const-string v3, ".*\\.so$"

    const/4 v4, 0x2

    .line 6
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/axh;-><init>(Ljava/util/regex/Pattern;)V

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_8

    array-length v0, p0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v1, 0x0

    .line 10
    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x14

    :try_start_1
    new-array v3, p0, [B

    .line 11
    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-ne v5, p0, :cond_7

    new-array p0, v4, [B

    aput-byte v1, p0, v1

    const/4 v5, 0x1

    aput-byte v1, p0, v5

    const/4 v6, 0x5

    aget-byte v6, v3, v6

    if-ne v6, v4, :cond_2

    .line 12
    invoke-static {v3, v2, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/al;->f([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/art;)V

    .line 13
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_2
    const/16 v4, 0x13

    :try_start_3
    aget-byte v4, v3, v4

    aput-byte v4, p0, v1

    const/16 v1, 0x12

    aget-byte v1, v3, v1

    aput-byte v1, p0, v5

    .line 15
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_6

    const/16 v1, 0x28

    if-eq p0, v1, :cond_5

    const/16 v1, 0x3e

    if-eq p0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_3

    .line 21
    invoke-static {v3, v2, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/al;->f([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/art;)V

    .line 22
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->a:I

    goto :goto_0

    .line 17
    :cond_3
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->d:I

    goto :goto_0

    .line 18
    :cond_4
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->e:I

    goto :goto_0

    .line 19
    :cond_5
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->b:I

    goto :goto_0

    .line 20
    :cond_6
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 14
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 10
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/al;->f([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/art;)V

    .line 24
    :goto_1
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->a:I

    goto :goto_3

    :cond_8
    :goto_2
    const-string p0, "No .so"

    .line 8
    invoke-virtual {p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/art;->b(ILjava/lang/String;)V

    .line 9
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->f:I

    .line 4
    :goto_3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/aph;->f:I

    if-ne p0, v0, :cond_10

    .line 25
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/al;->e(Lcom/google/ads/interactivemedia/v3/internal/art;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "Empty dev arch"

    .line 27
    invoke-static {v2, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/al;->f([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/art;)V

    sget p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->a:I

    goto :goto_6

    :cond_9
    const-string v0, "i686"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "x86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "x86_64"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->e:I

    goto :goto_6

    :cond_b
    const-string v0, "arm64-v8a"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->d:I

    goto :goto_6

    :cond_c
    const-string v0, "armeabi-v7a"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "armv71"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    .line 32
    :cond_d
    invoke-static {v2, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/al;->f([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/art;)V

    sget p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->a:I

    goto :goto_6

    .line 31
    :cond_e
    :goto_4
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->b:I

    goto :goto_6

    .line 28
    :cond_f
    :goto_5
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->c:I

    .line 33
    :cond_10
    :goto_6
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/aph;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_11

    const/16 v1, 0x139a

    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/art;->b(ILjava/lang/String;)V

    return p0

    :cond_11
    throw v2
.end method

.method private static final e(Lcom/google/ads/interactivemedia/v3/internal/art;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "i686"

    const-string v2, "armv71"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/atl;->u:Lcom/google/ads/interactivemedia/v3/internal/atl;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/atl;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    const/16 v2, 0x7e8

    :try_start_0
    const-class v3, Landroid/os/Build;

    const-string v4, "SUPPORTED_ABIS"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    const/4 v4, 0x0

    .line 6
    aget-object p0, v3, v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    .line 7
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/art;->c(IJLjava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v3

    .line 8
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/art;->c(IJLjava/lang/Exception;)V

    .line 6
    :cond_2
    :goto_1
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    return-object p0
.end method

.method private static final f([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/art;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "os.arch:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/atl;->u:Lcom/google/ads/interactivemedia/v3/internal/atl;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/atl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "supported_abis:"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string v2, "CPU_ABI:"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";CPU_ABI2:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string v2, "ELF:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "dbg:"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0xfa7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/art;->b(ILjava/lang/String;)V

    return-void
.end method

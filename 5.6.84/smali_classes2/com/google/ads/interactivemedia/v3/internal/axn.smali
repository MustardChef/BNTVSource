.class public final Lcom/google/ads/interactivemedia/v3/internal/axn;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public static a(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axm;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 5
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 2
    :cond_1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/axm;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static b(ZZ)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Lcom/google/ads/interactivemedia/v3/internal/bgm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bgq;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->r()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/bky; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkh;->S:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bky; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bgm;

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bgt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgn;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bgn;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bgt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bgo;->a:Lcom/google/ads/interactivemedia/v3/internal/bgo;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bgt;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/bgm;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkh;->S:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    invoke-virtual {v0, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(II)Ljava/text/DateFormat;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x15

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "MMM d, yyyy"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "h:mm:ss a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p1
.end method

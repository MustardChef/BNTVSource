.class public final Lcom/google/ads/interactivemedia/v3/internal/ob;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/od;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/dh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/dh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->c:Lcom/google/ads/interactivemedia/v3/internal/dh;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->b:Ljava/util/Map;

    return-void
.end method

.method private static d(Lcom/google/ads/interactivemedia/v3/internal/dh;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/oe;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dh;->a()Lcom/google/ads/interactivemedia/v3/internal/di;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/dc;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dc;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/dc;->e(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dc;->d()V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/dc;->c([B)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dc;->b(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dc;->a()Lcom/google/ads/interactivemedia/v3/internal/dd;

    move-result-object v2

    const/4 p0, 0x0

    move-object p1, v2

    const/4 p2, 0x0

    :goto_0
    :try_start_0
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/db;

    .line 9
    invoke-direct {p3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/db;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ac(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/do; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Q(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 20
    :try_start_3
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/do;->b:I

    const/16 v4, 0x133

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/16 v4, 0x134

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x5

    if-ge p2, v3, :cond_1

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/do;->c:Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v4, "Location"

    .line 11
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dd;->a()Lcom/google/ads/interactivemedia/v3/internal/dc;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/dc;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dc;->a()Lcom/google/ads/interactivemedia/v3/internal/dd;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Q(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 16
    :cond_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    :goto_1
    :try_start_6
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Q(Ljava/io/Closeable;)V

    .line 17
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    move-object v7, p0

    .line 15
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/oe;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->h()Landroid/net/Uri;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->g()J

    move-result-wide v5

    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/oe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dd;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/nu;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/oe;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->b()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->G([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signedRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->c:Lcom/google/ads/interactivemedia/v3/internal/dh;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ob;->d(Lcom/google/ads/interactivemedia/v3/internal/dh;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/aeg;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/oe;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/f;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "text/xml"

    goto :goto_0

    .line 14
    :cond_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/f;->c:Ljava/util/UUID;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "application/json"

    goto :goto_0

    :cond_2
    const-string v2, "application/octet-stream"

    :goto_0
    const-string v3, "Content-Type"

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/f;->e:Ljava/util/UUID;

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 11
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->b:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->c:Lcom/google/ads/interactivemedia/v3/internal/dh;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b()[B

    move-result-object p2

    .line 14
    invoke-static {p1, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ob;->d(Lcom/google/ads/interactivemedia/v3/internal/dh;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 2
    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/oe;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 3
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/dc;-><init>()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/dc;->i(Landroid/net/Uri;)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/dc;->a()Lcom/google/ads/interactivemedia/v3/internal/dd;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avj;->d()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object v3

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p2, "No license URL"

    .line 5
    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/oe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dd;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p1
.end method

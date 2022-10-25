.class final Lcom/google/ads/interactivemedia/v3/internal/akh;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aki;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/data/bq;)Lcom/google/ads/interactivemedia/v3/impl/data/br;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->url()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v0, "User-Agent"

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->userAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->connectionTimeoutMs()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->readTimeoutMs()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->requestType()Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    move-result-object v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/bp;->POST:Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->content()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 11
    :try_start_2
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 12
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_0

    .line 10
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_0
    :try_start_5
    throw v0

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 14
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    .line 16
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_3

    .line 19
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/br;->forResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception v2

    if-eqz v0, :cond_5

    .line 13
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :cond_5
    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 21
    :goto_2
    :try_start_a
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x65

    .line 23
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/br;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object p1

    .line 25
    :cond_7
    :try_start_b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    .line 26
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/br;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object p1

    :catchall_5
    move-exception p1

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 27
    :cond_9
    throw p1
.end method

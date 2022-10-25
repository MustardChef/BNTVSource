.class public Lcom/uwetrottmann/tmdb2/TmdbInterceptor;
.super Ljava/lang/Object;
.source "TmdbInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final tmdb:Lcom/uwetrottmann/tmdb2/Tmdb;


# direct methods
.method public constructor <init>(Lcom/uwetrottmann/tmdb2/Tmdb;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/TmdbInterceptor;->tmdb:Lcom/uwetrottmann/tmdb2/Tmdb;

    return-void
.end method

.method private static addSessionToken(Lcom/uwetrottmann/tmdb2/Tmdb;Lokhttp3/HttpUrl$Builder;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getSessionId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "session_id"

    invoke-virtual {p1, v0, p0}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getGuestSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getGuestSessionId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "guest_session_id"

    invoke-virtual {p1, v0, p0}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static handleIntercept(Lokhttp3/Interceptor$Chain;Lcom/uwetrottmann/tmdb2/Tmdb;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api.themoviedb.org"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/uwetrottmann/tmdb2/Tmdb;->apiKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "api_key"

    invoke-virtual {v1, v3, v2}, Lokhttp3/HttpUrl$Builder;->setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 46
    invoke-virtual {p1}, Lcom/uwetrottmann/tmdb2/Tmdb;->isLoggedIn()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "account"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "account_states"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "rating"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 53
    :cond_2
    invoke-static {p1, v1}, Lcom/uwetrottmann/tmdb2/TmdbInterceptor;->addSessionToken(Lcom/uwetrottmann/tmdb2/Tmdb;Lokhttp3/HttpUrl$Builder;)V

    .line 57
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 59
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Retry-After"

    .line 63
    invoke-virtual {v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 66
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-long v1, v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 70
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 74
    :cond_4
    invoke-static {p0, p1}, Lcom/uwetrottmann/tmdb2/TmdbInterceptor;->handleIntercept(Lokhttp3/Interceptor$Chain;Lcom/uwetrottmann/tmdb2/Tmdb;)Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/uwetrottmann/tmdb2/TmdbInterceptor;->tmdb:Lcom/uwetrottmann/tmdb2/Tmdb;

    invoke-static {p1, v0}, Lcom/uwetrottmann/tmdb2/TmdbInterceptor;->handleIntercept(Lokhttp3/Interceptor$Chain;Lcom/uwetrottmann/tmdb2/Tmdb;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

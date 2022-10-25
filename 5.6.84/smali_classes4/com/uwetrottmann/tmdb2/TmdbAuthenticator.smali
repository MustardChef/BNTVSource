.class public Lcom/uwetrottmann/tmdb2/TmdbAuthenticator;
.super Ljava/lang/Object;
.source "TmdbAuthenticator.java"

# interfaces
.implements Lokhttp3/Authenticator;


# instance fields
.field private final tmdb:Lcom/uwetrottmann/tmdb2/Tmdb;


# direct methods
.method public constructor <init>(Lcom/uwetrottmann/tmdb2/Tmdb;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/TmdbAuthenticator;->tmdb:Lcom/uwetrottmann/tmdb2/Tmdb;

    return-void
.end method

.method public static acquireAccountSession(Lcom/uwetrottmann/tmdb2/Tmdb;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/AuthenticationService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/AuthenticationService;

    .line 70
    invoke-interface {v0}, Lcom/uwetrottmann/tmdb2/services/AuthenticationService;->requestToken()Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uwetrottmann/tmdb2/entities/RequestToken;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getPassword()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/uwetrottmann/tmdb2/entities/RequestToken;->request_token:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v1}, Lcom/uwetrottmann/tmdb2/services/AuthenticationService;->validateToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uwetrottmann/tmdb2/entities/RequestToken;

    if-nez v1, :cond_1

    return-object v2

    .line 80
    :cond_1
    iget-object v1, v1, Lcom/uwetrottmann/tmdb2/entities/RequestToken;->request_token:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uwetrottmann/tmdb2/services/AuthenticationService;->createSession(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/entities/Session;

    if-nez v0, :cond_2

    return-object v2

    .line 85
    :cond_2
    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/entities/Session;->session_id:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/uwetrottmann/tmdb2/Tmdb;->setSessionId(Ljava/lang/String;)V

    .line 86
    iget-object p0, v0, Lcom/uwetrottmann/tmdb2/entities/Session;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public static acquireGuestSession(Lcom/uwetrottmann/tmdb2/Tmdb;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/AuthenticationService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/AuthenticationService;

    .line 92
    invoke-interface {v0}, Lcom/uwetrottmann/tmdb2/services/AuthenticationService;->createGuestSession()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/entities/GuestSession;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_0
    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/entities/GuestSession;->guest_session_id:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/uwetrottmann/tmdb2/Tmdb;->setGuestSessionId(Ljava/lang/String;)V

    .line 98
    iget-object p0, v0, Lcom/uwetrottmann/tmdb2/entities/GuestSession;->guest_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public static handleRequest(Lokhttp3/Response;Lcom/uwetrottmann/tmdb2/Tmdb;)Lokhttp3/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "authentication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/uwetrottmann/tmdb2/TmdbAuthenticator;->responseCount(Lokhttp3/Response;)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "Authentication failed: You do not have permissions to access the service."

    const/16 v4, 0x1e

    if-ge v0, v2, :cond_6

    .line 40
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/uwetrottmann/tmdb2/Tmdb;->useAccountSession()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/uwetrottmann/tmdb2/Tmdb;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/uwetrottmann/tmdb2/Tmdb;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 47
    invoke-static {p1}, Lcom/uwetrottmann/tmdb2/TmdbAuthenticator;->acquireAccountSession(Lcom/uwetrottmann/tmdb2/Tmdb;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "session_id"

    .line 51
    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    .line 45
    :cond_2
    new-instance p0, Lcom/uwetrottmann/tmdb2/exceptions/TmdbAuthenticationFailedException;

    const/16 p1, 0x1a

    const-string v0, "You must provide a username and password."

    invoke-direct {p0, p1, v0}, Lcom/uwetrottmann/tmdb2/exceptions/TmdbAuthenticationFailedException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/uwetrottmann/tmdb2/Tmdb;->useGuestSession()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    invoke-static {p1}, Lcom/uwetrottmann/tmdb2/TmdbAuthenticator;->acquireGuestSession(Lcom/uwetrottmann/tmdb2/Tmdb;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/uwetrottmann/tmdb2/Tmdb;->getGuestSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "guest_session_id"

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 63
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    .line 59
    :cond_5
    new-instance p0, Lcom/uwetrottmann/tmdb2/exceptions/TmdbAuthenticationFailedException;

    invoke-direct {p0, v4, v3}, Lcom/uwetrottmann/tmdb2/exceptions/TmdbAuthenticationFailedException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 36
    :cond_6
    new-instance p0, Lcom/uwetrottmann/tmdb2/exceptions/TmdbAuthenticationFailedException;

    invoke-direct {p0, v4, v3}, Lcom/uwetrottmann/tmdb2/exceptions/TmdbAuthenticationFailedException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static responseCount(Lokhttp3/Response;)I
    .locals 1

    const/4 v0, 0x1

    .line 103
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object p0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0
    .param p1    # Lokhttp3/Route;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object p1, p0, Lcom/uwetrottmann/tmdb2/TmdbAuthenticator;->tmdb:Lcom/uwetrottmann/tmdb2/Tmdb;

    invoke-static {p2, p1}, Lcom/uwetrottmann/tmdb2/TmdbAuthenticator;->handleRequest(Lokhttp3/Response;Lcom/uwetrottmann/tmdb2/Tmdb;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/uwetrottmann/tmdb2/Tmdb;
.super Ljava/lang/Object;
.source "Tmdb.java"


# static fields
.field public static final API_HOST:Ljava/lang/String; = "api.themoviedb.org"

.field public static final API_URL:Ljava/lang/String; = "https://api.themoviedb.org/3/"

.field public static final API_VERSION:Ljava/lang/String; = "3"

.field public static final PARAM_API_KEY:Ljava/lang/String; = "api_key"

.field public static final PARAM_GUEST_SESSION_ID:Ljava/lang/String; = "guest_session_id"

.field public static final PARAM_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final PATH_AUTHENTICATION:Ljava/lang/String; = "authentication"


# instance fields
.field private apiKey:Ljava/lang/String;

.field private guestSessionId:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private okHttpClient:Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private retrofit:Lretrofit2/Retrofit;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private useAccountSession:Z

.field private useGuestSession:Z

.field private username:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->useGuestSession:Z

    .line 79
    iput-boolean v0, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->useAccountSession:Z

    .line 92
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->apiKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accountService()Lcom/uwetrottmann/tmdb2/services/AccountService;
    .locals 2

    .line 273
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/AccountService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/AccountService;

    return-object v0
.end method

.method public accountSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->username:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->password:Ljava/lang/String;

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->useAccountSession:Z

    return-void
.end method

.method public apiKey()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public apiKey(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public authenticationService()Lcom/uwetrottmann/tmdb2/services/AuthenticationService;
    .locals 2

    .line 277
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/AuthenticationService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/AuthenticationService;

    return-object v0
.end method

.method public certificationsService()Lcom/uwetrottmann/tmdb2/services/CertificationsService;
    .locals 2

    .line 281
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/CertificationsService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/CertificationsService;

    return-object v0
.end method

.method public changesService()Lcom/uwetrottmann/tmdb2/services/ChangesService;
    .locals 2

    .line 285
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/ChangesService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/ChangesService;

    return-object v0
.end method

.method public clearSessions()V
    .locals 2

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->username:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->password:Ljava/lang/String;

    const/4 v1, 0x0

    .line 108
    iput-boolean v1, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->useAccountSession:Z

    .line 109
    iput-boolean v1, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->useGuestSession:Z

    .line 110
    invoke-virtual {p0, v0}, Lcom/uwetrottmann/tmdb2/Tmdb;->setSessionId(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/uwetrottmann/tmdb2/Tmdb;->setGuestSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public collectionService()Lcom/uwetrottmann/tmdb2/services/CollectionsService;
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/CollectionsService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/CollectionsService;

    return-object v0
.end method

.method public companiesService()Lcom/uwetrottmann/tmdb2/services/CompaniesService;
    .locals 2

    .line 293
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/CompaniesService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/CompaniesService;

    return-object v0
.end method

.method public configurationService()Lcom/uwetrottmann/tmdb2/services/ConfigurationService;
    .locals 2

    .line 297
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/ConfigurationService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/ConfigurationService;

    return-object v0
.end method

.method public creditsService()Lcom/uwetrottmann/tmdb2/services/CreditsService;
    .locals 2

    .line 301
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/CreditsService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/CreditsService;

    return-object v0
.end method

.method public discoverMovie()Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 2

    .line 366
    new-instance v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;

    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->discoverService()Lcom/uwetrottmann/tmdb2/services/DiscoverService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;-><init>(Lcom/uwetrottmann/tmdb2/services/DiscoverService;)V

    return-object v0
.end method

.method public discoverService()Lcom/uwetrottmann/tmdb2/services/DiscoverService;
    .locals 2

    .line 305
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/DiscoverService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/DiscoverService;

    return-object v0
.end method

.method public discoverTv()Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 2

    .line 370
    new-instance v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;

    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->discoverService()Lcom/uwetrottmann/tmdb2/services/DiscoverService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;-><init>(Lcom/uwetrottmann/tmdb2/services/DiscoverService;)V

    return-object v0
.end method

.method public findService()Lcom/uwetrottmann/tmdb2/services/FindService;
    .locals 2

    .line 309
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/FindService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/FindService;

    return-object v0
.end method

.method public genreService()Lcom/uwetrottmann/tmdb2/services/GenresService;
    .locals 2

    .line 313
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/GenresService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/GenresService;

    return-object v0
.end method

.method public getGuestSessionId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->guestSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->password:Ljava/lang/String;

    return-object v0
.end method

.method protected getRetrofit()Lretrofit2/Retrofit;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->retrofit:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->retrofitBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->retrofit:Lretrofit2/Retrofit;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->retrofit:Lretrofit2/Retrofit;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->username:Ljava/lang/String;

    return-object v0
.end method

.method public guestSession()V
    .locals 1

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->useGuestSession:Z

    return-void
.end method

.method public guestSessionService()Lcom/uwetrottmann/tmdb2/services/GuestSessionService;
    .locals 2

    .line 317
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/GuestSessionService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/GuestSessionService;

    return-object v0
.end method

.method public isLoggedIn()Z
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getGuestSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public keywordsService()Lcom/uwetrottmann/tmdb2/services/KeywordsService;
    .locals 2

    .line 321
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/KeywordsService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/KeywordsService;

    return-object v0
.end method

.method public listsService()Lcom/uwetrottmann/tmdb2/services/ListsService;
    .locals 2

    .line 325
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/ListsService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/ListsService;

    return-object v0
.end method

.method public moviesService()Lcom/uwetrottmann/tmdb2/services/MoviesService;
    .locals 2

    .line 329
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/MoviesService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/MoviesService;

    return-object v0
.end method

.method public networksService()Lcom/uwetrottmann/tmdb2/services/NetworksService;
    .locals 2

    .line 333
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/NetworksService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/NetworksService;

    return-object v0
.end method

.method protected declared-synchronized okHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 185
    invoke-virtual {p0, v0}, Lcom/uwetrottmann/tmdb2/Tmdb;->setOkHttpClientDefaults(Lokhttp3/OkHttpClient$Builder;)V

    .line 186
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->okHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public personService()Lcom/uwetrottmann/tmdb2/services/PeopleService;
    .locals 2

    .line 337
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/PeopleService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/PeopleService;

    return-object v0
.end method

.method protected retrofitBuilder()Lretrofit2/Retrofit$Builder;
    .locals 2

    .line 169
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://api.themoviedb.org/3/"

    .line 170
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/uwetrottmann/tmdb2/TmdbHelper;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->okHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public reviewsService()Lcom/uwetrottmann/tmdb2/services/ReviewsService;
    .locals 2

    .line 341
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/ReviewsService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/ReviewsService;

    return-object v0
.end method

.method public searchService()Lcom/uwetrottmann/tmdb2/services/SearchService;
    .locals 2

    .line 345
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/SearchService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/SearchService;

    return-object v0
.end method

.method public setGuestSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 147
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->guestSessionId:Ljava/lang/String;

    return-void
.end method

.method protected setOkHttpClientDefaults(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 195
    new-instance v0, Lcom/uwetrottmann/tmdb2/TmdbInterceptor;

    invoke-direct {v0, p0}, Lcom/uwetrottmann/tmdb2/TmdbInterceptor;-><init>(Lcom/uwetrottmann/tmdb2/Tmdb;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/uwetrottmann/tmdb2/TmdbAuthenticator;

    invoke-direct {v0, p0}, Lcom/uwetrottmann/tmdb2/TmdbAuthenticator;-><init>(Lcom/uwetrottmann/tmdb2/Tmdb;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 138
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public throwOnKnownError(Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/entities/Status;

    const-class v2, Lcom/uwetrottmann/tmdb2/entities/Status;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 228
    invoke-interface {v0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uwetrottmann/tmdb2/entities/Status;

    if-nez p1, :cond_2

    return-void

    .line 233
    :cond_2
    iget-object v0, p1, Lcom/uwetrottmann/tmdb2/entities/Status;->status_code:Ljava/lang/Integer;

    .line 234
    iget-object p1, p1, Lcom/uwetrottmann/tmdb2/entities/Status;->status_message:Ljava/lang/String;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-void

    .line 268
    :pswitch_1
    new-instance v1, Lcom/uwetrottmann/tmdb2/exceptions/TmdbDuplicateEntryException;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0, p1}, Lcom/uwetrottmann/tmdb2/exceptions/TmdbDuplicateEntryException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 266
    :pswitch_2
    new-instance v1, Lcom/uwetrottmann/tmdb2/exceptions/TmdbNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0, p1}, Lcom/uwetrottmann/tmdb2/exceptions/TmdbNotFoundException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 263
    :pswitch_3
    new-instance v1, Lcom/uwetrottmann/tmdb2/exceptions/TmdbInvalidParametersException;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0, p1}, Lcom/uwetrottmann/tmdb2/exceptions/TmdbInvalidParametersException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 256
    :pswitch_4
    new-instance v1, Lcom/uwetrottmann/tmdb2/exceptions/TmdbAuthenticationFailedException;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0, p1}, Lcom/uwetrottmann/tmdb2/exceptions/TmdbAuthenticationFailedException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 244
    :pswitch_5
    new-instance v1, Lcom/uwetrottmann/tmdb2/exceptions/TmdbServiceErrorException;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0, p1}, Lcom/uwetrottmann/tmdb2/exceptions/TmdbServiceErrorException;-><init>(ILjava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public timezonesService()Lcom/uwetrottmann/tmdb2/services/TimezonesService;
    .locals 2

    .line 349
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/TimezonesService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/TimezonesService;

    return-object v0
.end method

.method public tvEpisodesService()Lcom/uwetrottmann/tmdb2/services/TvEpisodesService;
    .locals 2

    .line 361
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/TvEpisodesService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/TvEpisodesService;

    return-object v0
.end method

.method public tvSeasonsService()Lcom/uwetrottmann/tmdb2/services/TvSeasonsService;
    .locals 2

    .line 357
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/TvSeasonsService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/TvSeasonsService;

    return-object v0
.end method

.method public tvService()Lcom/uwetrottmann/tmdb2/services/TvService;
    .locals 2

    .line 353
    invoke-virtual {p0}, Lcom/uwetrottmann/tmdb2/Tmdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/tmdb2/services/TvService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/tmdb2/services/TvService;

    return-object v0
.end method

.method public useAccountSession()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->useAccountSession:Z

    return v0
.end method

.method public useGuestSession()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/uwetrottmann/tmdb2/Tmdb;->useGuestSession:Z

    return v0
.end method

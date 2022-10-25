.class public interface abstract Lcom/uwetrottmann/tmdb2/services/GuestSessionService;
.super Ljava/lang/Object;
.source "GuestSessionService.java"


# virtual methods
.method public abstract ratedMovies(Ljava/lang/String;Ljava/lang/String;Lcom/uwetrottmann/tmdb2/enumerations/SortBy;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p3    # Lcom/uwetrottmann/tmdb2/enumerations/SortBy;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort_by"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/enumerations/SortBy;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/MovieResultsPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "guest_session/{id}/rated/movies"
    .end annotation
.end method

.method public abstract ratedTvEpisodes(Ljava/lang/String;Ljava/lang/String;Lcom/uwetrottmann/tmdb2/enumerations/SortBy;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p3    # Lcom/uwetrottmann/tmdb2/enumerations/SortBy;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort_by"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/enumerations/SortBy;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/TvEpisodeResultsPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "guest_session/{id}/rated/tv/episodes"
    .end annotation
.end method

.method public abstract ratedTvShows(Ljava/lang/String;Ljava/lang/String;Lcom/uwetrottmann/tmdb2/enumerations/SortBy;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p3    # Lcom/uwetrottmann/tmdb2/enumerations/SortBy;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort_by"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/enumerations/SortBy;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/TvShowResultsPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "guest_session/{id}/rated/tv"
    .end annotation
.end method

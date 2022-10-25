.class public interface abstract Lcom/uwetrottmann/tmdb2/services/ChangesService;
.super Ljava/lang/Object;
.source "ChangesService.java"


# virtual methods
.method public abstract movie(Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;)Lretrofit2/Call;
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Lretrofit2/http/Query;
            value = "start_date"
        .end annotation
    .end param
    .param p2    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Lretrofit2/http/Query;
            value = "end_date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uwetrottmann/tmdb2/entities/TmdbDate;",
            "Lcom/uwetrottmann/tmdb2/entities/TmdbDate;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/ChangeResultsPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/changes"
    .end annotation
.end method

.method public abstract person(Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;)Lretrofit2/Call;
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Lretrofit2/http/Query;
            value = "start_date"
        .end annotation
    .end param
    .param p2    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Lretrofit2/http/Query;
            value = "end_date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uwetrottmann/tmdb2/entities/TmdbDate;",
            "Lcom/uwetrottmann/tmdb2/entities/TmdbDate;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/ChangeResultsPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "person/changes"
    .end annotation
.end method

.method public abstract tv(Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;)Lretrofit2/Call;
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Lretrofit2/http/Query;
            value = "start_date"
        .end annotation
    .end param
    .param p2    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Lretrofit2/http/Query;
            value = "end_date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uwetrottmann/tmdb2/entities/TmdbDate;",
            "Lcom/uwetrottmann/tmdb2/entities/TmdbDate;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/ChangeResultsPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/changes"
    .end annotation
.end method

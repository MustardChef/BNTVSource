.class public interface abstract Lcom/uwetrottmann/tmdb2/services/TvSeasonsService;
.super Ljava/lang/Object;
.source "TvSeasonsService.java"


# virtual methods
.method public abstract accountStates(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "tv_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "season_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/AccountStatesResults;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{tv_id}/season/{season_number}/account_states"
    .end annotation
.end method

.method public abstract changes(ILcom/uwetrottmann/tmdb2/entities/TmdbDate;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Ljava/lang/Integer;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "season_id"
        .end annotation
    .end param
    .param p2    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Lretrofit2/http/Query;
            value = "start_date"
        .end annotation
    .end param
    .param p3    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Lretrofit2/http/Query;
            value = "end_date"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uwetrottmann/tmdb2/entities/TmdbDate;",
            "Lcom/uwetrottmann/tmdb2/entities/TmdbDate;",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Changes;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/season/{season_id}/changes"
    .end annotation
.end method

.method public abstract credits(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "tv_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "season_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Credits;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{tv_id}/season/{season_number}/credits"
    .end annotation
.end method

.method public abstract externalIds(IILjava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "tv_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "season_number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/TvSeasonExternalIds;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{tv_id}/season/{season_number}/external_ids"
    .end annotation
.end method

.method public abstract images(IILjava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "tv_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "season_number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Images;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{tv_id}/season/{season_number}/images"
    .end annotation
.end method

.method public abstract season(IILjava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "tv_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "season_number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/TvSeason;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{tv_id}/season/{season_number}"
    .end annotation
.end method

.method public abstract season(IILjava/lang/String;Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "tv_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "season_number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p4    # Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;
        .annotation runtime Lretrofit2/http/Query;
            value = "append_to_response"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/TvSeason;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{tv_id}/season/{season_number}"
    .end annotation
.end method

.method public abstract season(IILjava/lang/String;Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "tv_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "season_number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p4    # Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;
        .annotation runtime Lretrofit2/http/Query;
            value = "append_to_response"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/TvSeason;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{tv_id}/season/{season_number}"
    .end annotation
.end method

.method public abstract videos(IILjava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "tv_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "season_number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Videos;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{tv_id}/season/{season_number}/videos"
    .end annotation
.end method

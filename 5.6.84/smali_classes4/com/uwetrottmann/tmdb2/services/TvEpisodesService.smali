.class public interface abstract Lcom/uwetrottmann/tmdb2/services/TvEpisodesService;
.super Ljava/lang/Object;
.source "TvEpisodesService.java"


# virtual methods
.method public abstract accountStates(III)Lretrofit2/Call;
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
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "episode_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/BaseAccountStates;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{tv_id}/season/{season_number}/episode/{episode_number}/account_states"
    .end annotation
.end method

.method public abstract addRating(IIILcom/uwetrottmann/tmdb2/entities/RatingObject;)Lretrofit2/Call;
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
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "episode_number"
        .end annotation
    .end param
    .param p4    # Lcom/uwetrottmann/tmdb2/entities/RatingObject;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/uwetrottmann/tmdb2/entities/RatingObject;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "tv/{tv_id}/season/{season_number}/episode/{episode_number}/rating"
    .end annotation
.end method

.method public abstract changes(ILcom/uwetrottmann/tmdb2/entities/TmdbDate;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Ljava/lang/Integer;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "episode_id"
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
        value = "tv/episode/{episode_id}/changes"
    .end annotation
.end method

.method public abstract credits(III)Lretrofit2/Call;
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
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "episode_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Credits;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{tv_id}/season/{season_number}/episode/{episode_number}/credits"
    .end annotation
.end method

.method public abstract deleteRating(III)Lretrofit2/Call;
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
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "episode_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "tv/{tv_id}/season/{season_number}/episode/{episode_number}/rating"
    .end annotation
.end method

.method public abstract episode(IIILjava/lang/String;)Lretrofit2/Call;
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
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "episode_number"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/TvEpisode;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{tv_id}/season/{season_number}/episode/{episode_number}"
    .end annotation
.end method

.method public abstract episode(IIILjava/lang/String;Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;)Lretrofit2/Call;
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
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "episode_number"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p5    # Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;
        .annotation runtime Lretrofit2/http/Query;
            value = "append_to_response"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/TvEpisode;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{tv_id}/season/{season_number}/episode/{episode_number}"
    .end annotation
.end method

.method public abstract episode(IIILjava/lang/String;Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;Ljava/util/Map;)Lretrofit2/Call;
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
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "episode_number"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p5    # Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;
        .annotation runtime Lretrofit2/http/Query;
            value = "append_to_response"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/TvEpisode;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{tv_id}/season/{season_number}/episode/{episode_number}"
    .end annotation
.end method

.method public abstract externalIds(III)Lretrofit2/Call;
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
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "episode_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/TvEpisodeExternalIds;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{tv_id}/season/{season_number}/episode/{episode_number}/external_ids"
    .end annotation
.end method

.method public abstract images(III)Lretrofit2/Call;
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
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "episode_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Images;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{tv_id}/season/{season_number}/episode/{episode_number}/images"
    .end annotation
.end method

.method public abstract videos(IIILjava/lang/String;)Lretrofit2/Call;
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
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "episode_number"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Videos;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{tv_id}/season/{season_number}/episode/{episode_number}/videos"
    .end annotation
.end method

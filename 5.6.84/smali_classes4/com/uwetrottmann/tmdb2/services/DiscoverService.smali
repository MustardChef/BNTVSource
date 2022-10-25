.class public interface abstract Lcom/uwetrottmann/tmdb2/services/DiscoverService;
.super Ljava/lang/Object;
.source "DiscoverService.java"


# virtual methods
.method public abstract discoverMovie(Ljava/lang/String;Ljava/lang/String;Lcom/uwetrottmann/tmdb2/enumerations/SortBy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Ljava/lang/Integer;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Ljava/lang/String;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "region"
        .end annotation
    .end param
    .param p3    # Lcom/uwetrottmann/tmdb2/enumerations/SortBy;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort_by"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "certification_country"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "certification"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "certification_lte"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "include_adult"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "include_video"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "primary_release_year"
        .end annotation
    .end param
    .param p11    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Lretrofit2/http/Query;
            value = "primary_release_date.gte"
        .end annotation
    .end param
    .param p12    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Lretrofit2/http/Query;
            value = "primary_release_date.lte"
        .end annotation
    .end param
    .param p13    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Lretrofit2/http/Query;
            value = "release_date.gte"
        .end annotation
    .end param
    .param p14    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Lretrofit2/http/Query;
            value = "release_date.lte"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "vote_count.gte"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "vote_count.lte"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Float;
        .annotation runtime Lretrofit2/http/Query;
            value = "vote_average.gte"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Float;
        .annotation runtime Lretrofit2/http/Query;
            value = "vote_average.lte"
        .end annotation
    .end param
    .param p19    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_cast"
        .end annotation
    .end param
    .param p20    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_crew"
        .end annotation
    .end param
    .param p21    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_companies"
        .end annotation
    .end param
    .param p22    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_genres"
        .end annotation
    .end param
    .param p23    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_keywords"
        .end annotation
    .end param
    .param p24    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_people"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "year"
        .end annotation
    .end param
    .param p26    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Lretrofit2/http/Query;
            value = "without_genres"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_runtime.gte"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_runtime.lte"
        .end annotation
    .end param
    .param p29    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_release_type"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_original_language"
        .end annotation
    .end param
    .param p31    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Lretrofit2/http/Query;
            value = "without_keywords"
        .end annotation
    .end param
    .param p32    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_watch_providers"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "watch_region"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_watch_monetization_types"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/enumerations/SortBy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uwetrottmann/tmdb2/entities/TmdbDate;",
            "Lcom/uwetrottmann/tmdb2/entities/TmdbDate;",
            "Lcom/uwetrottmann/tmdb2/entities/TmdbDate;",
            "Lcom/uwetrottmann/tmdb2/entities/TmdbDate;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;",
            "Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;",
            "Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;",
            "Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;",
            "Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;",
            "Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;",
            "Ljava/lang/Integer;",
            "Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;",
            "Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/MovieResultsPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "discover/movie"
    .end annotation
.end method

.method public abstract discoverTv(Ljava/lang/String;Lcom/uwetrottmann/tmdb2/enumerations/SortBy;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Ljava/lang/Boolean;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p2    # Lcom/uwetrottmann/tmdb2/enumerations/SortBy;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort_by"
        .end annotation
    .end param
    .param p3    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Lretrofit2/http/Query;
            value = "air_date.gte"
        .end annotation
    .end param
    .param p4    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Lretrofit2/http/Query;
            value = "air_date.lte"
        .end annotation
    .end param
    .param p5    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Lretrofit2/http/Query;
            value = "first_air_date.gte"
        .end annotation
    .end param
    .param p6    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Lretrofit2/http/Query;
            value = "first_air_date.lte"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "first_air_date_year"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "timezone"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Float;
        .annotation runtime Lretrofit2/http/Query;
            value = "vote_average.gte"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "vote_count.gte"
        .end annotation
    .end param
    .param p12    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_genres"
        .end annotation
    .end param
    .param p13    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_networks"
        .end annotation
    .end param
    .param p14    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Lretrofit2/http/Query;
            value = "without_genres"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_runtime.gte"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_runtime.lte"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "include_null_first_air_dates"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_original_language"
        .end annotation
    .end param
    .param p19    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Lretrofit2/http/Query;
            value = "without_keywords"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "screened_theatrically"
        .end annotation
    .end param
    .param p21    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_companies"
        .end annotation
    .end param
    .param p22    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_keywords"
        .end annotation
    .end param
    .param p23    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_watch_providers"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "watch_region"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_watch_monetization_types"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/enumerations/SortBy;",
            "Lcom/uwetrottmann/tmdb2/entities/TmdbDate;",
            "Lcom/uwetrottmann/tmdb2/entities/TmdbDate;",
            "Lcom/uwetrottmann/tmdb2/entities/TmdbDate;",
            "Lcom/uwetrottmann/tmdb2/entities/TmdbDate;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;",
            "Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;",
            "Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;",
            "Ljava/lang/Boolean;",
            "Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;",
            "Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;",
            "Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/TvShowResultsPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "discover/tv"
    .end annotation
.end method

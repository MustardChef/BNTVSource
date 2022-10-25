.class public Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
.super Ljava/lang/Object;
.source "DiscoverMovieBuilder.java"


# instance fields
.field private certification:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private certification_country:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private certification_lte:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final discoverService:Lcom/uwetrottmann/tmdb2/services/DiscoverService;

.field private include_adult:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private include_video:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private page:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private primary_release_date_gte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private primary_release_date_lte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private primary_release_year:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private release_date_gte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private release_date_lte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private sort_by:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private vote_average_gte:Ljava/lang/Float;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private vote_average_lte:Ljava/lang/Float;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private vote_count_gte:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private vote_count_lte:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private watch_region:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private with_cast:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private with_companies:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private with_crew:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private with_genres:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private with_keywords:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private with_original_language:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private with_people:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private with_release_type:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private with_runtime_gte:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private with_runtime_lte:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private with_watch_monetization_types:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private with_watch_providers:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private without_genres:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private without_keywords:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private year:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uwetrottmann/tmdb2/services/DiscoverService;)V
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/services/DiscoverService;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->discoverService:Lcom/uwetrottmann/tmdb2/services/DiscoverService;

    return-void
.end method


# virtual methods
.method public build()Lretrofit2/Call;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/MovieResultsPage;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 226
    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->discoverService:Lcom/uwetrottmann/tmdb2/services/DiscoverService;

    iget-object v2, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->language:Ljava/lang/String;

    iget-object v3, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->region:Ljava/lang/String;

    iget-object v4, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->sort_by:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    iget-object v5, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->certification_country:Ljava/lang/String;

    iget-object v6, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->certification:Ljava/lang/String;

    iget-object v7, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->certification_lte:Ljava/lang/String;

    iget-object v8, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->include_adult:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->include_video:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->page:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->primary_release_year:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->primary_release_date_gte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;

    iget-object v13, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->primary_release_date_lte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;

    iget-object v14, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->release_date_gte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;

    iget-object v15, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->release_date_lte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->vote_count_gte:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->vote_count_lte:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->vote_average_gte:Ljava/lang/Float;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->vote_average_lte:Ljava/lang/Float;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_cast:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_crew:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_companies:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_genres:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_keywords:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_people:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->year:Ljava/lang/Integer;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->without_genres:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_runtime_gte:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_runtime_lte:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_release_type:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_original_language:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->without_keywords:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_watch_providers:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->watch_region:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_watch_monetization_types:Ljava/lang/String;

    move-object/from16 v35, v1

    move-object/from16 v1, v36

    invoke-interface/range {v1 .. v35}, Lcom/uwetrottmann/tmdb2/services/DiscoverService;->discoverMovie(Ljava/lang/String;Ljava/lang/String;Lcom/uwetrottmann/tmdb2/enumerations/SortBy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Ljava/lang/Integer;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Ljava/lang/String;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    return-object v1
.end method

.method public certification(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->certification:Ljava/lang/String;

    return-object p0
.end method

.method public certification_country(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->certification_country:Ljava/lang/String;

    return-object p0
.end method

.method public certification_lte(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 81
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->certification_lte:Ljava/lang/String;

    return-object p0
.end method

.method public includeAdult()Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->include_adult:Ljava/lang/Boolean;

    return-object p0
.end method

.method public includeVideo()Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->include_video:Ljava/lang/Boolean;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public page(Ljava/lang/Integer;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 96
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->page:Ljava/lang/Integer;

    return-object p0
.end method

.method public primary_release_date_gte(Lcom/uwetrottmann/tmdb2/entities/TmdbDate;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 106
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->primary_release_date_gte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;

    return-object p0
.end method

.method public primary_release_date_lte(Lcom/uwetrottmann/tmdb2/entities/TmdbDate;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 111
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->primary_release_date_lte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;

    return-object p0
.end method

.method public primary_release_year(Ljava/lang/Integer;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->primary_release_year:Ljava/lang/Integer;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public release_date_gte(Lcom/uwetrottmann/tmdb2/entities/TmdbDate;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 116
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->release_date_gte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;

    return-object p0
.end method

.method public release_date_lte(Lcom/uwetrottmann/tmdb2/entities/TmdbDate;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 121
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->release_date_lte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;

    return-object p0
.end method

.method public sort_by(Lcom/uwetrottmann/tmdb2/enumerations/SortBy;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/enumerations/SortBy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 66
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->sort_by:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    return-object p0
.end method

.method public vote_average_gte(Ljava/lang/Float;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 136
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->vote_average_gte:Ljava/lang/Float;

    return-object p0
.end method

.method public vote_average_lte(Ljava/lang/Float;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 141
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->vote_average_lte:Ljava/lang/Float;

    return-object p0
.end method

.method public vote_count_gte(Ljava/lang/Integer;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 126
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->vote_count_gte:Ljava/lang/Integer;

    return-object p0
.end method

.method public vote_count_lte(Ljava/lang/Integer;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 131
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->vote_count_lte:Ljava/lang/Integer;

    return-object p0
.end method

.method public watch_region(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 216
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->watch_region:Ljava/lang/String;

    return-object p0
.end method

.method public with_cast(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 146
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_cast:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    return-object p0
.end method

.method public with_companies(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 156
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_companies:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    return-object p0
.end method

.method public with_crew(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 151
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_crew:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    return-object p0
.end method

.method public with_genres(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 161
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_genres:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    return-object p0
.end method

.method public with_keywords(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 166
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_keywords:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    return-object p0
.end method

.method public with_original_language(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 201
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_original_language:Ljava/lang/String;

    return-object p0
.end method

.method public with_people(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 171
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_people:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    return-object p0
.end method

.method public with_release_type(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 196
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_release_type:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    return-object p0
.end method

.method public with_runtime_gte(Ljava/lang/Integer;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 186
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_runtime_gte:Ljava/lang/Integer;

    return-object p0
.end method

.method public with_runtime_lte(Ljava/lang/Integer;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 191
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_runtime_lte:Ljava/lang/Integer;

    return-object p0
.end method

.method public with_watch_monetization_types(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 221
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_watch_monetization_types:Ljava/lang/String;

    return-object p0
.end method

.method public with_watch_providers(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 211
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->with_watch_providers:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    return-object p0
.end method

.method public without_genres(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 181
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->without_genres:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    return-object p0
.end method

.method public without_keywords(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 206
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->without_keywords:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    return-object p0
.end method

.method public year(Ljava/lang/Integer;)Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 176
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverMovieBuilder;->year:Ljava/lang/Integer;

    return-object p0
.end method

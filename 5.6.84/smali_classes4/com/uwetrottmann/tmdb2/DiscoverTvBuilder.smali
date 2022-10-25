.class public Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
.super Ljava/lang/Object;
.source "DiscoverTvBuilder.java"


# instance fields
.field private air_date_gte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private air_date_lte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected final discoverService:Lcom/uwetrottmann/tmdb2/services/DiscoverService;

.field private first_air_date_gte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private first_air_date_lte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private first_air_date_year:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private include_null_first_air_dates:Ljava/lang/Boolean;
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

.field private screened_theatrically:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private sort_by:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private timezone:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private vote_average_gte:Ljava/lang/Float;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private vote_count_gte:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private watch_region:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private with_companies:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
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

.field private with_networks:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private with_original_language:Ljava/lang/String;
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


# direct methods
.method public constructor <init>(Lcom/uwetrottmann/tmdb2/services/DiscoverService;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->discoverService:Lcom/uwetrottmann/tmdb2/services/DiscoverService;

    return-void
.end method


# virtual methods
.method public air_date_gte(Lcom/uwetrottmann/tmdb2/entities/TmdbDate;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->air_date_gte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;

    return-object p0
.end method

.method public air_date_lte(Lcom/uwetrottmann/tmdb2/entities/TmdbDate;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->air_date_lte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;

    return-object p0
.end method

.method public build()Lretrofit2/Call;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/TvShowResultsPage;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 171
    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->discoverService:Lcom/uwetrottmann/tmdb2/services/DiscoverService;

    iget-object v2, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->language:Ljava/lang/String;

    iget-object v3, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->sort_by:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    iget-object v4, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->air_date_gte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;

    iget-object v5, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->air_date_lte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;

    iget-object v6, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->first_air_date_gte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;

    iget-object v7, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->first_air_date_lte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;

    iget-object v8, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->first_air_date_year:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->page:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->timezone:Ljava/lang/String;

    iget-object v11, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->vote_average_gte:Ljava/lang/Float;

    iget-object v12, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->vote_count_gte:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->with_genres:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    iget-object v14, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->with_networks:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    iget-object v15, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->without_genres:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->with_runtime_gte:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->with_runtime_lte:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->include_null_first_air_dates:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->with_original_language:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->without_keywords:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->screened_theatrically:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->with_companies:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->with_keywords:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->with_watch_providers:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->watch_region:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->with_watch_monetization_types:Ljava/lang/String;

    move-object/from16 v26, v1

    move-object/from16 v1, v27

    invoke-interface/range {v1 .. v26}, Lcom/uwetrottmann/tmdb2/services/DiscoverService;->discoverTv(Ljava/lang/String;Lcom/uwetrottmann/tmdb2/enumerations/SortBy;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Lcom/uwetrottmann/tmdb2/entities/TmdbDate;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Ljava/lang/Boolean;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    return-object v1
.end method

.method public first_air_date_gte(Lcom/uwetrottmann/tmdb2/entities/TmdbDate;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 66
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->first_air_date_gte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;

    return-object p0
.end method

.method public first_air_date_lte(Lcom/uwetrottmann/tmdb2/entities/TmdbDate;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/TmdbDate;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->first_air_date_lte:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;

    return-object p0
.end method

.method public first_air_date_year(Ljava/lang/Integer;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->first_air_date_year:Ljava/lang/Integer;

    return-object p0
.end method

.method public include_null_first_air_dates()Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->include_null_first_air_dates:Ljava/lang/Boolean;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public page(Ljava/lang/Integer;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 81
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->page:Ljava/lang/Integer;

    return-object p0
.end method

.method public screened_theatrically(Ljava/lang/Boolean;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 141
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->screened_theatrically:Ljava/lang/Boolean;

    return-object p0
.end method

.method public sort_by(Lcom/uwetrottmann/tmdb2/enumerations/SortBy;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/enumerations/SortBy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->sort_by:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    return-object p0
.end method

.method public timezone(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 86
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->timezone:Ljava/lang/String;

    return-object p0
.end method

.method public vote_average_gte(Ljava/lang/Float;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->vote_average_gte:Ljava/lang/Float;

    return-object p0
.end method

.method public vote_count_gte(Ljava/lang/Integer;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 96
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->vote_count_gte:Ljava/lang/Integer;

    return-object p0
.end method

.method public watch_region(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 161
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->watch_region:Ljava/lang/String;

    return-object p0
.end method

.method public with_companies(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 146
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->with_companies:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    return-object p0
.end method

.method public with_genres(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->with_genres:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    return-object p0
.end method

.method public with_keywords(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 151
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->with_keywords:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    return-object p0
.end method

.method public with_networks(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 106
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->with_networks:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    return-object p0
.end method

.method public with_original_language(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 131
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->with_original_language:Ljava/lang/String;

    return-object p0
.end method

.method public with_runtime_gte(Ljava/lang/Integer;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 116
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->with_runtime_gte:Ljava/lang/Integer;

    return-object p0
.end method

.method public with_runtime_lte(Ljava/lang/Integer;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 121
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->with_runtime_lte:Ljava/lang/Integer;

    return-object p0
.end method

.method public with_watch_monetization_types(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 166
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->with_watch_monetization_types:Ljava/lang/String;

    return-object p0
.end method

.method public with_watch_providers(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 156
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->with_watch_providers:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    return-object p0
.end method

.method public without_genres(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 111
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->without_genres:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    return-object p0
.end method

.method public without_keywords(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;)Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 136
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/DiscoverTvBuilder;->without_keywords:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;

    return-object p0
.end method

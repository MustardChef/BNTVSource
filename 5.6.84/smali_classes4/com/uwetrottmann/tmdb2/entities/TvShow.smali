.class public Lcom/uwetrottmann/tmdb2/entities/TvShow;
.super Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;
.source "TvShow.java"


# instance fields
.field public alternative_titles:Lcom/uwetrottmann/tmdb2/entities/AlternativeTitles;

.field public changes:Lcom/uwetrottmann/tmdb2/entities/Changes;

.field public content_ratings:Lcom/uwetrottmann/tmdb2/entities/ContentRatings;

.field public created_by:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/Person;",
            ">;"
        }
    .end annotation
.end field

.field public credits:Lcom/uwetrottmann/tmdb2/entities/Credits;

.field public episode_run_time:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public external_ids:Lcom/uwetrottmann/tmdb2/entities/TvExternalIds;

.field public genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/Genre;",
            ">;"
        }
    .end annotation
.end field

.field public homepage:Ljava/lang/String;

.field public images:Lcom/uwetrottmann/tmdb2/entities/Images;

.field public in_production:Z

.field public keywords:Lcom/uwetrottmann/tmdb2/entities/Keywords;

.field public languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public last_air_date:Ljava/util/Date;

.field public last_episode_to_air:Lcom/uwetrottmann/tmdb2/entities/BaseTvEpisode;

.field public networks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/Network;",
            ">;"
        }
    .end annotation
.end field

.field public next_episode_to_air:Lcom/uwetrottmann/tmdb2/entities/BaseTvEpisode;

.field public number_of_episodes:Ljava/lang/Integer;

.field public number_of_seasons:Ljava/lang/Integer;

.field public production_companies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/BaseCompany;",
            ">;"
        }
    .end annotation
.end field

.field public recommendations:Lcom/uwetrottmann/tmdb2/entities/TvShowResultsPage;

.field public seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/TvSeason;",
            ">;"
        }
    .end annotation
.end field

.field public similar:Lcom/uwetrottmann/tmdb2/entities/TvShowResultsPage;

.field public status:Ljava/lang/String;

.field public translations:Lcom/uwetrottmann/tmdb2/entities/Translations;

.field public type:Ljava/lang/String;

.field public videos:Lcom/uwetrottmann/tmdb2/entities/Videos;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;-><init>()V

    return-void
.end method

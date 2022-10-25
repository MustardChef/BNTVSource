.class public Lcom/uwetrottmann/tmdb2/entities/Movie;
.super Lcom/uwetrottmann/tmdb2/entities/BaseMovie;
.source "Movie.java"


# instance fields
.field public alternative_titles:Lcom/uwetrottmann/tmdb2/entities/AlternativeTitles;

.field public belongs_to_collection:Lcom/uwetrottmann/tmdb2/entities/Collection;

.field public budget:Ljava/lang/Long;

.field public changes:Lcom/uwetrottmann/tmdb2/entities/Changes;

.field public credits:Lcom/uwetrottmann/tmdb2/entities/Credits;

.field public external_ids:Lcom/uwetrottmann/tmdb2/entities/MovieExternalIds;

.field public homepage:Ljava/lang/String;

.field public images:Lcom/uwetrottmann/tmdb2/entities/Images;

.field public imdb_id:Ljava/lang/String;

.field public keywords:Lcom/uwetrottmann/tmdb2/entities/Keywords;

.field public lists:Lcom/uwetrottmann/tmdb2/entities/ListResultsPage;

.field public production_companies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/BaseCompany;",
            ">;"
        }
    .end annotation
.end field

.field public production_countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/Country;",
            ">;"
        }
    .end annotation
.end field

.field public recommendations:Lcom/uwetrottmann/tmdb2/entities/MovieResultsPage;

.field public release_dates:Lcom/uwetrottmann/tmdb2/entities/ReleaseDatesResults;

.field public revenue:Ljava/lang/Long;

.field public reviews:Lcom/uwetrottmann/tmdb2/entities/ReviewResultsPage;

.field public runtime:Ljava/lang/Integer;

.field public similar:Lcom/uwetrottmann/tmdb2/entities/MovieResultsPage;

.field public spoken_languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/SpokenLanguage;",
            ">;"
        }
    .end annotation
.end field

.field public status:Lcom/uwetrottmann/tmdb2/enumerations/Status;

.field public tagline:Ljava/lang/String;

.field public translations:Lcom/uwetrottmann/tmdb2/entities/Translations;

.field public videos:Lcom/uwetrottmann/tmdb2/entities/Videos;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/uwetrottmann/tmdb2/entities/BaseMovie;-><init>()V

    return-void
.end method

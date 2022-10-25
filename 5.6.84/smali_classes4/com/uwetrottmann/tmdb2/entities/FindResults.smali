.class public Lcom/uwetrottmann/tmdb2/entities/FindResults;
.super Ljava/lang/Object;
.source "FindResults.java"


# instance fields
.field public movie_results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/BaseMovie;",
            ">;"
        }
    .end annotation
.end field

.field public person_results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/BasePerson;",
            ">;"
        }
    .end annotation
.end field

.field public tv_episode_results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/BaseTvEpisode;",
            ">;"
        }
    .end annotation
.end field

.field public tv_results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;",
            ">;"
        }
    .end annotation
.end field

.field public tv_season_results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/BaseTvSeason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

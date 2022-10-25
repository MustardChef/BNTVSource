.class public Lcom/uwetrottmann/tmdb2/entities/BaseTvEpisode;
.super Lcom/uwetrottmann/tmdb2/entities/BaseTvEpisodeRatingObject;
.source "BaseTvEpisode.java"


# instance fields
.field public air_date:Ljava/util/Date;

.field public episode_number:Ljava/lang/Integer;

.field public id:Ljava/lang/Integer;

.field public name:Ljava/lang/String;

.field public overview:Ljava/lang/String;

.field public production_code:Ljava/lang/String;

.field public season_number:Ljava/lang/Integer;

.field public still_path:Ljava/lang/String;

.field public vote_average:Ljava/lang/Double;

.field public vote_count:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/uwetrottmann/tmdb2/entities/BaseTvEpisodeRatingObject;-><init>()V

    return-void
.end method

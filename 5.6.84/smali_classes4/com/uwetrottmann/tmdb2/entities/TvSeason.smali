.class public Lcom/uwetrottmann/tmdb2/entities/TvSeason;
.super Lcom/uwetrottmann/tmdb2/entities/BaseTvSeason;
.source "TvSeason.java"


# instance fields
.field public _id:Ljava/lang/String;

.field public credits:Lcom/uwetrottmann/tmdb2/entities/Credits;

.field public episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/TvEpisode;",
            ">;"
        }
    .end annotation
.end field

.field public external_ids:Lcom/uwetrottmann/tmdb2/entities/TvSeasonExternalIds;

.field public images:Lcom/uwetrottmann/tmdb2/entities/Images;

.field public name:Ljava/lang/String;

.field public overview:Ljava/lang/String;

.field public videos:Lcom/uwetrottmann/tmdb2/entities/Videos;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/uwetrottmann/tmdb2/entities/BaseTvSeason;-><init>()V

    return-void
.end method

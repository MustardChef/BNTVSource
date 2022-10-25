.class public Lcom/uwetrottmann/tmdb2/entities/TvEpisode;
.super Lcom/uwetrottmann/tmdb2/entities/BaseTvEpisode;
.source "TvEpisode.java"


# instance fields
.field public credits:Lcom/uwetrottmann/tmdb2/entities/Credits;

.field public crew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/CrewMember;",
            ">;"
        }
    .end annotation
.end field

.field public external_ids:Lcom/uwetrottmann/tmdb2/entities/TvEpisodeExternalIds;

.field public guest_stars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/CastMember;",
            ">;"
        }
    .end annotation
.end field

.field public images:Lcom/uwetrottmann/tmdb2/entities/Images;

.field public translations:Lcom/uwetrottmann/tmdb2/entities/Translations;

.field public videos:Lcom/uwetrottmann/tmdb2/entities/Videos;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/uwetrottmann/tmdb2/entities/BaseTvEpisode;-><init>()V

    return-void
.end method

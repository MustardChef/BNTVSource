.class public Lcom/uwetrottmann/tmdb2/entities/BaseMovie;
.super Lcom/uwetrottmann/tmdb2/entities/BaseRatingObject;
.source "BaseMovie.java"


# instance fields
.field public adult:Ljava/lang/Boolean;

.field public backdrop_path:Ljava/lang/String;

.field public genre_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/Genre;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/Integer;

.field public media_type:Ljava/lang/String;

.field public original_language:Ljava/lang/String;

.field public original_title:Ljava/lang/String;

.field public overview:Ljava/lang/String;

.field public popularity:Ljava/lang/Double;

.field public poster_path:Ljava/lang/String;

.field public release_date:Ljava/util/Date;

.field public title:Ljava/lang/String;

.field public vote_average:Ljava/lang/Double;

.field public vote_count:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/uwetrottmann/tmdb2/entities/BaseRatingObject;-><init>()V

    return-void
.end method

.class public Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;
.super Lcom/uwetrottmann/tmdb2/entities/BaseRatingObject;
.source "BaseTvShow.java"


# instance fields
.field public backdrop_path:Ljava/lang/String;

.field public first_air_date:Ljava/util/Date;

.field public genre_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/Integer;

.field public media_type:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public origin_country:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public original_language:Ljava/lang/String;

.field public original_name:Ljava/lang/String;

.field public overview:Ljava/lang/String;

.field public popularity:Ljava/lang/Double;

.field public poster_path:Ljava/lang/String;

.field public vote_average:Ljava/lang/Double;

.field public vote_count:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/uwetrottmann/tmdb2/entities/BaseRatingObject;-><init>()V

    return-void
.end method

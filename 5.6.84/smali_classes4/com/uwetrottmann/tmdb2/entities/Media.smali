.class public Lcom/uwetrottmann/tmdb2/entities/Media;
.super Ljava/lang/Object;
.source "Media.java"


# instance fields
.field public media_type:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

.field public movie:Lcom/uwetrottmann/tmdb2/entities/BaseMovie;

.field public person:Lcom/uwetrottmann/tmdb2/entities/BasePerson;

.field public tvShow:Lcom/uwetrottmann/tmdb2/entities/BaseTvShow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/uwetrottmann/tmdb2/entities/TaggedImage;
.super Lcom/uwetrottmann/tmdb2/entities/Image;
.source "TaggedImage.java"


# instance fields
.field public id:Ljava/lang/String;

.field public media:Lcom/uwetrottmann/tmdb2/entities/Media;

.field public media_type:Ljava/lang/String;

.field public release_date:Lcom/uwetrottmann/tmdb2/entities/TmdbDate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/uwetrottmann/tmdb2/entities/Image;-><init>()V

    return-void
.end method

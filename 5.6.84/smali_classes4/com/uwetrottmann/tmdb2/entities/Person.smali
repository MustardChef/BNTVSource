.class public Lcom/uwetrottmann/tmdb2/entities/Person;
.super Lcom/uwetrottmann/tmdb2/entities/BasePerson;
.source "Person.java"


# instance fields
.field public also_known_as:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonPrimitive;",
            ">;"
        }
    .end annotation
.end field

.field public biography:Ljava/lang/String;

.field public birthday:Ljava/util/Date;

.field public changes:Lcom/uwetrottmann/tmdb2/entities/Changes;

.field public combined_credits:Lcom/uwetrottmann/tmdb2/entities/PersonCredits;

.field public deathday:Ljava/util/Date;

.field public external_ids:Lcom/uwetrottmann/tmdb2/entities/PersonExternalIds;

.field public gender:Ljava/lang/Integer;

.field public homepage:Ljava/lang/String;

.field public images:Lcom/uwetrottmann/tmdb2/entities/PersonImages;

.field public imdb_id:Ljava/lang/String;

.field public movie_credits:Lcom/uwetrottmann/tmdb2/entities/PersonCredits;

.field public place_of_birth:Ljava/lang/String;

.field public tagged_images:Lcom/uwetrottmann/tmdb2/entities/TaggedImagesResultsPage;

.field public tv_credits:Lcom/uwetrottmann/tmdb2/entities/PersonCredits;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/uwetrottmann/tmdb2/entities/BasePerson;-><init>()V

    return-void
.end method

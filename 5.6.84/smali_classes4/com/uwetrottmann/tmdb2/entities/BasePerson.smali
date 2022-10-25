.class public Lcom/uwetrottmann/tmdb2/entities/BasePerson;
.super Ljava/lang/Object;
.source "BasePerson.java"


# instance fields
.field public adult:Ljava/lang/Boolean;

.field public id:Ljava/lang/Integer;

.field public known_for:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/Media;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public popularity:Ljava/lang/Double;

.field public profile_path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

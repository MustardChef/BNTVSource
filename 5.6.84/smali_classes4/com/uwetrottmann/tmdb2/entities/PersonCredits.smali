.class public Lcom/uwetrottmann/tmdb2/entities/PersonCredits;
.super Ljava/lang/Object;
.source "PersonCredits.java"


# instance fields
.field public cast:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/PersonCastCredit;",
            ">;"
        }
    .end annotation
.end field

.field public crew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/PersonCrewCredit;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

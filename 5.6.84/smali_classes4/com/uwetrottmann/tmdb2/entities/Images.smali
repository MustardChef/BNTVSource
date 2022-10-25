.class public Lcom/uwetrottmann/tmdb2/entities/Images;
.super Ljava/lang/Object;
.source "Images.java"


# instance fields
.field public backdrops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/Image;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/Integer;

.field public posters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/Image;",
            ">;"
        }
    .end annotation
.end field

.field public stills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

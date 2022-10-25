.class public Lcom/uwetrottmann/tmdb2/entities/ReleaseDatesResult;
.super Ljava/lang/Object;
.source "ReleaseDatesResult.java"


# instance fields
.field public iso_3166_1:Ljava/lang/String;

.field public release_dates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/ReleaseDate;",
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

.class public Lcom/uwetrottmann/tmdb2/entities/CreditMedia;
.super Ljava/lang/Object;
.source "CreditMedia.java"


# instance fields
.field public character:Ljava/lang/String;

.field public id:Ljava/lang/Integer;

.field public name:Ljava/lang/String;

.field public original_name:Ljava/lang/String;

.field public seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/TvSeason;",
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

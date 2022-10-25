.class public Lcom/uwetrottmann/tmdb2/entities/AlternativeTitles;
.super Ljava/lang/Object;
.source "AlternativeTitles.java"


# instance fields
.field public id:Ljava/lang/Integer;

.field public titles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "results"
        }
        value = "titles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/AlternativeTitle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

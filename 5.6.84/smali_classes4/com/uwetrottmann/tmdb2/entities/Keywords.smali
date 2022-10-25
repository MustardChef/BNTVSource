.class public Lcom/uwetrottmann/tmdb2/entities/Keywords;
.super Ljava/lang/Object;
.source "Keywords.java"


# instance fields
.field public id:Ljava/lang/Integer;

.field public keywords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "results"
        }
        value = "keywords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/BaseKeyword;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

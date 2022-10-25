.class public Lcom/uwetrottmann/tmdb2/entities/Collection;
.super Lcom/uwetrottmann/tmdb2/entities/BaseCollection;
.source "Collection.java"


# instance fields
.field public images:Lcom/uwetrottmann/tmdb2/entities/Images;

.field public overview:Ljava/lang/String;

.field public parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/BaseMovie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/uwetrottmann/tmdb2/entities/BaseCollection;-><init>()V

    return-void
.end method

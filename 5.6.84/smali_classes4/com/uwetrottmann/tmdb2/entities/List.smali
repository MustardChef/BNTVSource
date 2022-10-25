.class public Lcom/uwetrottmann/tmdb2/entities/List;
.super Lcom/uwetrottmann/tmdb2/entities/BaseList;
.source "List.java"


# instance fields
.field public created_by:Ljava/lang/String;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/Media;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/uwetrottmann/tmdb2/entities/BaseList;-><init>()V

    return-void
.end method

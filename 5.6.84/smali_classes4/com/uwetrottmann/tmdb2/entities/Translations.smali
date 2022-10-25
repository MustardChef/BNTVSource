.class public Lcom/uwetrottmann/tmdb2/entities/Translations;
.super Ljava/lang/Object;
.source "Translations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uwetrottmann/tmdb2/entities/Translations$Translation;
    }
.end annotation


# instance fields
.field public id:Ljava/lang/Integer;

.field public translations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/Translations$Translation;",
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

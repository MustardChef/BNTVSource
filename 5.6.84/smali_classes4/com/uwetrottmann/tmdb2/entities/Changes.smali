.class public Lcom/uwetrottmann/tmdb2/entities/Changes;
.super Ljava/lang/Object;
.source "Changes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uwetrottmann/tmdb2/entities/Changes$Entries;,
        Lcom/uwetrottmann/tmdb2/entities/Changes$Change;
    }
.end annotation


# instance fields
.field public changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/Changes$Entries;",
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

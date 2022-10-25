.class public Lcom/uwetrottmann/tmdb2/entities/WatchProviders;
.super Ljava/lang/Object;
.source "WatchProviders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uwetrottmann/tmdb2/entities/WatchProviders$WatchProvider;,
        Lcom/uwetrottmann/tmdb2/entities/WatchProviders$CountryInfo;
    }
.end annotation


# instance fields
.field public id:Ljava/lang/Integer;

.field public results:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/entities/WatchProviders$CountryInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uwetrottmann/tmdb2/entities/WatchProviders;->results:Ljava/util/Map;

    return-void
.end method

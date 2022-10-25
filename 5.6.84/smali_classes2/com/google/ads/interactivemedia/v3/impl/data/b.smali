.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/b;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ate;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/j;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract appState()Ljava/lang/String;
.end method

.method public abstract eventId()Ljava/lang/String;
.end method

.method public abstract nativeTime()J
.end method

.method public abstract nativeViewBounds()Lcom/google/ads/interactivemedia/v3/impl/data/ax;
.end method

.method public abstract nativeViewHidden()Z
.end method

.method public abstract nativeViewVisibleBounds()Lcom/google/ads/interactivemedia/v3/impl/data/ax;
.end method

.method public abstract nativeVolume()D
.end method

.method public abstract queryId()Ljava/lang/String;
.end method

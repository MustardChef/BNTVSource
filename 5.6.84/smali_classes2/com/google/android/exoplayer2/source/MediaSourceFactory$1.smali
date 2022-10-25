.class Lcom/google/android/exoplayer2/source/MediaSourceFactory$1;
.super Ljava/lang/Object;
.source "MediaSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/MediaSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/MediaSourceFactory$-CC;->$default$createMediaSource(Lcom/google/android/exoplayer2/source/MediaSourceFactory;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    .line 83
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setDrmHttpDataSourceFactory(Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setDrmSessionManagerProvider(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    return-object p0
.end method

.method public setDrmUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    return-object p0
.end method

.method public synthetic setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/MediaSourceFactory$-CC;->$default$setStreamKeys(Lcom/google/android/exoplayer2/source/MediaSourceFactory;Ljava/util/List;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

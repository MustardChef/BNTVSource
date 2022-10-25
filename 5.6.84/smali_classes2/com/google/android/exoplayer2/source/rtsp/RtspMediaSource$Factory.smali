.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "RtspMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private debugLoggingEnabled:Z

.field private forceUseRtpTcp:Z

.field private timeoutMs:J

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f40

    .line 76
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->timeoutMs:J

    const-string v0, "ExoPlayerLib/2.16.1"

    .line 77
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->userAgent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/MediaSourceFactory$-CC;->$default$createMediaSource(Lcom/google/android/exoplayer2/source/MediaSourceFactory;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
    .locals 4

    .line 199
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 202
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->forceUseRtpTcp:Z

    if-eqz v1, :cond_0

    .line 203
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannelFactory;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->timeoutMs:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannelFactory;-><init>(J)V

    goto :goto_0

    .line 204
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannelFactory;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->timeoutMs:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannelFactory;-><init>(J)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->userAgent:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->debugLoggingEnabled:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getSupportedTypes()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public setDebugLoggingEnabled(Z)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->debugLoggingEnabled:Z

    return-object p0
.end method

.method public bridge synthetic setDrmHttpDataSourceFactory(Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->setDrmHttpDataSourceFactory(Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmHttpDataSourceFactory(Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->setDrmSessionManagerProvider(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmSessionManagerProvider(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setDrmUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->setDrmUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setForceUseRtpTcp(Z)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->forceUseRtpTcp:Z

    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->setLoadErrorHandlingPolicy(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setLoadErrorHandlingPolicy(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method public synthetic setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/MediaSourceFactory$-CC;->$default$setStreamKeys(Lcom/google/android/exoplayer2/source/MediaSourceFactory;Ljava/util/List;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setTimeoutMs(J)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 132
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->timeoutMs:J

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->userAgent:Ljava/lang/String;

    return-object p0
.end method

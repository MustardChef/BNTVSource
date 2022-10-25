.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "RtspMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIMEOUT_MS:J = 0x1f40L


# instance fields
.field private final debugLoggingEnabled:Z

.field private final mediaItem:Lcom/google/android/exoplayer2/MediaItem;

.field private final rtpDataChannelFactory:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

.field private timelineDurationUs:J

.field private timelineIsLive:Z

.field private timelineIsPlaceholder:Z

.field private timelineIsSeekable:Z

.field private final uri:Landroid/net/Uri;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtsp"

    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;Ljava/lang/String;Z)V
    .locals 0

    .line 241
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 242
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 243
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->rtpDataChannelFactory:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    .line 244
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->userAgent:Ljava/lang/String;

    .line 245
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->uri:Landroid/net/Uri;

    .line 246
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->debugLoggingEnabled:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->timelineDurationUs:J

    const/4 p1, 0x1

    .line 248
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->timelineIsPlaceholder:Z

    return-void
.end method

.method private notifySourceInfoRefreshed()V
    .locals 9

    .line 296
    new-instance v8, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->timelineDurationUs:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->timelineIsSeekable:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->timelineIsLive:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;)V

    .line 304
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->timelineIsPlaceholder:Z

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    move-object v8, v0

    .line 323
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->refreshSourceInfo(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 7

    .line 273
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->rtpDataChannelFactory:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->uri:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/-$$Lambda$RtspMediaSource$TkClrk5QW6DufBv2TPC2_TnFbOA;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/-$$Lambda$RtspMediaSource$TkClrk5QW6DufBv2TPC2_TnFbOA;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->userAgent:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->debugLoggingEnabled:Z

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method public synthetic lambda$createPeriod$0$RtspMediaSource(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;)V
    .locals 2

    .line 278
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->getDurationMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->timelineDurationUs:J

    .line 279
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->isLive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->timelineIsSeekable:Z

    .line 280
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->isLive()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->timelineIsLive:Z

    const/4 p1, 0x0

    .line 281
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->timelineIsPlaceholder:Z

    .line 282
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->notifySourceInfoRefreshed()V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method protected prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->notifySourceInfoRefreshed()V

    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 290
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->release()V

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 0

    return-void
.end method

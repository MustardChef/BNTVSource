.class public final Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_LOADING_CHECK_INTERVAL_BYTES:I = 0x100000


# instance fields
.field private final continueLoadingCheckIntervalBytes:I

.field private final dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field private final loadableLoadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

.field private final mediaItem:Lcom/google/android/exoplayer2/MediaItem;

.field private final progressiveMediaExtractorFactory:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

.field private timelineDurationUs:J

.field private timelineIsLive:Z

.field private timelineIsPlaceholder:Z

.field private timelineIsSeekable:Z

.field private transferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V
    .locals 1

    .line 278
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 279
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    .line 280
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 281
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 282
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->progressiveMediaExtractorFactory:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    .line 283
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 284
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 285
    iput p6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    const/4 p1, 0x1

    .line 286
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;ILcom/google/android/exoplayer2/source/ProgressiveMediaSource$1;)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V

    return-void
.end method

.method private notifySourceInfoRefreshed()V
    .locals 9

    .line 362
    new-instance v8, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsLive:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;)V

    .line 370
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$1;

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$1;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    move-object v8, v0

    .line 391
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->refreshSourceInfo(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 14

    move-object v12, p0

    .line 309
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v2

    .line 310
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->transferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 313
    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->progressiveMediaExtractorFactory:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    .line 316
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;->createProgressiveMediaExtractor()Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    move-result-object v3

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 318
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->createDrmEventDispatcher(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 320
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->createEventDispatcher(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v7

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v10, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    iget v11, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;Lcom/google/android/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V

    return-object v13
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public onSourceInfoRefreshed(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 342
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 343
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsLive:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 350
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 351
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    .line 352
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsLive:Z

    const/4 p1, 0x0

    .line 353
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    .line 354
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V

    return-void
.end method

.method protected prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->transferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 298
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->prepare()V

    .line 299
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V

    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 329
    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->release()V

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->release()V

    return-void
.end method

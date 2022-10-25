.class public abstract Lcom/google/android/exoplayer2/BasePlayer;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player;


# instance fields
.field protected final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    return-void
.end method

.method private getRepeatModeForNavigation()I
    .locals 2

    .line 418
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private seekToOffset(J)V
    .locals 5

    .line 423
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 424
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 426
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 428
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    return-void
.end method


# virtual methods
.method public final addMediaItem(ILcom/google/android/exoplayer2/MediaItem;)V
    .locals 0

    .line 57
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/BasePlayer;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 0

    .line 62
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/BasePlayer;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/BasePlayer;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final canAdvertiseSession()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final clearMediaItems()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->removeMediaItems(II)V

    return-void
.end method

.method protected getAvailableCommands(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands;
    .locals 4

    .line 392
    new-instance v0, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    .line 393
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addAll(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    .line 394
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/4 v0, 0x5

    .line 395
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isCurrentMediaItemSeekable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/4 v0, 0x6

    .line 396
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->hasPreviousMediaItem()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/4 v0, 0x7

    .line 399
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 400
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->hasPreviousMediaItem()Z

    move-result v2

    if-nez v2, :cond_2

    .line 401
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isCurrentMediaItemLive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 402
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isCurrentMediaItemSeekable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 403
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 397
    :goto_2
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/16 v0, 0x8

    .line 404
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->hasNextMediaItem()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/16 v0, 0x9

    .line 407
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 408
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->hasNextMediaItem()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isCurrentMediaItemLive()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isCurrentMediaItemDynamic()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 409
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 405
    :goto_4
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/16 v0, 0xa

    .line 410
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/16 v0, 0xb

    .line 411
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isCurrentMediaItemSeekable()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/16 v0, 0xc

    .line 412
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isCurrentMediaItemSeekable()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->build()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object p1

    return-object p1
.end method

.method public final getBufferedPercentage()I
    .locals 9

    .line 320
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getBufferedPosition()J

    move-result-wide v0

    .line 321
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getDuration()J

    move-result-wide v2

    const/16 v4, 0x64

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    .line 324
    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1, v5, v4}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public final getContentDuration()J
    .locals 3

    .line 379
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getCurrentLiveOffset()J
    .locals 5

    .line 353
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->getCurrentUnixTimeMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getContentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getCurrentManifest()Ljava/lang/Object;
    .locals 3

    .line 312
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    .locals 3

    .line 293
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    :goto_0
    return-object v0
.end method

.method public final getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 257
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public final getMediaItemAt(I)Lcom/google/android/exoplayer2/MediaItem;
    .locals 2

    .line 306
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    return-object p1
.end method

.method public final getMediaItemCount()I
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    return v0
.end method

.method public final getNextMediaItemIndex()I
    .locals 4

    .line 268
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getRepeatModeForNavigation()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getShuffleModeEnabled()Z

    move-result v3

    .line 271
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getNextWindowIndex(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getNextWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 263
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getNextMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public final getPreviousMediaItemIndex()I
    .locals 4

    .line 283
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getRepeatModeForNavigation()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getShuffleModeEnabled()Z

    move-result v3

    .line 286
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getPreviousWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 278
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getPreviousMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 202
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->hasNextMediaItem()Z

    move-result v0

    return v0
.end method

.method public final hasNextMediaItem()Z
    .locals 2

    .line 213
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getNextMediaItemIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasNextWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->hasNextMediaItem()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->hasPreviousMediaItem()Z

    move-result v0

    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getPreviousMediaItemIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPreviousWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->hasPreviousMediaItem()Z

    move-result v0

    return v0
.end method

.method public final isCommandAvailable(I)Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getAvailableCommands()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Player$Commands;->contains(I)Z

    move-result p1

    return p1
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 3

    .line 335
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 3

    .line 347
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 3

    .line 373
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->isSeekable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentWindowDynamic()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 330
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isCurrentMediaItemDynamic()Z

    move-result v0

    return v0
.end method

.method public final isCurrentWindowLive()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 342
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isCurrentMediaItemLive()Z

    move-result v0

    return v0
.end method

.method public final isCurrentWindowSeekable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 368
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isCurrentMediaItemSeekable()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getPlaybackSuppressionReason()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final moveMediaItem(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 73
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/BasePlayer;->moveMediaItems(III)V

    :cond_0
    return-void
.end method

.method public final next()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 219
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->seekToNextMediaItem()V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/BasePlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/BasePlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final previous()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->seekToPreviousMediaItem()V

    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/BasePlayer;->removeMediaItems(II)V

    return-void
.end method

.method public final seekBack()V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getSeekBackIncrement()J

    move-result-wide v0

    neg-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekToOffset(J)V

    return-void
.end method

.method public final seekForward()V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getSeekForwardIncrement()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekToOffset(J)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(IJ)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/BasePlayer;->seekToDefaultPosition(I)V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(IJ)V

    return-void
.end method

.method public final seekToNext()V
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->hasNextMediaItem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->seekToNextMediaItem()V

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isCurrentMediaItemLive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isCurrentMediaItemDynamic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->seekToDefaultPosition()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getNextMediaItemIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 232
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/BasePlayer;->seekToDefaultPosition(I)V

    :cond_0
    return-void
.end method

.method public final seekToNextWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 225
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->seekToNextMediaItem()V

    return-void
.end method

.method public final seekToPrevious()V
    .locals 5

    .line 183
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->hasPreviousMediaItem()Z

    move-result v0

    .line 188
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isCurrentMediaItemLive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->isCurrentMediaItemSeekable()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    .line 190
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->seekToPreviousMediaItem()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getMaxSeekToPreviousPosition()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->seekToPreviousMediaItem()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 195
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getPreviousMediaItemIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 177
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/BasePlayer;->seekToDefaultPosition(I)V

    :cond_0
    return-void
.end method

.method public final seekToPreviousWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->seekToPreviousMediaItem()V

    return-void
.end method

.method public final setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 0

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/BasePlayer;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final setMediaItem(Lcom/google/android/exoplayer2/MediaItem;J)V
    .locals 1

    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/BasePlayer;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItem(Lcom/google/android/exoplayer2/MediaItem;Z)V
    .locals 0

    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/BasePlayer;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/BasePlayer;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->withSpeed(F)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/BasePlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

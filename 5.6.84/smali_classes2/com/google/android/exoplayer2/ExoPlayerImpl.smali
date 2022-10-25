.class final Lcom/google/android/exoplayer2/ExoPlayerImpl;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field private final analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field private final applicationLooper:Landroid/os/Looper;

.field private final audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

.field private final bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private final clock:Lcom/google/android/exoplayer2/util/Clock;

.field final emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field private foregroundMode:Z

.field private final internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

.field private final listeners:Lcom/google/android/exoplayer2/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ListenerSet<",
            "Lcom/google/android/exoplayer2/Player$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private maskingPeriodIndex:I

.field private maskingWindowIndex:I

.field private maskingWindowPositionMs:J

.field private mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

.field private final mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

.field private final mediaSourceHolderSnapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private pauseAtEndOfMediaItems:Z

.field private pendingDiscontinuity:Z

.field private pendingDiscontinuityReason:I

.field private pendingOperationAcks:I

.field private pendingPlayWhenReadyChangeReason:I

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field final permanentAvailableCommands:Lcom/google/android/exoplayer2/Player$Commands;

.field private playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

.field private final playbackInfoUpdateHandler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private final playbackInfoUpdateListener:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

.field private final renderers:[Lcom/google/android/exoplayer2/Renderer;

.field private repeatMode:I

.field private final seekBackIncrementMs:J

.field private final seekForwardIncrementMs:J

.field private seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

.field private shuffleModeEnabled:Z

.field private shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field private staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

.field private final trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private final useLazyPreparation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    .line 68
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;ZLcom/google/android/exoplayer2/SeekParameters;JJLcom/google/android/exoplayer2/LivePlaybackSpeedControl;JZLcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p17

    move-object/from16 v14, p18

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    .line 175
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.16.1"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    .line 172
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 182
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/Renderer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 183
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-object/from16 v1, p3

    .line 184
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 185
    iput-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 186
    iput-object v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move/from16 v1, p7

    .line 187
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->useLazyPreparation:Z

    move-object/from16 v10, p8

    .line 188
    iput-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    move-wide/from16 v4, p9

    .line 189
    iput-wide v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekBackIncrementMs:J

    move-wide/from16 v4, p11

    .line 190
    iput-wide v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekForwardIncrementMs:J

    move/from16 v12, p16

    .line 191
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 192
    iput-object v14, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 193
    iput-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 194
    iput v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    if-eqz p19, :cond_1

    move-object/from16 v1, p19

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 196
    :goto_1
    new-instance v4, Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v5, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$ViX6HoyS9D4YWV7At7TGs7t2B4s;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$ViX6HoyS9D4YWV7At7TGs7t2B4s;-><init>(Lcom/google/android/exoplayer2/Player;)V

    invoke-direct {v4, v14, v15, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 201
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 202
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 203
    new-instance v4, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 204
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    array-length v3, v2

    new-array v3, v3, [Lcom/google/android/exoplayer2/RendererConfiguration;

    array-length v5, v2

    new-array v5, v5, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    sget-object v7, Lcom/google/android/exoplayer2/TracksInfo;->EMPTY:Lcom/google/android/exoplayer2/TracksInfo;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v5, v7, v8}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/android/exoplayer2/TracksInfo;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 210
    new-instance v3, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 211
    new-instance v3, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 213
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addAll([I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v3

    const/16 v5, 0x1d

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->isSetParametersSupported()Z

    move-result v7

    invoke-virtual {v3, v5, v7}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v3

    move-object/from16 v5, p20

    .line 227
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addAll(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->build()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->permanentAvailableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 229
    new-instance v5, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    .line 231
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addAll(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v3

    const/4 v5, 0x4

    .line 232
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->add(I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v3

    const/16 v5, 0xa

    .line 233
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->add(I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->build()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 235
    sget-object v3, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 236
    sget-object v3, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 237
    sget-object v3, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v3, -0x1

    .line 238
    iput v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 239
    invoke-interface {v15, v14, v8}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateHandler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 240
    new-instance v13, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$_fDKcLMFsI6W3dqufi3IgX6ZgeE;

    invoke-direct {v13, v0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$_fDKcLMFsI6W3dqufi3IgX6ZgeE;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    iput-object v13, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateListener:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 243
    invoke-static {v4}, Lcom/google/android/exoplayer2/PlaybackInfo;->createDummy(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    if-eqz v9, :cond_2

    .line 245
    invoke-virtual {v9, v1, v14}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->setPlayer(Lcom/google/android/exoplayer2/Player;Landroid/os/Looper;)V

    .line 246
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 247
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 249
    :cond_2
    new-instance v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    move-object v1, v11

    iget v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object v0, v11

    move-object/from16 v11, p13

    move-object/from16 v17, v13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IZLcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/SeekParameters;Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
    .end array-data
.end method

.method private addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation

    .line 1590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1591
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1592
    new-instance v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 1593
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSource;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->useLazyPreparation:Z

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 1594
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1595
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;

    iget-object v6, v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 1596
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->getTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline;)V

    .line 1595
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1598
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 1600
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1599
    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    return-object v0
.end method

.method private buildUpdatedMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 2

    .line 1822
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1825
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object v0

    .line 1829
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->buildUpon()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->populate(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method private createMaskingTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 3

    .line 1640
    new-instance v0, Lcom/google/android/exoplayer2/PlaylistTimeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    return-object v0
.end method

.method private createMediaSources(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;"
        }
    .end annotation

    .line 1152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1153
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1154
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/MediaItem;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/MediaSourceFactory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private evaluateMediaItemTransitionReason(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;ZIZ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1481
    iget-object v0, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 1482
    iget-object v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 1483
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    .line 1484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v2, :cond_0

    .line 1483
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1484
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1485
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v2, v6, :cond_1

    .line 1486
    new-instance p1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1489
    :cond_1
    iget-object v2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1490
    invoke-virtual {v0, v2, v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 1491
    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 1492
    iget-object v2, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1493
    invoke-virtual {v1, v2, v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 1494
    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 1495
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v8, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 1509
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1507
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    .line 1510
    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide p4, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    .line 1514
    new-instance p1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1516
    :cond_6
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private getCurrentPositionUsInternal(Lcom/google/android/exoplayer2/PlaybackInfo;)J
    .locals 4

    .line 1141
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v0

    return-wide v0

    .line 1143
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1144
    iget-wide v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    return-wide v0

    .line 1146
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getCurrentWindowIndexInternal()I
    .locals 3

    .line 1132
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    return v0

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    return v0
.end method

.method private getPeriodPositionAfterTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1751
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v0

    .line 1752
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1759
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v9

    .line 1761
    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1763
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v10

    move-object v6, p1

    .line 1762
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 1764
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1765
    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    .line 1771
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    move-object v11, p1

    move-object v12, p2

    .line 1772
    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1776
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1777
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 1780
    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v0

    .line 1777
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPeriodPositionOrMaskWindowPosition(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 1783
    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPeriodPositionOrMaskWindowPosition(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 1753
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 1756
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    .line 1754
    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPeriodPositionOrMaskWindowPosition(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private getPeriodPositionOrMaskWindowPosition(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1791
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1793
    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    .line 1794
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    const/4 p1, 0x0

    .line 1795
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 1798
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 1801
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result p2

    .line 1802
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide p3

    :cond_3
    move v3, p2

    .line 1804
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private getPositionInfo(J)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 12

    .line 1440
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v2

    .line 1443
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1445
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1446
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    .line 1447
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 1448
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    move v5, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move-object v3, v1

    move-object v4, v3

    const/4 v5, -0x1

    .line 1450
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v6

    .line 1451
    new-instance p1, Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 1458
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1459
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRequestedContentPositionUs(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 1460
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v10, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v11, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method private getPreviousPositionInfo(ILcom/google/android/exoplayer2/PlaybackInfo;I)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1390
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 1391
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 1392
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1393
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v3, v5, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1394
    iget v3, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 1395
    iget-object v6, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v6

    .line 1396
    iget-object v7, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v7, v3, v8}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 1397
    iget-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v8, v8, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    move v11, v3

    move-object v13, v5

    move v14, v6

    move-object v10, v7

    move-object v12, v8

    goto :goto_0

    :cond_0
    move/from16 v11, p3

    move-object v10, v5

    move-object v12, v10

    move-object v13, v12

    const/4 v14, -0x1

    :goto_0
    if-nez p1, :cond_2

    .line 1402
    iget-wide v5, v2, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    iget-wide v7, v2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    add-long/2addr v5, v7

    .line 1404
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1406
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v4, v4, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 1407
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v5

    .line 1410
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRequestedContentPositionUs(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v2

    goto :goto_2

    .line 1411
    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v2, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-eq v2, v4, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1412
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1415
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRequestedContentPositionUs(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v5

    goto :goto_1

    .line 1418
    :cond_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1419
    iget-wide v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    .line 1420
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRequestedContentPositionUs(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v2

    goto :goto_2

    .line 1422
    :cond_3
    iget-wide v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    add-long v5, v2, v4

    :cond_4
    :goto_1
    move-wide v2, v5

    .line 1425
    :goto_2
    new-instance v4, Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 1431
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v15

    .line 1432
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v17

    iget-object v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v2, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    move-object v9, v4

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    return-object v4
.end method

.method private static getRequestedContentPositionUs(Lcom/google/android/exoplayer2/PlaybackInfo;)J
    .locals 7

    .line 1466
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 1467
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 1468
    iget-object v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1469
    iget-wide v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 1470
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v0

    goto :goto_0

    .line 1471
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private handlePlaybackInfo(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 12

    .line 1160
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 1161
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1162
    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 1163
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 1165
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPlayWhenReadyChangeReason:Z

    if-eqz v1, :cond_1

    .line 1166
    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playWhenReadyChangeReason:I

    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingPlayWhenReadyChangeReason:I

    .line 1168
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    if-nez v1, :cond_b

    .line 1169
    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 1170
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    .line 1173
    iput v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    const-wide/16 v5, 0x0

    .line 1174
    iput-wide v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 1175
    iput v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 1177
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1178
    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/PlaylistTimeline;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlaylistTimeline;->getChildTimelines()Ljava/util/List;

    move-result-object v3

    .line 1179
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const/4 v5, 0x0

    .line 1180
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 1181
    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/Timeline;

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;->access$002(Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/Timeline;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1186
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingDiscontinuity:Z

    if-eqz v3, :cond_a

    .line 1187
    iget-object v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1188
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v7, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v10, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    cmp-long v3, v7, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    if-eqz v2, :cond_9

    .line 1193
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 1195
    :cond_7
    iget-object v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v5, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    invoke-direct {p0, v1, v3, v5, v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v5

    goto :goto_4

    .line 1194
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    :cond_9
    :goto_4
    move-wide v7, v5

    move v5, v2

    goto :goto_5

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    .line 1201
    :goto_5
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 1202
    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingPlayWhenReadyChangeReason:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingDiscontinuityReason:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    :cond_b
    return-void
.end method

.method private static isPlaying(Lcom/google/android/exoplayer2/PlaybackInfo;)Z
    .locals 2

    .line 1833
    iget v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$new$0(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 1

    .line 200
    new-instance v0, Lcom/google/android/exoplayer2/Player$Events;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/Player$Events;-><init>(Lcom/google/android/exoplayer2/util/FlagSet;)V

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method static synthetic lambda$release$5(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    .line 821
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    .line 822
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 821
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$setRepeatMode$3(ILcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 609
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onRepeatModeChanged(I)V

    return-void
.end method

.method static synthetic lambda$setShuffleModeEnabled$4(ZLcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 627
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method static synthetic lambda$setTrackSelectionParameters$6(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 989
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$10(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1278
    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPositionDiscontinuity(I)V

    .line 1279
    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$11(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1287
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$12(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1292
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$13(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1296
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$14(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1305
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$15(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1308
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->tracksInfo:Lcom/google/android/exoplayer2/TracksInfo;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onTracksInfoChanged(Lcom/google/android/exoplayer2/TracksInfo;)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$16(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1314
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$17(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 1320
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onLoadingChanged(Z)V

    .line 1321
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$18(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 1329
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$19(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1335
    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$20(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1341
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$21(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1349
    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$22(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1355
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlaying(Lcom/google/android/exoplayer2/PlaybackInfo;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$23(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1360
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$9(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1268
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method private maskTimelineAndPosition(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/exoplayer2/PlaybackInfo;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1645
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    move-object/from16 v3, p1

    .line 1646
    iget-object v5, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 1648
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithTimeline(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v6

    .line 1650
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1652
    invoke-static {}, Lcom/google/android/exoplayer2/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v1

    .line 1653
    iget-wide v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    .line 1654
    sget-object v16, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 1663
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    .line 1655
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    .line 1664
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    .line 1665
    iget-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    return-object v1

    .line 1669
    :cond_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1670
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 1672
    new-instance v8, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    :goto_2
    move-object v14, v8

    .line 1673
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 1674
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v8

    .line 1675
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1676
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1677
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_b

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_9

    .line 1697
    iget-object v2, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1698
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 1699
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1700
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1701
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    if-eq v2, v3, :cond_8

    .line 1704
    :cond_6
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1706
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1707
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v2, v14, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v3, v14, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v1

    goto :goto_3

    .line 1708
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 1709
    :goto_3
    iget-wide v8, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    iget-wide v10, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    iget-wide v12, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    iget-wide v3, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v15, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v7, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    .line 1710
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 1719
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v6

    .line 1720
    iput-wide v1, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_9
    move-object v0, v14

    .line 1723
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const-wide/16 v1, 0x0

    .line 1725
    iget-wide v3, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    .line 1726
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 1729
    iget-wide v1, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 1730
    iget-object v3, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v12, v14

    .line 1733
    :cond_a
    iget-object v3, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v4, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v5, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 1734
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v6

    .line 1743
    iput-wide v1, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    goto :goto_4

    :cond_b
    :goto_5
    move-object v0, v14

    .line 1681
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_c

    .line 1690
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_6

    :cond_c
    iget-object v1, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_6
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v7, :cond_d

    .line 1691
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    goto :goto_7

    :cond_d
    iget-object v2, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    :goto_7
    move-object/from16 v17, v2

    if-eqz v7, :cond_e

    .line 1692
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_8

    :cond_e
    iget-object v2, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    :goto_8
    move-object/from16 v18, v2

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    .line 1684
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v4

    .line 1693
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v6

    .line 1694
    iput-wide v2, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    :goto_9
    return-object v6
.end method

.method private periodPositionUsToWindowPositionUs(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J
    .locals 1

    .line 1809
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1810
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method private removeMediaItemsInternal(II)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    .line 1605
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 1606
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1605
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 1607
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v2

    .line 1608
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    .line 1609
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 1610
    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 1611
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeMediaSourceHolders(II)V

    .line 1612
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMaskingTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v5

    .line 1613
    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1617
    invoke-direct {p0, v3, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPeriodPositionAfterTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v3

    .line 1614
    invoke-direct {p0, v6, v5, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 1619
    iget v5, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_1

    iget v5, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    if-eq v5, v6, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v4, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 1624
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v4

    if-lt v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 1626
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 1628
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->removeMediaSources(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    return-object v3
.end method

.method private removeMediaSourceHolders(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 1634
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1636
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndRemove(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    return-void
.end method

.method private setMediaSourcesInternal(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p2

    .line 1534
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    move-result v1

    .line 1535
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v2

    .line 1536
    iget v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 1537
    iget-object v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 1538
    iget-object v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 1539
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 1538
    invoke-direct {v10, v6, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeMediaSourceHolders(II)V

    :cond_0
    move-object/from16 v4, p1

    .line 1542
    invoke-direct {v10, v6, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 1543
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMaskingTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    .line 1544
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v7

    if-ge v0, v7, :cond_1

    goto :goto_0

    .line 1545
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    throw v1

    :cond_2
    :goto_0
    move-wide/from16 v7, p3

    const/4 v9, -0x1

    if-eqz p5, :cond_3

    .line 1549
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    .line 1555
    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1559
    invoke-direct {v10, v4, v13, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPeriodPositionOrMaskWindowPosition(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 1556
    invoke-direct {v10, v0, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    .line 1561
    iget v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    if-eq v13, v9, :cond_7

    .line 1562
    iget v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    if-eq v7, v5, :cond_7

    .line 1564
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 1571
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 1572
    iget-object v11, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 1573
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v14

    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-object/from16 v16, v0

    .line 1572
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setMediaSources(Ljava/util/List;IJLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 1574
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1575
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 1576
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 1584
    invoke-direct {v10, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move v9, v11

    .line 1577
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method private updateAvailableCommands()V
    .locals 3

    .line 1520
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 1521
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->permanentAvailableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getAvailableCommands(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 1522
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1523
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0xd

    new-instance v2, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$cIRtoJyfrjUPQDis2VfCf_cYI7Q;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$cIRtoJyfrjUPQDis2VfCf_cYI7Q;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method private updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p6

    .line 1228
    iget-object v9, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1230
    iput-object v7, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1232
    iget-object v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 1238
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    .line 1233
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->evaluateMediaItemTransitionReason(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;ZIZ)Landroid/util/Pair;

    move-result-object v0

    .line 1239
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1240
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1241
    iget-object v2, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1244
    iget-object v4, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1245
    iget-object v3, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v5, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1246
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 1248
    iget-object v4, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v5, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 1250
    :cond_0
    sget-object v4, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v4, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    :cond_1
    if-nez v1, :cond_2

    .line 1252
    iget-object v4, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-object v5, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 1253
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1254
    :cond_2
    iget-object v2, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 1256
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->buildUpon()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v2

    iget-object v4, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 1257
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->populateFromMetadata(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v2

    .line 1258
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 1260
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->buildUpdatedMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v2

    .line 1262
    :cond_3
    iget-object v4, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    .line 1263
    iput-object v2, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 1265
    iget-object v2, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v5, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1266
    iget-object v2, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v5, 0x0

    new-instance v11, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$s87MOCoD68VG7BJLWqHTmwcZoE0;

    move/from16 v12, p2

    invoke-direct {v11, p1, v12}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$s87MOCoD68VG7BJLWqHTmwcZoE0;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    invoke-virtual {v2, v5, v11}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_4
    if-eqz p5, :cond_5

    move/from16 v2, p9

    .line 1272
    invoke-direct {p0, v8, v9, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPreviousPositionInfo(ILcom/google/android/exoplayer2/PlaybackInfo;I)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object v2

    move-wide/from16 v11, p7

    .line 1274
    invoke-direct {p0, v11, v12}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPositionInfo(J)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object v5

    .line 1275
    iget-object v11, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v12, 0xb

    new-instance v13, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$eV-QasYtTOoFlsX4Dlp7RA6-CxE;

    invoke-direct {v13, v8, v2, v5}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$eV-QasYtTOoFlsX4Dlp7RA6-CxE;-><init>(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V

    invoke-virtual {v11, v12, v13}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 1285
    iget-object v1, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v2, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$eSHDpPXoXsjjNffnhNfVzFJB2xI;

    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$eSHDpPXoXsjjNffnhNfVzFJB2xI;-><init>(Lcom/google/android/exoplayer2/MediaItem;I)V

    invoke-virtual {v1, v10, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 1289
    :cond_6
    iget-object v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v0, v1, :cond_7

    .line 1290
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$8eGipMVaj0R7liLfrSIN-pH3HOE;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$8eGipMVaj0R7liLfrSIN-pH3HOE;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 1293
    iget-object v0, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_7

    .line 1294
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$eAKzukwdd6P91AoYEF8JC1HDnJ4;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$eAKzukwdd6P91AoYEF8JC1HDnJ4;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 1299
    :cond_7
    iget-object v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    if-eq v0, v1, :cond_8

    .line 1300
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 1301
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    iget-object v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;-><init>([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V

    .line 1303
    iget-object v1, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v2, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$HQoGCjfZ42dqz1XuxJ9NyNQfWxY;

    invoke-direct {v2, p1, v0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$HQoGCjfZ42dqz1XuxJ9NyNQfWxY;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 1306
    iget-object v1, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v2, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Tb4rcHhV7o2FsfqqZIv4qEftvQY;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Tb4rcHhV7o2FsfqqZIv4qEftvQY;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 1311
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 1312
    iget-object v1, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v2, 0xe

    new-instance v3, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$GGABiB5u8XPLCsZbZRvA41Zd3aU;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$GGABiB5u8XPLCsZbZRvA41Zd3aU;-><init>(Lcom/google/android/exoplayer2/MediaMetadata;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 1316
    :cond_9
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    if-eq v0, v1, :cond_a

    .line 1317
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v1, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$DQAfgoOVpiE7VnVCS5OPzDk9zGU;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$DQAfgoOVpiE7VnVCS5OPzDk9zGU;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 1324
    :cond_a
    iget v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    iget v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_b

    iget-boolean v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    if-eq v0, v1, :cond_c

    .line 1326
    :cond_b
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$wOuchV6I8NE1yU-iXmMaL6JwyF8;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$wOuchV6I8NE1yU-iXmMaL6JwyF8;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 1332
    :cond_c
    iget v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    iget v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    if-eq v0, v1, :cond_d

    .line 1333
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v1, 0x4

    new-instance v3, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$AB64kYhFun_tYwwYaOXrDXesNBw;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$AB64kYhFun_tYwwYaOXrDXesNBw;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 1337
    :cond_d
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    if-eq v0, v1, :cond_e

    .line 1338
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v1, 0x5

    new-instance v3, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$OYIESfYUtvU2sY8qMTrVmiHq_9w;

    move/from16 v4, p3

    invoke-direct {v3, p1, v4}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$OYIESfYUtvU2sY8qMTrVmiHq_9w;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 1344
    :cond_e
    iget v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    iget v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    if-eq v0, v1, :cond_f

    .line 1346
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v1, 0x6

    new-instance v3, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$LQj9nRJqcnN2fiuxiC47L6pxajU;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$LQj9nRJqcnN2fiuxiC47L6pxajU;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 1352
    :cond_f
    invoke-static {v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlaying(Lcom/google/android/exoplayer2/PlaybackInfo;)Z

    move-result v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlaying(Lcom/google/android/exoplayer2/PlaybackInfo;)Z

    move-result v1

    if-eq v0, v1, :cond_10

    .line 1353
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v1, 0x7

    new-instance v3, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Zrnu_fLGVomyeXxtu1R8lDen5F8;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Zrnu_fLGVomyeXxtu1R8lDen5F8;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 1357
    :cond_10
    iget-object v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1358
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0xc

    new-instance v3, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$xmb-S-6tX4NpM-ziUty0czSxX5Y;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$xmb-S-6tX4NpM-ziUty0czSxX5Y;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_11
    if-eqz p4, :cond_12

    .line 1363
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    sget-object v1, Lcom/google/android/exoplayer2/-$$Lambda$AUi-xTKH215bERtTSFavke1jDtE;->INSTANCE:Lcom/google/android/exoplayer2/-$$Lambda$AUi-xTKH215bERtTSFavke1jDtE;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 1365
    :cond_12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updateAvailableCommands()V

    .line 1366
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    .line 1368
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    if-eq v0, v1, :cond_13

    .line 1369
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    .line 1370
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;->onExperimentalOffloadSchedulingEnabledChanged(Z)V

    goto :goto_0

    .line 1374
    :cond_13
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    if-eq v0, v1, :cond_14

    .line 1375
    iget-object v0, v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    .line 1376
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;->onExperimentalSleepingForOffloadChanged(Z)V

    goto :goto_1

    :cond_14
    return-void
.end method


# virtual methods
.method public addAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEventListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 305
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addEventListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 449
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 457
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 453
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 465
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 466
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    .line 467
    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 468
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 469
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMaskingTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 470
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 474
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPeriodPositionAfterTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v1

    .line 471
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v4

    .line 475
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->addMediaSources(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    .line 476
    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public clearVideoSurface()V
    .locals 0

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 8

    .line 838
    new-instance v7, Lcom/google/android/exoplayer2/PlayerMessage;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 842
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clock:Lcom/google/android/exoplayer2/util/Clock;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 844
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/PlayerMessage;-><init>(Lcom/google/android/exoplayer2/PlayerMessage$Sender;Lcom/google/android/exoplayer2/PlayerMessage$Target;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V

    return-object v7
.end method

.method public decreaseDeviceVolume()V
    .locals 0

    return-void
.end method

.method public experimentalIsSleepingForOffload()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    return v0
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->experimentalSetForegroundModeTimeoutMs(J)V

    return-void
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->experimentalSetOffloadSchedulingEnabled(Z)V

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 1

    .line 1036
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    return-object v0
.end method

.method public getAvailableCommands()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 880
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    goto :goto_0

    .line 883
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 885
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getClock()Lcom/google/android/exoplayer2/util/Clock;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 6

    .line 925
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    return-wide v0

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 930
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v0

    return-wide v0

    .line 932
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 933
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 934
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 935
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    .line 936
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 937
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 939
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 942
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 943
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    .line 942
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 5

    .line 910
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 911
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 912
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 916
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 915
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    .line 916
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v0

    goto :goto_0

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 919
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 905
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentCues()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1094
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurrentCues()Ljava/util/List;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentCues()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 2

    .line 858
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    return v0

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 875
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
    .locals 2

    .line 967
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;-><init>([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V

    return-object v0
.end method

.method public getCurrentTracksInfo()Lcom/google/android/exoplayer2/TracksInfo;
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->tracksInfo:Lcom/google/android/exoplayer2/TracksInfo;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 1

    .line 1100
    sget-object v0, Lcom/google/android/exoplayer2/DeviceInfo;->UNKNOWN:Lcom/google/android/exoplayer2/DeviceInfo;

    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 864
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 866
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 867
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v2, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v0

    .line 868
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    .line 870
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object v0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 572
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    return v0
.end method

.method public getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public bridge synthetic getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object v0
.end method

.method public getRendererCount()I
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result p1

    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 617
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 686
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekBackIncrementMs:J

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 691
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekForwardIncrementMs:J

    return-wide v0
.end method

.method public getSeekParameters()Lcom/google/android/exoplayer2/SeekParameters;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 635
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    return v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 890
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public getTrackSelector()Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    return-object v0
.end method

.method public getVideoSize()Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 1

    .line 1088
    sget-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->UNKNOWN:Lcom/google/android/exoplayer2/video/VideoSize;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 0

    return-void
.end method

.method public isDeviceMuted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$new$1$ExoPlayerImpl(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->handlePlaybackInfo(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method public synthetic lambda$new$2$ExoPlayerImpl(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateHandler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$nOBJYkeEQ2uz3sBKLToLWmzrgZk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$nOBJYkeEQ2uz3sBKLToLWmzrgZk;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic lambda$onMetadata$7$ExoPlayerImpl(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic lambda$setPlaylistMetadata$8$ExoPlayerImpl(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic lambda$updateAvailableCommands$24$ExoPlayerImpl(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 1525
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public moveMediaItems(III)V
    .locals 11

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 506
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 509
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt p2, v4, :cond_0

    if-ltz p3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 506
    :goto_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 511
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    .line 512
    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 513
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v5, p2, p1

    sub-int/2addr v3, v5

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 514
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-static {v3, p1, p2, v2}, Lcom/google/android/exoplayer2/util/Util;->moveItems(Ljava/util/List;III)V

    .line 515
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMaskingTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    .line 516
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 520
    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPeriodPositionAfterTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v4

    .line 517
    invoke-direct {p0, v5, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 521
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v4, p1, p2, v2, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->moveMediaSources(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, v10

    .line 522
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 998
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 999
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaMetadata;->buildUpon()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->populateFromMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 1001
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->buildUpdatedMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p1

    .line 1003
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1006
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 1007
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v0, 0xe

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$-eAyzkPQ1elalWFb71PnCx2OKsE;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$-eAyzkPQ1elalWFb71PnCx2OKsE;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public prepare()V
    .locals 13

    .line 362
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    .line 368
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 367
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v4

    .line 373
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->prepare()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    .line 375
    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 391
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 392
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 401
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 402
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public release()V
    .locals 5

    .line 808
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 814
    invoke-static {}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registeredModules()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.16.1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 805
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$eZVQ1P4AuRBXX3IBVzj-JmjEs8k;->INSTANCE:Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$eZVQ1P4AuRBXX3IBVzj-JmjEs8k;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->release()V

    .line 827
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateHandler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 828
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    if-eqz v0, :cond_1

    .line 829
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->removeEventListener(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 832
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 833
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 834
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    return-void
.end method

.method public removeAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeEventListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 310
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeEventListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public removeMediaItems(II)V
    .locals 10

    .line 489
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 490
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeMediaItemsInternal(II)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    .line 491
    iget-object p1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 492
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 500
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v7

    const/4 v9, -0x1

    move-object v0, p0

    .line 493
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method public retry()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 357
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public seekTo(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    .line 645
    iget-object v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    if-ltz v0, :cond_3

    .line 647
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 650
    :cond_0
    iget v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 651
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 655
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    .line 658
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 659
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateListener:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void

    .line 664
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    .line 665
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v9

    .line 666
    iget-object v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v4

    .line 671
    invoke-direct {p0, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPeriodPositionOrMaskWindowPosition(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 668
    invoke-direct {p0, v4, v3, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v4

    .line 672
    iget-object v5, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-static/range {p2 .. p3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekTo(Lcom/google/android/exoplayer2/Timeline;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 680
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 673
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    return-void

    .line 648
    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    throw v4
.end method

.method public setDeviceMuted(Z)V
    .locals 0

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 0

    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 2

    .line 741
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->foregroundMode:Z

    if-eq v0, p1, :cond_0

    .line 742
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->foregroundMode:Z

    .line 743
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setForegroundMode(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 745
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    .line 747
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 745
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->stop(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 412
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 407
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 416
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;J)V
    .locals 1

    .line 421
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 420
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 0

    .line 425
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 429
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 442
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 433
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1

    .line 564
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 567
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 568
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPauseAtEndOfWindow(Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 557
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setPlayWhenReady(ZII)V

    return-void
.end method

.method public setPlayWhenReady(ZII)V
    .locals 11

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    if-ne v0, p2, :cond_0

    return-void

    .line 583
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 584
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 585
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlayWhenReady(ZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReady(ZI)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    move v4, p3

    .line 587
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 11

    if-nez p1, :cond_0

    .line 702
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    .line 708
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 709
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    .line 710
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method public setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 2

    .line 1018
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1022
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 1023
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v0, 0xf

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$sbJCaqj3ux_3vBhpVi6Qxgr3_8w;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$sbJCaqj3ux_3vBhpVi6Qxgr3_8w;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    .line 605
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    if-eq v0, p1, :cond_0

    .line 606
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 607
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setRepeatMode(I)V

    .line 608
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0x8

    new-instance v2, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$76y3WUjhn_wfo95US3zScH1YCaI;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$76y3WUjhn_wfo95US3zScH1YCaI;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 610
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updateAvailableCommands()V

    .line 611
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    :cond_0
    return-void
.end method

.method public setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V
    .locals 1

    if-nez p1, :cond_0

    .line 728
    sget-object p1, Lcom/google/android/exoplayer2/SeekParameters;->DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SeekParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 731
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    .line 732
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V

    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 3

    .line 622
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    if-eq v0, p1, :cond_0

    .line 623
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 624
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setShuffleModeEnabled(Z)V

    .line 625
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0x9

    new-instance v2, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$B3_uujG4QN4yn79U1Hsqju1xOQ0;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$B3_uujG4QN4yn79U1Hsqju1xOQ0;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 628
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updateAvailableCommands()V

    .line 629
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    :cond_0
    return-void
.end method

.method public setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 13

    .line 534
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMaskingTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 540
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v3

    .line 539
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPeriodPositionOrMaskWindowPosition(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 536
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v4

    .line 541
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 542
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    .line 544
    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method public setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 3

    .line 982
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->isSetParametersSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 983
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 987
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0x13

    new-instance v2, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$O4w9BUlUhVG7t3mWT5Hn-DYF17I;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$O4w9BUlUhVG7t3mWT5Hn-DYF17I;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 756
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->stop(Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 762
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->stop(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public stop(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 775
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 777
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 776
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeMediaItemsInternal(II)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    const/4 v1, 0x0

    .line 778
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    goto :goto_0

    .line 780
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    .line 781
    iget-wide v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    iput-wide v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    const-wide/16 v1, 0x0

    .line 782
    iput-wide v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    :goto_0
    const/4 v1, 0x1

    .line 784
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 786
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    :cond_1
    move-object v3, p1

    .line 788
    iget p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 789
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stop()V

    .line 790
    iget-object p1, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 791
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    .line 799
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    .line 792
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    return-void
.end method

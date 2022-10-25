.class public Lcom/google/android/exoplayer2/SimpleExoPlayer;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;
.implements Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$VideoComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$TextComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;,
        Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;,
        Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleExoPlayer"


# instance fields
.field private final analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field private final applicationContext:Landroid/content/Context;

.field private audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field private final audioBecomingNoisyManager:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

.field private audioDecoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private final audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

.field private audioFormat:Lcom/google/android/exoplayer2/Format;

.field private audioSessionId:I

.field private cameraMotionListener:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

.field private final componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

.field private final constructorFinished:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field private currentCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final detachSurfaceTimeoutMs:J

.field private deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

.field private final frameMetadataListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

.field private hasNotifiedFullWrongThreadWarning:Z

.field private isPriorityTaskManagerRegistered:Z

.field private keepSessionIdAudioTrack:Landroid/media/AudioTrack;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private ownedSurface:Landroid/view/Surface;

.field private final player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

.field private playerReleased:Z

.field private priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field protected final renderers:[Lcom/google/android/exoplayer2/Renderer;

.field private skipSilenceEnabled:Z

.field private sphericalGLSurfaceView:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field private final streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

.field private surfaceHeight:I

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceHolderSurfaceIsVideoOutput:Z

.field private surfaceWidth:I

.field private textureView:Landroid/view/TextureView;

.field private throwsWhenUsingWrongThread:Z

.field private videoChangeFrameRateStrategy:I

.field private videoDecoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private videoFormat:Lcom/google/android/exoplayer2/Format;

.field private videoFrameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

.field private videoOutput:Ljava/lang/Object;

.field private videoScalingMode:I

.field private videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

.field private volume:F

.field private final wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

.field private final wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;ZLcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410
    new-instance v8, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V

    move/from16 v0, p8

    .line 419
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setUseLazyPreparation(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object v0

    move-object/from16 v1, p9

    .line 420
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setClock(Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object v0

    move-object/from16 v1, p10

    .line 421
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object v0

    move-object v1, p0

    .line 410
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 430
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    .line 431
    new-instance v14, Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-direct {v14}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object v14, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->constructorFinished:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 433
    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->applicationContext:Landroid/content/Context;

    .line 434
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->analyticsCollectorSupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    iput-object v7, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 435
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iput-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 436
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 437
    iget v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->videoScalingMode:I

    iput v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    .line 438
    iget v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    iput v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoChangeFrameRateStrategy:I

    .line 439
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->skipSilenceEnabled:Z

    iput-boolean v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    .line 440
    iget-wide v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    iput-wide v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->detachSurfaceTimeoutMs:J

    .line 441
    new-instance v6, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    const/4 v5, 0x0

    invoke-direct {v6, v15, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/SimpleExoPlayer$1;)V

    iput-object v6, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 442
    new-instance v4, Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer$1;)V

    iput-object v4, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->frameMetadataListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 443
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 444
    new-instance v3, Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 445
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->renderersFactorySupplier:Lcom/google/common/base/Supplier;

    .line 448
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/exoplayer2/RenderersFactory;

    move-object v9, v3

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    .line 449
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/RenderersFactory;->createRenderers(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;)[Lcom/google/android/exoplayer2/Renderer;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 457
    iput v8, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->volume:F

    .line 458
    sget v8, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v9, 0x15

    const/4 v12, 0x0

    if-ge v8, v9, :cond_0

    .line 459
    invoke-direct {v15, v12}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->initializeKeepSessionIdAudioTrack(I)I

    move-result v1

    iput v1, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    goto :goto_0

    .line 461
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->generateAudioSessionIdV21(Landroid/content/Context;)I

    move-result v1

    iput v1, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    .line 463
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    const/4 v13, 0x1

    .line 464
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->throwsWhenUsingWrongThread:Z

    .line 467
    new-instance v1, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    const/16 v10, 0x8

    new-array v8, v10, [I

    aput v9, v8, v12

    const/16 v9, 0x16

    aput v9, v8, v13

    const/16 v9, 0x17

    const/4 v11, 0x2

    aput v9, v8, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v9, 0x18

    const/4 v15, 0x3

    :try_start_1
    aput v9, v8, v15

    const/16 v9, 0x19

    const/4 v15, 0x4

    aput v9, v8, v15

    const/16 v9, 0x1a

    const/4 v15, 0x5

    aput v9, v8, v15

    const/16 v9, 0x1b

    const/4 v15, 0x6

    aput v9, v8, v15

    const/16 v9, 0x1c

    const/4 v15, 0x7

    aput v9, v8, v15

    .line 469
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addAll([I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v1

    .line 478
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->build()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v21

    .line 479
    new-instance v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->trackSelectorSupplier:Lcom/google/common/base/Supplier;

    .line 482
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    .line 483
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    .line 484
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/google/android/exoplayer2/LoadControl;

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->bandwidthMeterSupplier:Lcom/google/common/base/Supplier;

    .line 485
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->useLazyPreparation:Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    iget-wide v11, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->seekBackIncrementMs:J

    move-object/from16 v27, v14

    iget-wide v13, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->seekForwardIncrementMs:J

    iget-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->livePlaybackSpeedControl:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    move-wide/from16 v29, v13

    iget-wide v13, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->releaseTimeoutMs:J

    move-wide/from16 v31, v13

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->pauseAtEndOfMediaItems:Z

    iget-object v13, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    move/from16 v33, v14

    iget-object v14, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    move/from16 v34, v1

    move-object v1, v9

    move-object/from16 v35, v3

    move-object v3, v8

    move-object v8, v4

    move-object/from16 v4, v20

    move-object/from16 v36, v5

    move-object/from16 v5, v22

    move-object v0, v6

    move-object/from16 v6, v23

    move-object/from16 v37, v8

    move/from16 v8, v34

    move-object/from16 v22, v0

    move-object v0, v9

    move-object v9, v10

    move-wide v10, v11

    move-object/from16 v20, v13

    move-wide/from16 v24, v31

    const/16 v23, 0x0

    move-wide/from16 v12, v29

    move-object/from16 v28, v14

    move-object/from16 v26, v27

    move/from16 v27, v33

    move-object v14, v15

    move-wide/from16 v15, v24

    move/from16 v17, v27

    move-object/from16 v18, v20

    move-object/from16 v19, v28

    move-object/from16 v20, p0

    invoke-direct/range {v1 .. v21}, Lcom/google/android/exoplayer2/ExoPlayerImpl;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;ZLcom/google/android/exoplayer2/SeekParameters;JJLcom/google/android/exoplayer2/LivePlaybackSpeedControl;JZLcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Commands;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    move-object/from16 v2, v22

    .line 498
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addEventListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 499
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V

    move-object v3, v2

    move-object/from16 v2, p1

    .line 500
    iget-wide v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->foregroundModeTimeoutMs:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 501
    iget-wide v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->foregroundModeTimeoutMs:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->experimentalSetForegroundModeTimeoutMs(J)V

    .line 504
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    iget-object v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    move-object/from16 v5, v35

    invoke-direct {v0, v4, v5, v3}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioBecomingNoisyManager:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 506
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->setEnabled(Z)V

    .line 507
    new-instance v0, Lcom/google/android/exoplayer2/AudioFocusManager;

    iget-object v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v4, v5, v3}, Lcom/google/android/exoplayer2/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 508
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->handleAudioFocus:Z

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    goto :goto_1

    :cond_2
    move-object/from16 v4, v36

    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/AudioFocusManager;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 509
    new-instance v0, Lcom/google/android/exoplayer2/StreamVolumeManager;

    iget-object v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v4, v5, v3}, Lcom/google/android/exoplayer2/StreamVolumeManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 511
    iget-object v3, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/StreamVolumeManager;->setStreamType(I)V

    .line 512
    new-instance v3, Lcom/google/android/exoplayer2/WakeLockManager;

    iget-object v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/WakeLockManager;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

    .line 513
    iget v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->wakeMode:I

    if-eqz v4, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/WakeLockManager;->setEnabled(Z)V

    .line 514
    new-instance v3, Lcom/google/android/exoplayer2/WifiLockManager;

    iget-object v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/WifiLockManager;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;

    .line 515
    iget v2, v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->wakeMode:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/WifiLockManager;->setEnabled(Z)V

    .line 516
    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->createDeviceInfo(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 517
    sget-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->UNKNOWN:Lcom/google/android/exoplayer2/video/VideoSize;

    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 519
    iget v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 520
    iget v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 521
    iget-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 522
    iget v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 523
    iget v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoChangeFrameRateStrategy:I

    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 523
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 525
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    move-object/from16 v0, v37

    const/4 v2, 0x7

    .line 526
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    const/4 v2, 0x6

    const/16 v3, 0x8

    .line 528
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 531
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->constructorFinished:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    .line 532
    throw v0
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)V
    .locals 0

    .line 426
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->access$000(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioFormat:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->notifySkipSilenceEnabledChanged()V

    return-void
.end method

.method static synthetic access$1302(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/ExoPlayerImpl;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceHolderSurfaceIsVideoOutput:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/lang/Object;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoOutputInternal(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/android/exoplayer2/SimpleExoPlayer;II)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sendVolumeToRenderers()V

    return-void
.end method

.method static synthetic access$2000(ZI)I
    .locals 0

    .line 89
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReadyChangeReason(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lcom/google/android/exoplayer2/SimpleExoPlayer;ZII)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->updatePlayWhenReady(ZII)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/StreamVolumeManager;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->createDeviceInfo(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/DeviceInfo;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    return p0
.end method

.method static synthetic access$2602(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->updateWakeAndWifiLock()V

    return-void
.end method

.method static synthetic access$302(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoDecoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    return-object p0
.end method

.method static synthetic access$502(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoFormat:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/video/VideoSize;)Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/lang/Object;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoOutput:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioDecoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object p1
.end method

.method private static createDeviceInfo(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 3

    .line 1774
    new-instance v0, Lcom/google/android/exoplayer2/DeviceInfo;

    .line 1776
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->getMinVolume()I

    move-result v1

    .line 1777
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->getMaxVolume()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/exoplayer2/DeviceInfo;-><init>(III)V

    return-object v0
.end method

.method private static getPlayWhenReadyChangeReason(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private initializeKeepSessionIdAudioTrack(I)I
    .locals 9

    .line 1750
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1751
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1752
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 1753
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 1755
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 1760
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 1770
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method private maybeNotifySurfaceSizeChanged(II)V
    .locals 2

    .line 1652
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceHeight:I

    if-eq p2, v0, :cond_1

    .line 1653
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceWidth:I

    .line 1654
    iput p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceHeight:I

    .line 1655
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onSurfaceSizeChanged(II)V

    .line 1657
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player$Listener;

    .line 1658
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onSurfaceSizeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifySkipSilenceEnabledChanged()V
    .locals 3

    .line 1670
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onSkipSilenceEnabledChanged(Z)V

    .line 1672
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player$Listener;

    .line 1673
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeSurfaceCallbacks()V
    .locals 3

    .line 1555
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sphericalGLSurfaceView:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1556
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->frameMetadataListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 1557
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/16 v2, 0x2710

    .line 1558
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 1559
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 1560
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 1561
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sphericalGLSurfaceView:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->removeVideoSurfaceListener(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 1562
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sphericalGLSurfaceView:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 1564
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 1565
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    if-eq v0, v2, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 1566
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1568
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1570
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    .line 1572
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 1573
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1574
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method private sendRendererMessage(IILjava/lang/Object;)V
    .locals 5

    .line 1732
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1733
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 1734
    iget-object v4, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendVolumeToRenderers()V
    .locals 3

    .line 1664
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->volume:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->getVolumeMultiplier()F

    move-result v1

    mul-float v0, v0, v1

    .line 1665
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method private setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 1639
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceHolderSurfaceIsVideoOutput:Z

    .line 1640
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 1641
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1642
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1643
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1644
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 1645
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_0

    .line 1647
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    :goto_0
    return-void
.end method

.method private setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1579
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1580
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 1581
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->ownedSurface:Landroid/view/Surface;

    return-void
.end method

.method private setVideoOutputInternal(Ljava/lang/Object;)V
    .locals 9

    .line 1587
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1588
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 1589
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 1590
    iget-object v7, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 1592
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v6

    .line 1593
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v5

    .line 1594
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v5

    .line 1595
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v5

    .line 1590
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1599
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoOutput:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 1603
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 1604
    iget-wide v6, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->detachSurfaceTimeoutMs:J

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/PlayerMessage;->blockUntilDelivered(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 1607
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    .line 1611
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoOutput:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->ownedSurface:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 1613
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 1614
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->ownedSurface:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 1617
    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoOutput:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 1619
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    .line 1621
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 1619
    invoke-virtual {p1, v3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->stop(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method private updatePlayWhenReady(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    .line 1687
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setPlayWhenReady(ZII)V

    return-void
.end method

.method private updateWakeAndWifiLock()V
    .locals 5

    .line 1691
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1706
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1695
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->experimentalIsSleepingForOffload()Z

    move-result v0

    .line 1696
    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/WakeLockManager;->setStayAwake(Z)V

    .line 1698
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/WifiLockManager;->setStayAwake(Z)V

    goto :goto_2

    .line 1702
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/WakeLockManager;->setStayAwake(Z)V

    .line 1703
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/WifiLockManager;->setStayAwake(Z)V

    :goto_2
    return-void
.end method

.method private verifyApplicationThread()V
    .locals 4

    .line 1713
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->constructorFinished:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->blockUninterruptible()V

    .line 1714
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1721
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 1716
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1722
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->throwsWhenUsingWrongThread:Z

    if-nez v1, :cond_1

    .line 1725
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->hasNotifiedFullWrongThreadWarning:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1726
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->hasNotifiedFullWrongThreadWarning:Z

    goto :goto_1

    .line 1723
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 854
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->addListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public addAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V

    return-void
.end method

.method public addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 998
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addEventListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public addListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 988
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 991
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

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

    .line 1136
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1137
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    .line 1148
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1149
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    .line 1142
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1143
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1160
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1161
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

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

    .line 1154
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1155
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 3

    .line 806
    new-instance v0, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;-><init>(IF)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V

    return-void
.end method

.method public clearCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V
    .locals 1

    .line 952
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 953
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->cameraMotionListener:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    if-eq v0, p1, :cond_0

    return-void

    .line 956
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->frameMetadataListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 957
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    const/16 v0, 0x8

    .line 958
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    const/4 v0, 0x0

    .line 959
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 960
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    return-void
.end method

.method public clearVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 928
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 929
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoFrameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    if-eq v0, p1, :cond_0

    return-void

    .line 932
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->frameMetadataListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 933
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    const/4 v0, 0x7

    .line 934
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    const/4 v0, 0x0

    .line 935
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 936
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 609
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 610
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    const/4 v0, 0x0

    .line 611
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoOutputInternal(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 612
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 617
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    .line 618
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoOutput:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 619
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 656
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    .line 657
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    .line 658
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 687
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 688
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 718
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    .line 719
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    .line 720
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 1

    .line 1337
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1338
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    return-object p1
.end method

.method public decreaseDeviceVolume()V
    .locals 1

    .line 1536
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1537
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->decreaseVolume()V

    return-void
.end method

.method public experimentalIsSleepingForOffload()Z
    .locals 1

    .line 543
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 544
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->experimentalIsSleepingForOffload()Z

    move-result v0

    return v0
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 1

    .line 537
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 538
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->experimentalSetOffloadSchedulingEnabled(Z)V

    return-void
.end method

.method public getAnalyticsCollector()Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    return-object v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    return-object v0
.end method

.method public getAudioComponent()Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
    .locals 0

    return-object p0
.end method

.method public getAudioDecoderCounters()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioDecoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object v0
.end method

.method public getAudioFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioFormat:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 795
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    return v0
.end method

.method public getAvailableCommands()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 1

    .line 1048
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1049
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getAvailableCommands()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1437
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1438
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getClock()Lcom/google/android/exoplayer2/util/Clock;
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getClock()Lcom/google/android/exoplayer2/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1473
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1474
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1467
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1468
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1455
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1456
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1461
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1462
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public getCurrentCues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 965
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 966
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1419
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1420
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1413
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1414
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1431
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1432
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 1407
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1408
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1362
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1363
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
    .locals 1

    .line 1368
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1369
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTracksInfo()Lcom/google/android/exoplayer2/TracksInfo;
    .locals 1

    .line 1374
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1375
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTracksInfo()Lcom/google/android/exoplayer2/TracksInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceComponent()Lcom/google/android/exoplayer2/ExoPlayer$DeviceComponent;
    .locals 0

    return-object p0
.end method

.method public getDeviceInfo()Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 1

    .line 1506
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1507
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1512
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1513
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->getVolume()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1425
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1426
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1260
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1261
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getMaxSeekToPreviousPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 1392
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 1205
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1206
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPauseAtEndOfMediaItems()Z

    move-result v0

    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1193
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1194
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1272
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1273
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1020
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1021
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1027
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1028
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackSuppressionReason()I

    move-result v0

    return v0
.end method

.method public getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 1034
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1035
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 1397
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaylistMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getRendererCount()I
    .locals 1

    .line 1343
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1344
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRendererCount()I

    move-result v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1349
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1350
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRendererType(I)I

    move-result p1

    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1211
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1212
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1248
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1249
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getSeekBackIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1254
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1255
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getSeekForwardIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekParameters()Lcom/google/android/exoplayer2/SeekParameters;
    .locals 1

    .line 1284
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1285
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getSeekParameters()Lcom/google/android/exoplayer2/SeekParameters;

    move-result-object v0

    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1229
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1230
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getShuffleModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 832
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    return v0
.end method

.method public getTextComponent()Lcom/google/android/exoplayer2/ExoPlayer$TextComponent;
    .locals 0

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1443
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1444
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1380
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1381
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public getTrackSelector()Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 1

    .line 1356
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1357
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getTrackSelector()Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object v0

    return-object v0
.end method

.method public getVideoChangeFrameRateStrategy()I
    .locals 1

    .line 599
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoChangeFrameRateStrategy:I

    return v0
.end method

.method public getVideoComponent()Lcom/google/android/exoplayer2/ExoPlayer$VideoComponent;
    .locals 0

    return-object p0
.end method

.method public getVideoDecoderCounters()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoDecoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object v0
.end method

.method public getVideoFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoFormat:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 581
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    return v0
.end method

.method public getVideoSize()Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 827
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->volume:F

    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 1

    .line 1530
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1531
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->increaseVolume()V

    return-void
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1518
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1519
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->isMuted()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1235
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1236
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isLoading()Z

    move-result v0

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1449
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1450
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public moveMediaItems(III)V
    .locals 1

    .line 1166
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1167
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->moveMediaItems(III)V

    return-void
.end method

.method public prepare()V
    .locals 3

    .line 1054
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1055
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    .line 1057
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->updateAudioFocus(ZI)I

    move-result v1

    .line 1059
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReadyChangeReason(ZI)I

    move-result v2

    .line 1058
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->updatePlayWhenReady(ZII)V

    .line 1060
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1070
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1080
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1081
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaSources(Ljava/util/List;Z)V

    .line 1082
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1310
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1311
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1312
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 1313
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 1315
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioBecomingNoisyManager:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->setEnabled(Z)V

    .line 1316
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->release()V

    .line 1317
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/WakeLockManager;->setStayAwake(Z)V

    .line 1318
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/WifiLockManager;->setStayAwake(Z)V

    .line 1319
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->release()V

    .line 1320
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->release()V

    .line 1321
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->release()V

    .line 1322
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 1323
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->ownedSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 1324
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1325
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->ownedSurface:Landroid/view/Surface;

    .line 1327
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    if-eqz v0, :cond_2

    .line 1328
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 1329
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    .line 1331
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    const/4 v0, 0x1

    .line 1332
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->playerReleased:Z

    return-void
.end method

.method public removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->removeListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public removeAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V

    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1014
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeEventListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 1004
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 1007
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public removeMediaItems(II)V
    .locals 1

    .line 1172
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1173
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeMediaItems(II)V

    return-void
.end method

.method public retry()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1042
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1043
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 1241
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1242
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->notifySeekStarted()V

    .line 1243
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekTo(IJ)V

    return-void
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V
    .locals 2

    .line 738
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 739
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->playerReleased:Z

    if-eqz v0, :cond_0

    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 743
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 744
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 745
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/StreamVolumeManager;->setStreamType(I)V

    .line 746
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 748
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player$Listener;

    .line 749
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    goto :goto_0

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 754
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p1

    .line 756
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->updateAudioFocus(ZI)I

    move-result p2

    .line 758
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReadyChangeReason(ZI)I

    move-result v0

    .line 757
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->updatePlayWhenReady(ZII)V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 3

    .line 768
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 769
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    if-nez p1, :cond_2

    .line 773
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    .line 774
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->initializeKeepSessionIdAudioTrack(I)I

    move-result p1

    goto :goto_0

    .line 776
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->generateAudioSessionIdV21(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 778
    :cond_2
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-ge v1, v0, :cond_3

    .line 781
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->initializeKeepSessionIdAudioTrack(I)I

    .line 783
    :cond_3
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    const/4 v0, 0x1

    .line 784
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 785
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 786
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioSessionIdChanged(I)V

    .line 788
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player$Listener;

    .line 789
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onAudioSessionIdChanged(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V
    .locals 2

    .line 800
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 801
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V
    .locals 2

    .line 941
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 942
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->cameraMotionListener:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    .line 943
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->frameMetadataListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 944
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/16 v1, 0x8

    .line 945
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 946
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 947
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1

    .line 1542
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1543
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/StreamVolumeManager;->setMuted(Z)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1

    .line 1524
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1525
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/StreamVolumeManager;->setVolume(I)V

    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1

    .line 1290
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1291
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setForegroundMode(Z)V

    return-void
.end method

.method public setHandleAudioBecomingNoisy(Z)V
    .locals 1

    .line 866
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 867
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->playerReleased:Z

    if-eqz v0, :cond_0

    return-void

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioBecomingNoisyManager:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->setEnabled(Z)V

    return-void
.end method

.method public setHandleWakeLock(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1480
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setWakeMode(I)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 1093
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1094
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1087
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1088
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    .line 1118
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1119
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;J)V
    .locals 1

    .line 1130
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1131
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;J)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 1

    .line 1124
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1125
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

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

    .line 1099
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1100
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation

    .line 1112
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1113
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    .line 1105
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1106
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1

    .line 1199
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1200
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setPauseAtEndOfMediaItems(Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1184
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1186
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->updateAudioFocus(ZI)I

    move-result v0

    .line 1188
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReadyChangeReason(ZI)I

    move-result v1

    .line 1187
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->updatePlayWhenReady(ZII)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1266
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1267
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public setPriorityTaskManager(Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 2

    .line 875
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 876
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 879
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 880
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 882
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 883
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->add(I)V

    const/4 v0, 0x1

    .line 884
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    goto :goto_0

    .line 886
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    .line 888
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1217
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1218
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setRepeatMode(I)V

    return-void
.end method

.method public setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V
    .locals 1

    .line 1278
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1279
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1223
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1224
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 1

    .line 1178
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1179
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 2

    .line 837
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 838
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 841
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    const/4 v0, 0x1

    const/16 v1, 0x9

    .line 842
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 843
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->notifySkipSilenceEnabledChanged()V

    return-void
.end method

.method public setThrowsWhenUsingWrongThread(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1549
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->throwsWhenUsingWrongThread:Z

    return-void
.end method

.method public setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 1

    .line 1386
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1387
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public setVideoChangeFrameRateStrategy(I)V
    .locals 2

    .line 587
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 588
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoChangeFrameRateStrategy:I

    if-ne v0, p1, :cond_0

    return-void

    .line 591
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoChangeFrameRateStrategy:I

    const/4 v0, 0x2

    const/4 v1, 0x5

    .line 593
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 592
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 2

    .line 917
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 918
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoFrameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 919
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->frameMetadataListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 920
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x7

    .line 921
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 922
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 923
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 2

    .line 573
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 574
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    .line 575
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 625
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 626
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 627
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoOutputInternal(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 629
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 634
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    if-nez p1, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->clearVideoSurface()V

    goto :goto_0

    .line 638
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    const/4 v0, 0x1

    .line 639
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceHolderSurfaceIsVideoOutput:Z

    .line 640
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 641
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 642
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 643
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 644
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 645
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 646
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 648
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoOutputInternal(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 649
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    :goto_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 664
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 665
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    if-eqz v0, :cond_0

    .line 666
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 667
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 668
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 669
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-eqz v0, :cond_1

    .line 670
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 671
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sphericalGLSurfaceView:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 672
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->frameMetadataListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 673
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/16 v1, 0x2710

    .line 674
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sphericalGLSurfaceView:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 675
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 677
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sphericalGLSurfaceView:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->addVideoSurfaceListener(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 678
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sphericalGLSurfaceView:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 679
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 681
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 693
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    if-nez p1, :cond_0

    .line 695
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->clearVideoSurface()V

    goto :goto_1

    .line 697
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 698
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    .line 699
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 700
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 705
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 707
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoOutputInternal(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 708
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_1

    .line 710
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V

    .line 711
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 811
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 812
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result p1

    .line 813
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->volume:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 816
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->volume:F

    .line 817
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sendVolumeToRenderers()V

    .line 818
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVolumeChanged(F)V

    .line 820
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player$Listener;

    .line 821
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onVolumeChanged(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setWakeMode(I)V
    .locals 2

    .line 1485
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1496
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/WakeLockManager;->setEnabled(Z)V

    .line 1497
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/WifiLockManager;->setEnabled(Z)V

    goto :goto_0

    .line 1492
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/WakeLockManager;->setEnabled(Z)V

    .line 1493
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/WifiLockManager;->setEnabled(Z)V

    goto :goto_0

    .line 1488
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/WakeLockManager;->setEnabled(Z)V

    .line 1489
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/WifiLockManager;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1296
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop(Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1302
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1303
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->updateAudioFocus(ZI)I

    .line 1304
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->stop(Z)V

    .line 1305
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    return-void
.end method

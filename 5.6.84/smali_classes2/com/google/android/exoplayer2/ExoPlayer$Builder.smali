.class public final Lcom/google/android/exoplayer2/ExoPlayer$Builder;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field analyticsCollectorSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;",
            ">;"
        }
    .end annotation
.end field

.field audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field bandwidthMeterSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/upstream/BandwidthMeter;",
            ">;"
        }
    .end annotation
.end field

.field buildCalled:Z

.field clock:Lcom/google/android/exoplayer2/util/Clock;

.field final context:Landroid/content/Context;

.field detachSurfaceTimeoutMs:J

.field foregroundModeTimeoutMs:J

.field handleAudioBecomingNoisy:Z

.field handleAudioFocus:Z

.field livePlaybackSpeedControl:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

.field loadControlSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/LoadControl;",
            ">;"
        }
    .end annotation
.end field

.field looper:Landroid/os/Looper;

.field mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/source/MediaSourceFactory;",
            ">;"
        }
    .end annotation
.end field

.field pauseAtEndOfMediaItems:Z

.field priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field releaseTimeoutMs:J

.field renderersFactorySupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/RenderersFactory;",
            ">;"
        }
    .end annotation
.end field

.field seekBackIncrementMs:J

.field seekForwardIncrementMs:J

.field seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

.field skipSilenceEnabled:Z

.field trackSelectorSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelector;",
            ">;"
        }
    .end annotation
.end field

.field useLazyPreparation:Z

.field videoChangeFrameRateStrategy:I

.field videoScalingMode:I

.field wakeMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 440
    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$Hq25N4QETpUymWCg70DLpzhHWhs;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$Hq25N4QETpUymWCg70DLpzhHWhs;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$gb4jgpJhXYOlsAi9aXNjytItYTE;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$gb4jgpJhXYOlsAi9aXNjytItYTE;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V
    .locals 1

    .line 459
    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$wgX52bOwJN_SxWy-wq4KmaBRPbk;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$wgX52bOwJN_SxWy-wq4KmaBRPbk;-><init>(Lcom/google/android/exoplayer2/RenderersFactory;)V

    new-instance p2, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$sq1fE5SicIidCQgqmJp-rK6K9AQ;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$sq1fE5SicIidCQgqmJp-rK6K9AQ;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/source/MediaSourceFactory;)V
    .locals 1

    .line 499
    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$-20PXyNKLUvSsFndoLKShjDf3xg;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$-20PXyNKLUvSsFndoLKShjDf3xg;-><init>(Lcom/google/android/exoplayer2/RenderersFactory;)V

    new-instance p2, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$wWN4ZKMQtjFishtl4NlUuB9IVvU;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$wWN4ZKMQtjFishtl4NlUuB9IVvU;-><init>(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V
    .locals 8

    .line 525
    new-instance v2, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$_vjDsacr1VX7EACpX86I7y_s60A;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$_vjDsacr1VX7EACpX86I7y_s60A;-><init>(Lcom/google/android/exoplayer2/RenderersFactory;)V

    new-instance v3, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$QOKDdRoXYy0ihDGRTxJ0aYi6C9c;

    invoke-direct {v3, p3}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$QOKDdRoXYy0ihDGRTxJ0aYi6C9c;-><init>(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)V

    new-instance v4, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$jomvW7jCElzwjkby_I-IEkKNkNU;

    invoke-direct {v4, p4}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$jomvW7jCElzwjkby_I-IEkKNkNU;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)V

    new-instance v5, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$C-5Ffb4z3uoaL1oyuSYPz9pS68g;

    invoke-direct {v5, p5}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$C-5Ffb4z3uoaL1oyuSYPz9pS68g;-><init>(Lcom/google/android/exoplayer2/LoadControl;)V

    new-instance v6, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$vV2ws6spu9HrllkAonla3cX5pAE;

    invoke-direct {v6, p6}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$vV2ws6spu9HrllkAonla3cX5pAE;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    new-instance v7, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$kTsitbT6AzZXGzRsceCmiDsBBnI;

    invoke-direct {v7, p7}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$kTsitbT6AzZXGzRsceCmiDsBBnI;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSourceFactory;)V
    .locals 2

    .line 479
    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$cE0gQaOEGre8JbWgQcbqLA9QzwU;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$cE0gQaOEGre8JbWgQcbqLA9QzwU;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$xtGJEq_JUxVuGsC4a11PwS5hK3s;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$xtGJEq_JUxVuGsC4a11PwS5hK3s;-><init>(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/RenderersFactory;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/source/MediaSourceFactory;",
            ">;)V"
        }
    .end annotation

    .line 539
    new-instance v4, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$VJChOQKhf8DO5Hd-j4AFJoKd82c;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$VJChOQKhf8DO5Hd-j4AFJoKd82c;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/exoplayer2/-$$Lambda$A5vWwxwB6PLyKjOomyZpgFGPiMI;->INSTANCE:Lcom/google/android/exoplayer2/-$$Lambda$A5vWwxwB6PLyKjOomyZpgFGPiMI;

    new-instance v6, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$BYXub_ihc_-ya6fF9TdbhhGDr50;

    invoke-direct {v6, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$BYXub_ihc_-ya6fF9TdbhhGDr50;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/RenderersFactory;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/source/MediaSourceFactory;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelector;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/LoadControl;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/upstream/BandwidthMeter;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;",
            ">;)V"
        }
    .end annotation

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 558
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->renderersFactorySupplier:Lcom/google/common/base/Supplier;

    .line 559
    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    .line 560
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->trackSelectorSupplier:Lcom/google/common/base/Supplier;

    .line 561
    iput-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    .line 562
    iput-object p6, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->bandwidthMeterSupplier:Lcom/google/common/base/Supplier;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    new-instance p7, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$vWLSKjcwJsClT86BqJCO3sF9yT0;

    invoke-direct {p7, p0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$vWLSKjcwJsClT86BqJCO3sF9yT0;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)V

    :goto_0
    iput-object p7, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->analyticsCollectorSupplier:Lcom/google/common/base/Supplier;

    .line 567
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 568
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 p1, 0x0

    .line 569
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->wakeMode:I

    const/4 p2, 0x1

    .line 570
    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->videoScalingMode:I

    .line 571
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    .line 572
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->useLazyPreparation:Z

    .line 573
    sget-object p1, Lcom/google/android/exoplayer2/SeekParameters;->DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    const-wide/16 p1, 0x1388

    .line 574
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->seekBackIncrementMs:J

    const-wide/16 p1, 0x3a98

    .line 575
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->seekForwardIncrementMs:J

    .line 576
    new-instance p1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->build()Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->livePlaybackSpeedControl:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 577
    sget-object p1, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    const-wide/16 p1, 0x1f4

    .line 578
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->releaseTimeoutMs:J

    const-wide/16 p1, 0x7d0

    .line 579
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 1

    .line 442
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic lambda$new$1(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 2

    .line 443
    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    return-object v0
.end method

.method static synthetic lambda$new$10(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$11(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/LoadControl;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$12(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$13(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$14(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 1

    .line 543
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic lambda$new$15(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 0

    .line 545
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$2(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$3(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 2

    .line 462
    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    return-object v0
.end method

.method static synthetic lambda$new$4(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 1

    .line 479
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic lambda$new$5(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$6(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$7(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$8(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$9(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$setAnalyticsCollector$22(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$setBandwidthMeter$21(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$setLoadControl$20(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/LoadControl;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$setMediaSourceFactory$18(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$setRenderersFactory$17(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$setTrackSelector$19(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1

    .line 961
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildSimpleExoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    return-object v0
.end method

.method buildSimpleExoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 2

    .line 965
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 966
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 967
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)V

    return-object v0
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 592
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 593
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->foregroundModeTimeoutMs:J

    return-object p0
.end method

.method public synthetic lambda$new$16$ExoPlayer$Builder()Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 2

    .line 566
    new-instance v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/Clock;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;-><init>(Lcom/google/android/exoplayer2/util/Clock;)V

    return-object v0
.end method

.method public setAnalyticsCollector(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 684
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 685
    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$EMszQg-7UyQGqIJTHJunP0Ae9BA;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$EMszQg-7UyQGqIJTHJunP0Ae9BA;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->analyticsCollectorSupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 718
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 719
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 720
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->handleAudioFocus:Z

    return-object p0
.end method

.method public setBandwidthMeter(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 657
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 658
    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$1q5jzMPfSnX0RZ2moRnlzmOsxHw;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$1q5jzMPfSnX0RZ2moRnlzmOsxHw;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->bandwidthMeterSupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public setClock(Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 950
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 951
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-object p0
.end method

.method public setDetachSurfaceTimeoutMs(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 903
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 904
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    return-object p0
.end method

.method public setHandleAudioBecomingNoisy(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 759
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 760
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    return-object p0
.end method

.method public setLivePlaybackSpeedControl(Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 935
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 936
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->livePlaybackSpeedControl:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    return-object p0
.end method

.method public setLoadControl(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 644
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 645
    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$9hlAh6cs3hgJlw7DN7aVYdEydys;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$9hlAh6cs3hgJlw7DN7aVYdEydys;-><init>(Lcom/google/android/exoplayer2/LoadControl;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 671
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 672
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method public setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 618
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 619
    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$-RLRy3nPFaycfQCv2hYtcmTA8mg;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$-RLRy3nPFaycfQCv2hYtcmTA8mg;-><init>(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public setPauseAtEndOfMediaItems(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 921
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 922
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->pauseAtEndOfMediaItems:Z

    return-object p0
.end method

.method public setPriorityTaskManager(Lcom/google/android/exoplayer2/util/PriorityTaskManager;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 699
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 700
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method

.method public setReleaseTimeoutMs(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 886
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 887
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->releaseTimeoutMs:J

    return-object p0
.end method

.method public setRenderersFactory(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 605
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 606
    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$2XqihFO2mzZBpMHIkrUv0dXN1Gw;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$2XqihFO2mzZBpMHIkrUv0dXN1Gw;-><init>(Lcom/google/android/exoplayer2/RenderersFactory;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->renderersFactorySupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public setSeekBackIncrementMs(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 853
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 854
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 855
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->seekBackIncrementMs:J

    return-object p0
.end method

.method public setSeekForwardIncrementMs(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 868
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 869
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 870
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->seekForwardIncrementMs:J

    return-object p0
.end method

.method public setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 839
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 840
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    return-object p0
.end method

.method public setSkipSilenceEnabled(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 772
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 773
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->skipSilenceEnabled:Z

    return-object p0
.end method

.method public setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 631
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 632
    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$RYwIwTeu50scpSuZsVNDzVFwr60;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$RYwIwTeu50scpSuZsVNDzVFwr60;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->trackSelectorSupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public setUseLazyPreparation(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 826
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 827
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->useLazyPreparation:Z

    return-object p0
.end method

.method public setVideoChangeFrameRateStrategy(I)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 809
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 810
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    return-object p0
.end method

.method public setVideoScalingMode(I)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 788
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 789
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->videoScalingMode:I

    return-object p0
.end method

.method public setWakeMode(I)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 742
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 743
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->wakeMode:I

    return-object p0
.end method

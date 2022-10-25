.class public final Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;
.super Ljava/lang/Object;
.source "TranscodingTransformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$TranscodingTransformerPlayerListener;,
        Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$TranscodingTransformerRenderersFactory;,
        Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$ProgressState;,
        Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;,
        Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;
    }
.end annotation


# static fields
.field public static final PROGRESS_STATE_AVAILABLE:I = 0x1

.field public static final PROGRESS_STATE_NO_TRANSFORMATION:I = 0x4

.field public static final PROGRESS_STATE_UNAVAILABLE:I = 0x2

.field public static final PROGRESS_STATE_WAITING_FOR_AVAILABILITY:I


# instance fields
.field private final clock:Lcom/google/android/exoplayer2/util/Clock;

.field private final context:Landroid/content/Context;

.field private listener:Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;

.field private final looper:Landroid/os/Looper;

.field private final mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

.field private final muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

.field private muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

.field private player:Lcom/google/android/exoplayer2/ExoPlayer;

.field private progressState:I

.field private final transformation:Lcom/google/android/exoplayer2/transformer/Transformation;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/transformer/Muxer$Factory;Lcom/google/android/exoplayer2/transformer/Transformation;Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;)V
    .locals 2

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iget-boolean v0, p4, Lcom/google/android/exoplayer2/transformer/Transformation;->removeAudio:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p4, Lcom/google/android/exoplayer2/transformer/Transformation;->removeVideo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Audio and video cannot both be removed."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 456
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->context:Landroid/content/Context;

    .line 457
    iput-object p2, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 458
    iput-object p3, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    .line 459
    iput-object p4, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    .line 460
    iput-object p5, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->listener:Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;

    .line 461
    iput-object p6, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->looper:Landroid/os/Looper;

    .line 462
    iput-object p7, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->clock:Lcom/google/android/exoplayer2/util/Clock;

    const/4 p1, 0x4

    .line 463
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->progressState:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/transformer/Muxer$Factory;Lcom/google/android/exoplayer2/transformer/Transformation;Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$1;)V
    .locals 0

    .line 89
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/transformer/Muxer$Factory;Lcom/google/android/exoplayer2/transformer/Transformation;Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->releaseResources(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)Lcom/google/android/exoplayer2/transformer/Muxer$Factory;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)Lcom/google/android/exoplayer2/transformer/Transformation;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->listener:Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)Landroid/os/Looper;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)Lcom/google/android/exoplayer2/util/Clock;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->progressState:I

    return p0
.end method

.method static synthetic access$902(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;I)I
    .locals 0

    .line 89
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->progressState:I

    return p1
.end method

.method private releaseResources(Z)V
    .locals 2

    .line 632
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->verifyApplicationThread()V

    .line 633
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 634
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    .line 635
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    if-eqz v0, :cond_1

    .line 638
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->release(Z)V

    .line 639
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    :cond_1
    const/4 p1, 0x4

    .line 641
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->progressState:I

    return-void
.end method

.method private startTransformation(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/transformer/Muxer;)V
    .locals 6

    .line 541
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->verifyApplicationThread()V

    .line 542
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-object v2, v2, Lcom/google/android/exoplayer2/transformer/Transformation;->outputMimeType:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;-><init>(Lcom/google/android/exoplayer2/transformer/Muxer;Lcom/google/android/exoplayer2/transformer/Muxer$Factory;Ljava/lang/String;)V

    .line 548
    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    .line 549
    new-instance p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->context:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 550
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 552
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setForceHighestSupportedBitrate(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    .line 550
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 556
    new-instance v1, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;-><init>()V

    const/16 v2, 0xfa

    const/16 v3, 0x1f4

    const v4, 0xc350

    .line 558
    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    move-result-object v1

    .line 563
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->build()Lcom/google/android/exoplayer2/DefaultLoadControl;

    move-result-object v1

    .line 564
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->context:Landroid/content/Context;

    new-instance v4, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$TranscodingTransformerRenderersFactory;

    iget-object v5, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    invoke-direct {v4, v3, v0, v5}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$TranscodingTransformerRenderersFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/Transformation;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 568
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object v2

    .line 569
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object p2

    .line 570
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setLoadControl(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->looper:Landroid/os/Looper;

    .line 571
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 572
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setClock(Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object p2

    .line 573
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 574
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 575
    iget-object p2, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    new-instance v1, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$TranscodingTransformerPlayerListener;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$TranscodingTransformerPlayerListener;-><init>(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/transformer/MuxerWrapper;)V

    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 576
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    const/4 p1, 0x0

    .line 578
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->progressState:I

    return-void

    .line 543
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a transformation in progress."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyApplicationThread()V
    .locals 2

    .line 645
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->looper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    .line 646
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transcoding Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public buildUpon()Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;
    .locals 2

    .line 470
    new-instance v0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;-><init>(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$1;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 619
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->releaseResources(Z)V

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public getProgress(Lcom/google/android/exoplayer2/transformer/ProgressHolder;)I
    .locals 7

    .line 603
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->verifyApplicationThread()V

    .line 604
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->progressState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 605
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    .line 606
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v1

    .line 607
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    mul-long v3, v3, v5

    .line 608
    div-long/2addr v3, v1

    long-to-int v0, v3

    const/16 v1, 0x63

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/google/android/exoplayer2/transformer/ProgressHolder;->progress:I

    .line 610
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->progressState:I

    return p1
.end method

.method public setListener(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;)V
    .locals 0

    .line 480
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->verifyApplicationThread()V

    .line 481
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->listener:Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;

    return-void
.end method

.method public startTransformation(Lcom/google/android/exoplayer2/MediaItem;Landroid/os/ParcelFileDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-object v1, v1, Lcom/google/android/exoplayer2/transformer/Transformation;->outputMimeType:Ljava/lang/String;

    .line 537
    invoke-interface {v0, p2, v1}, Lcom/google/android/exoplayer2/transformer/Muxer$Factory;->create(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/Muxer;

    move-result-object p2

    .line 536
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->startTransformation(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/transformer/Muxer;)V

    return-void
.end method

.method public startTransformation(Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-object v1, v1, Lcom/google/android/exoplayer2/transformer/Transformation;->outputMimeType:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lcom/google/android/exoplayer2/transformer/Muxer$Factory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/Muxer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer;->startTransformation(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/transformer/Muxer;)V

    return-void
.end method

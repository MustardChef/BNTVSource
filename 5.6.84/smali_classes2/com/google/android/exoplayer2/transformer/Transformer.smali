.class public final Lcom/google/android/exoplayer2/transformer/Transformer;
.super Ljava/lang/Object;
.source "Transformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/transformer/Transformer$TransformerPlayerListener;,
        Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;,
        Lcom/google/android/exoplayer2/transformer/Transformer$ProgressState;,
        Lcom/google/android/exoplayer2/transformer/Transformer$Listener;,
        Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
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

.field private listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

.field private final looper:Landroid/os/Looper;

.field private final mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

.field private final muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

.field private muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

.field private player:Lcom/google/android/exoplayer2/ExoPlayer;

.field private progressState:I

.field private final transformation:Lcom/google/android/exoplayer2/transformer/Transformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.transformer"

    .line 86
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/transformer/Muxer$Factory;Lcom/google/android/exoplayer2/transformer/Transformation;Lcom/google/android/exoplayer2/transformer/Transformer$Listener;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;)V
    .locals 2

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
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

    .line 382
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->context:Landroid/content/Context;

    .line 383
    iput-object p2, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 384
    iput-object p3, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    .line 385
    iput-object p4, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    .line 386
    iput-object p5, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    .line 387
    iput-object p6, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->looper:Landroid/os/Looper;

    .line 388
    iput-object p7, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->clock:Lcom/google/android/exoplayer2/util/Clock;

    const/4 p1, 0x4

    .line 389
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/transformer/Muxer$Factory;Lcom/google/android/exoplayer2/transformer/Transformation;Lcom/google/android/exoplayer2/transformer/Transformer$Listener;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/transformer/Transformer$1;)V
    .locals 0

    .line 83
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/transformer/Transformer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/transformer/Muxer$Factory;Lcom/google/android/exoplayer2/transformer/Transformation;Lcom/google/android/exoplayer2/transformer/Transformer$Listener;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/transformer/Transformer;)Landroid/content/Context;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/google/android/exoplayer2/transformer/Transformer;Z)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->releaseResources(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Muxer$Factory;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformation;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformer$Listener;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/transformer/Transformer;)Landroid/os/Looper;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/util/Clock;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/transformer/Transformer;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    return p0
.end method

.method static synthetic access$902(Lcom/google/android/exoplayer2/transformer/Transformer;I)I
    .locals 0

    .line 83
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    return p1
.end method

.method private releaseResources(Z)V
    .locals 2

    .line 555
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/Transformer;->verifyApplicationThread()V

    .line 556
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 557
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    .line 558
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    if-eqz v0, :cond_1

    .line 561
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->release(Z)V

    .line 562
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    :cond_1
    const/4 p1, 0x4

    .line 564
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    return-void
.end method

.method private startTransformation(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/transformer/Muxer;)V
    .locals 6

    .line 465
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/Transformer;->verifyApplicationThread()V

    .line 466
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-object v2, v2, Lcom/google/android/exoplayer2/transformer/Transformation;->outputMimeType:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;-><init>(Lcom/google/android/exoplayer2/transformer/Muxer;Lcom/google/android/exoplayer2/transformer/Muxer$Factory;Ljava/lang/String;)V

    .line 472
    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    .line 473
    new-instance p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->context:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 474
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 476
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setForceHighestSupportedBitrate(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    .line 474
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 480
    new-instance v1, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;-><init>()V

    const/16 v2, 0xfa

    const/16 v3, 0x1f4

    const v4, 0xc350

    .line 482
    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->build()Lcom/google/android/exoplayer2/DefaultLoadControl;

    move-result-object v1

    .line 488
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->context:Landroid/content/Context;

    new-instance v4, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;

    iget-object v5, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    invoke-direct {v4, v0, v5}, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;-><init>(Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/Transformation;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 491
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object v2

    .line 492
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object p2

    .line 493
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setLoadControl(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->looper:Landroid/os/Looper;

    .line 494
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 495
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setClock(Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object p2

    .line 496
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 497
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 498
    iget-object p2, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    new-instance v1, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerPlayerListener;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerPlayerListener;-><init>(Lcom/google/android/exoplayer2/transformer/Transformer;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/transformer/MuxerWrapper;)V

    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 499
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    const/4 p1, 0x0

    .line 501
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    return-void

    .line 467
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a transformation in progress."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyApplicationThread()V
    .locals 2

    .line 568
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->looper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    .line 569
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public buildUpon()Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .locals 2

    .line 394
    new-instance v0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;-><init>(Lcom/google/android/exoplayer2/transformer/Transformer;Lcom/google/android/exoplayer2/transformer/Transformer$1;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 542
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/Transformer;->releaseResources(Z)V

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public getProgress(Lcom/google/android/exoplayer2/transformer/ProgressHolder;)I
    .locals 7

    .line 526
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/Transformer;->verifyApplicationThread()V

    .line 527
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 528
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    .line 529
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v1

    .line 530
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    mul-long v3, v3, v5

    .line 531
    div-long/2addr v3, v1

    long-to-int v0, v3

    const/16 v1, 0x63

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/google/android/exoplayer2/transformer/ProgressHolder;->progress:I

    .line 533
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    return p1
.end method

.method public setListener(Lcom/google/android/exoplayer2/transformer/Transformer$Listener;)V
    .locals 0

    .line 404
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/Transformer;->verifyApplicationThread()V

    .line 405
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    return-void
.end method

.method public startTransformation(Lcom/google/android/exoplayer2/MediaItem;Landroid/os/ParcelFileDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-object v1, v1, Lcom/google/android/exoplayer2/transformer/Transformation;->outputMimeType:Ljava/lang/String;

    .line 461
    invoke-interface {v0, p2, v1}, Lcom/google/android/exoplayer2/transformer/Muxer$Factory;->create(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/Muxer;

    move-result-object p2

    .line 460
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/transformer/Transformer;->startTransformation(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/transformer/Muxer;)V

    return-void
.end method

.method public startTransformation(Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-object v1, v1, Lcom/google/android/exoplayer2/transformer/Transformation;->outputMimeType:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lcom/google/android/exoplayer2/transformer/Muxer$Factory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/Muxer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/transformer/Transformer;->startTransformation(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/transformer/Muxer;)V

    return-void
.end method

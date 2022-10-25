.class public final Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;
.super Ljava/lang/Object;
.source "MediaSessionConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$DefaultMediaMetadataProvider;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackActions;
    }
.end annotation


# static fields
.field public static final ALL_PLAYBACK_ACTIONS:J = 0x64034fL

.field private static final BASE_MEDIA_SESSION_FLAGS:I = 0x3

.field private static final BASE_PLAYBACK_ACTIONS:J = 0x640207L

.field public static final DEFAULT_PLAYBACK_ACTIONS:J = 0x24034fL

.field private static final EDITOR_MEDIA_SESSION_FLAGS:I = 0x7

.field public static final EXTRAS_SPEED:Ljava/lang/String; = "EXO_SPEED"

.field private static final METADATA_EMPTY:Landroid/support/v4/media/MediaMetadataCompat;


# instance fields
.field private captionCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;

.field private final commandReceivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final componentListener:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;

.field private customActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private customActionProviders:[Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

.field private final customCommandReceivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private customError:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private customErrorExtras:Landroid/os/Bundle;

.field private dispatchUnsupportedActionsEnabled:Z

.field private enabledPlaybackActions:J

.field private errorMessageProvider:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ErrorMessageProvider<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private final looper:Landroid/os/Looper;

.field private mediaButtonEventHandler:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;

.field private mediaMetadataProvider:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;

.field public final mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private metadataDeduplicationEnabled:Z

.field private playbackPreparer:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

.field private player:Lcom/google/android/exoplayer2/Player;

.field private queueEditor:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

.field private queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

.field private ratingCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.mediasession"

    .line 104
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 163
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 164
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->METADATA_EMPTY:Landroid/support/v4/media/MediaMetadataCompat;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 5

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 477
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->looper:Landroid/os/Looper;

    .line 478
    new-instance v1, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$1;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->componentListener:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;

    .line 479
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->commandReceivers:Ljava/util/ArrayList;

    .line 480
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customCommandReceivers:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    .line 481
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customActionProviders:[Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    .line 482
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customActionMap:Ljava/util/Map;

    .line 483
    new-instance v3, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$DefaultMediaMetadataProvider;

    .line 485
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$DefaultMediaMetadataProvider;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaMetadataProvider:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;

    const-wide/32 v2, 0x24034f

    .line 486
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->enabledPlaybackActions:J

    const/4 v2, 0x3

    .line 487
    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 488
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$100()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 101
    sget-object v0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->METADATA_EMPTY:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/ArrayList;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customCommandReceivers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchToPlaybackPreparer(J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchSetRating()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->ratingCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchQueueEdit()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueEditor:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchSetCaptioningEnabled()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->captionCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchMediaButtonEvent()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaButtonEventHandler:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchPlaybackAction(J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->playbackPreparer:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/Player;IJ)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->seekTo(Lcom/google/android/exoplayer2/Player;IJ)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchToQueueNavigator(J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/Map;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customActionMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/ArrayList;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->commandReceivers:Ljava/util/ArrayList;

    return-object p0
.end method

.method private buildPlaybackActions(Lcom/google/android/exoplayer2/Player;)J
    .locals 10

    const/4 v0, 0x5

    .line 884
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0

    const/16 v1, 0xb

    .line 885
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v1

    const/16 v2, 0xc

    .line 886
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v2

    .line 890
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    .line 891
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v3

    if-nez v3, :cond_2

    .line 892
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->ratingCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 893
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->captionCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;

    if-eqz v6, :cond_1

    invoke-interface {v6, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;->hasCaptions(Lcom/google/android/exoplayer2/Player;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v9, v4

    move v4, v3

    move v3, v9

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-wide/32 v5, 0x640207

    if-eqz v0, :cond_3

    const-wide/32 v5, 0x640307

    :cond_3
    if-eqz v2, :cond_4

    const-wide/16 v7, 0x40

    or-long/2addr v5, v7

    :cond_4
    if-eqz v1, :cond_5

    const-wide/16 v0, 0x8

    or-long/2addr v5, v0

    .line 906
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->enabledPlaybackActions:J

    and-long/2addr v0, v5

    .line 909
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    if-eqz v2, :cond_6

    const-wide/16 v5, 0x1030

    .line 911
    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->getSupportedQueueNavigatorActions(Lcom/google/android/exoplayer2/Player;)J

    move-result-wide v7

    and-long/2addr v5, v7

    or-long/2addr v0, v5

    :cond_6
    if-eqz v4, :cond_7

    const-wide/16 v4, 0x80

    or-long/2addr v0, v4

    :cond_7
    if-eqz v3, :cond_8

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    :cond_8
    return-wide v0
.end method

.method private buildPrepareActions()J
    .locals 5

    .line 878
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->playbackPreparer:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x3ec00

    .line 880
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->getSupportedPrepareActions()J

    move-result-wide v3

    and-long v0, v3, v1

    :goto_0
    return-wide v0
.end method

.method private canDispatchMediaButtonEvent()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player",
            "mediaButtonEventHandler"
        }
        result = true
    .end annotation

    .line 970
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaButtonEventHandler:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canDispatchPlaybackAction(J)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player"
        }
        result = true
    .end annotation

    .line 924
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->enabledPlaybackActions:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->dispatchUnsupportedActionsEnabled:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private canDispatchQueueEdit()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player",
            "queueEditor"
        }
        result = true
    .end annotation

    .line 963
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueEditor:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canDispatchSetCaptioningEnabled()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player",
            "captionCallback"
        }
        result = true
    .end annotation

    .line 956
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->captionCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canDispatchSetRating()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player",
            "ratingCallback"
        }
        result = true
    .end annotation

    .line 949
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->ratingCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canDispatchToPlaybackPreparer(J)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "playbackPreparer"
        }
        result = true
    .end annotation

    .line 930
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->playbackPreparer:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    if-eqz v0, :cond_1

    .line 931
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->getSupportedPrepareActions()J

    move-result-wide v0

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->dispatchUnsupportedActionsEnabled:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private canDispatchToQueueNavigator(J)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player",
            "queueNavigator"
        }
        result = true
    .end annotation

    .line 939
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    if-eqz v1, :cond_1

    .line 941
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->getSupportedQueueNavigatorActions(Lcom/google/android/exoplayer2/Player;)J

    move-result-wide v0

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->dispatchUnsupportedActionsEnabled:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static getMediaSessionPlaybackState(IZ)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x3

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x6

    :cond_4
    return v0
.end method

.method private registerCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 866
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->commandReceivers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->commandReceivers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private seekTo(Lcom/google/android/exoplayer2/Player;IJ)V
    .locals 0

    .line 974
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    return-void
.end method

.method private unregisterCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 873
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->commandReceivers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final invalidateMediaSessionMetadata()V
    .locals 3

    .line 726
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaMetadataProvider:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v1, :cond_0

    .line 727
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;->getMetadata(Lcom/google/android/exoplayer2/Player;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    goto :goto_0

    .line 728
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->METADATA_EMPTY:Landroid/support/v4/media/MediaMetadataCompat;

    .line 729
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaMetadataProvider:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;

    .line 730
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->metadataDeduplicationEnabled:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 731
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 732
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;->sameAs(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 737
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final invalidateMediaSessionPlaybackState()V
    .locals 14

    .line 747
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 748
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 751
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->buildPrepareActions()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 756
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 752
    invoke-virtual/range {v5 .. v11}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 758
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setRepeatMode(I)V

    .line 759
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setShuffleMode(I)V

    .line 760
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void

    .line 764
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 765
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customActionProviders:[Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 767
    invoke-interface {v7, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;->getCustomAction(Lcom/google/android/exoplayer2/Player;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 769
    invoke-virtual {v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    invoke-virtual {v0, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 773
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customActionMap:Ljava/util/Map;

    .line 775
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 776
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    .line 777
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customError:Landroid/util/Pair;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_5

    const/4 v6, 0x7

    const/4 v8, 0x7

    goto :goto_3

    .line 781
    :cond_5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v6

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v7

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->getMediaSessionPlaybackState(IZ)I

    move-result v6

    move v8, v6

    .line 782
    :goto_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customError:Landroid/util/Pair;

    if-eqz v6, :cond_6

    .line 783
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customError:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 784
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customErrorExtras:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    .line 785
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    .line 787
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->errorMessageProvider:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    if-eqz v6, :cond_7

    .line 788
    invoke-interface {v6, v4}, Lcom/google/android/exoplayer2/util/ErrorMessageProvider;->getErrorMessage(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v4

    .line 789
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 792
    :cond_7
    :goto_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    if-eqz v4, :cond_8

    .line 793
    invoke-interface {v4, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->getActiveQueueItemId(Lcom/google/android/exoplayer2/Player;)J

    move-result-wide v6

    goto :goto_5

    :cond_8
    const-wide/16 v6, -0x1

    .line 795
    :goto_5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    const-string v9, "EXO_SPEED"

    .line 796
    invoke-virtual {v3, v9, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 797
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v9

    if-eqz v9, :cond_9

    move v11, v4

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 798
    :goto_6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 799
    iget-object v9, v4, Lcom/google/android/exoplayer2/MediaItem;->mediaId:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 800
    iget-object v4, v4, Lcom/google/android/exoplayer2/MediaItem;->mediaId:Ljava/lang/String;

    const-string v9, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {v3, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    :cond_a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->buildPrepareActions()J

    move-result-wide v9

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->buildPlaybackActions(Lcom/google/android/exoplayer2/Player;)J

    move-result-wide v12

    or-long/2addr v9, v12

    invoke-virtual {v0, v9, v10}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v4

    .line 804
    invoke-virtual {v4, v6, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActiveQueueItemId(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v4

    .line 805
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getBufferedPosition()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setBufferedPosition(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v7

    .line 808
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v9

    .line 810
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 806
    invoke-virtual/range {v7 .. v13}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v4

    .line 811
    invoke-virtual {v4, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 813
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result v3

    .line 814
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v6, 0x2

    if-ne v3, v5, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    if-ne v3, v6, :cond_c

    const/4 v2, 0x2

    :cond_c
    :goto_7
    invoke-virtual {v4, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setRepeatMode(I)V

    .line 820
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 821
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    move-result v1

    .line 820
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setShuffleMode(I)V

    .line 824
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public final invalidateMediaSessionQueue()V
    .locals 2

    .line 835
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v1, :cond_0

    .line 836
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->onTimelineChanged(Lcom/google/android/exoplayer2/Player;)V

    :cond_0
    return-void
.end method

.method public registerCustomCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 849
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customCommandReceivers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customCommandReceivers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setCaptionCallback(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;)V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->captionCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;

    if-eq v0, p1, :cond_0

    .line 623
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->unregisterCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 624
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->captionCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;

    .line 625
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->registerCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    :cond_0
    return-void
.end method

.method public varargs setCustomActionProviders([Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    .line 676
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customActionProviders:[Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    .line 677
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 640
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->setCustomErrorMessage(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x0

    .line 650
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->setCustomErrorMessage(Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 662
    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customError:Landroid/util/Pair;

    if-nez p1, :cond_1

    move-object p3, v0

    .line 663
    :cond_1
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customErrorExtras:Landroid/os/Bundle;

    .line 664
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    return-void
.end method

.method public setDispatchUnsupportedActionsEnabled(Z)V
    .locals 0

    .line 699
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->dispatchUnsupportedActionsEnabled:Z

    return-void
.end method

.method public setEnabledPlaybackActions(J)V
    .locals 3

    const-wide/32 v0, 0x64034f

    and-long/2addr p1, v0

    .line 555
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->enabledPlaybackActions:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 556
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->enabledPlaybackActions:J

    .line 557
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lcom/google/android/exoplayer2/util/ErrorMessageProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ErrorMessageProvider<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->errorMessageProvider:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    if-eq v0, p1, :cond_0

    .line 569
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->errorMessageProvider:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    .line 570
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    :cond_0
    return-void
.end method

.method public setMediaButtonEventHandler(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaButtonEventHandler:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;

    return-void
.end method

.method public setMediaMetadataProvider(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaMetadataProvider:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;

    if-eq v0, p1, :cond_0

    .line 689
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaMetadataProvider:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;

    .line 690
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionMetadata()V

    :cond_0
    return-void
.end method

.method public setMetadataDeduplicationEnabled(Z)V
    .locals 0

    .line 712
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->metadataDeduplicationEnabled:Z

    return-void
.end method

.method public setPlaybackPreparer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;)V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->playbackPreparer:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    if-eq v0, p1, :cond_0

    .line 518
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->unregisterCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 519
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->playbackPreparer:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    .line 520
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->registerCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 521
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 499
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->looper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 500
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_2

    .line 501
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->componentListener:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 503
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz p1, :cond_3

    .line 505
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->componentListener:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 507
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    .line 508
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionMetadata()V

    return-void
.end method

.method public setQueueEditor(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueEditor:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

    if-eq v0, p1, :cond_1

    .line 595
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->unregisterCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 596
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueEditor:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

    .line 597
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->registerCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 598
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    :cond_1
    return-void
.end method

.method public setQueueNavigator(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    if-eq v0, p1, :cond_0

    .line 582
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->unregisterCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 583
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    .line 584
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->registerCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    :cond_0
    return-void
.end method

.method public setRatingCallback(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;)V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->ratingCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

    if-eq v0, p1, :cond_0

    .line 610
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->unregisterCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 611
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->ratingCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

    .line 612
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->registerCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    :cond_0
    return-void
.end method

.method public unregisterCustomCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 861
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customCommandReceivers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

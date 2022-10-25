.class public final Lcom/google/android/exoplayer2/ext/cast/CastPlayer;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "CastPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;,
        Lcom/google/android/exoplayer2/ext/cast/CastPlayer$SeekResultCallback;,
        Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;
    }
.end annotation


# static fields
.field private static final EMPTY_TRACK_ID_ARRAY:[J

.field private static final EMPTY_TRACK_SELECTION_ARRAY:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

.field public static final MAX_SPEED_SUPPORTED:F = 2.0f

.field public static final MIN_SPEED_SUPPORTED:F = 0.5f

.field static final PERMANENT_AVAILABLE_COMMANDS:Lcom/google/android/exoplayer2/Player$Commands;

.field private static final PROGRESS_REPORT_PERIOD_MS:J = 0x3e8L

.field private static final RENDERER_COUNT:I = 0x3

.field private static final RENDERER_INDEX_AUDIO:I = 0x1

.field private static final RENDERER_INDEX_TEXT:I = 0x2

.field private static final RENDERER_INDEX_VIDEO:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CastPlayer"


# instance fields
.field private availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

.field private final castContext:Lcom/google/android/gms/cast/framework/CastContext;

.field private currentTimeline:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

.field private currentTrackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private currentTrackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

.field private currentTracksInfo:Lcom/google/android/exoplayer2/TracksInfo;

.field private currentWindowIndex:I

.field private lastReportedPositionMs:J

.field private final listeners:Lcom/google/android/exoplayer2/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ListenerSet<",
            "Lcom/google/android/exoplayer2/Player$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaItemConverter:Lcom/google/android/exoplayer2/ext/cast/MediaItemConverter;

.field private pendingMediaItemRemovalPosition:Lcom/google/android/exoplayer2/Player$PositionInfo;

.field private pendingSeekCount:I

.field private pendingSeekPositionMs:J

.field private pendingSeekWindowIndex:I

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final playWhenReady:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final playbackParameters:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder<",
            "Lcom/google/android/exoplayer2/PlaybackParameters;",
            ">;"
        }
    .end annotation
.end field

.field private playbackState:I

.field private remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final repeatMode:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final seekBackIncrementMs:J

.field private final seekForwardIncrementMs:J

.field private final seekResultCallback:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$SeekResultCallback;

.field private sessionAvailabilityListener:Lcom/google/android/exoplayer2/ext/cast/SessionAvailabilityListener;

.field private final statusListener:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;

.field private final timelineTracker:Lcom/google/android/exoplayer2/ext/cast/CastTimelineTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "goog.exo.cast"

    .line 89
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addAll([I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->build()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->PERMANENT_AVAILABLE_COMMANDS:Lcom/google/android/exoplayer2/Player$Commands;

    .line 121
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;-><init>([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V

    sput-object v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->EMPTY_TRACK_SELECTION_ARRAY:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    new-array v0, v2, [J

    .line 123
    sput-object v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->EMPTY_TRACK_ID_ARRAY:[J

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0xa
        0xf
        0xd
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastContext;)V
    .locals 1

    .line 171
    new-instance v0, Lcom/google/android/exoplayer2/ext/cast/DefaultMediaItemConverter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ext/cast/DefaultMediaItemConverter;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;-><init>(Lcom/google/android/gms/cast/framework/CastContext;Lcom/google/android/exoplayer2/ext/cast/MediaItemConverter;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastContext;Lcom/google/android/exoplayer2/ext/cast/MediaItemConverter;)V
    .locals 7

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x3a98

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 184
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;-><init>(Lcom/google/android/gms/cast/framework/CastContext;Lcom/google/android/exoplayer2/ext/cast/MediaItemConverter;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastContext;Lcom/google/android/exoplayer2/ext/cast/MediaItemConverter;JJ)V
    .locals 5

    .line 205
    invoke-direct {p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, p3, v1

    if-lez v4, :cond_0

    cmp-long v4, p5, v1

    if-lez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 206
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 207
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->castContext:Lcom/google/android/gms/cast/framework/CastContext;

    .line 208
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->mediaItemConverter:Lcom/google/android/exoplayer2/ext/cast/MediaItemConverter;

    .line 209
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->seekBackIncrementMs:J

    .line 210
    iput-wide p5, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->seekForwardIncrementMs:J

    .line 211
    new-instance p2, Lcom/google/android/exoplayer2/ext/cast/CastTimelineTracker;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/ext/cast/CastTimelineTracker;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->timelineTracker:Lcom/google/android/exoplayer2/ext/cast/CastTimelineTracker;

    .line 212
    new-instance p2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 213
    new-instance p2, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;-><init>(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;Lcom/google/android/exoplayer2/ext/cast/CastPlayer$1;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->statusListener:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;

    .line 214
    new-instance p4, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$SeekResultCallback;

    invoke-direct {p4, p0, p3}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$SeekResultCallback;-><init>(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;Lcom/google/android/exoplayer2/ext/cast/CastPlayer$1;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->seekResultCallback:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$SeekResultCallback;

    .line 215
    new-instance p4, Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 217
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    sget-object p6, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    new-instance v1, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$FJJBSccQsGzcJ5pkHXCMuWFGNDs;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$FJJBSccQsGzcJ5pkHXCMuWFGNDs;-><init>(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)V

    invoke-direct {p4, p5, p6, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 220
    new-instance p4, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playWhenReady:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    .line 221
    new-instance p4, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->repeatMode:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    .line 222
    new-instance p4, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    sget-object p5, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-direct {p4, p5}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playbackParameters:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    .line 223
    iput v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playbackState:I

    .line 224
    sget-object p4, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->EMPTY_CAST_TIMELINE:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTimeline:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    .line 225
    sget-object p4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTrackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 226
    sget-object p4, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->EMPTY_TRACK_SELECTION_ARRAY:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTrackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 227
    sget-object p4, Lcom/google/android/exoplayer2/TracksInfo;->EMPTY:Lcom/google/android/exoplayer2/TracksInfo;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTracksInfo:Lcom/google/android/exoplayer2/TracksInfo;

    .line 228
    new-instance p4, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {p4}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    sget-object p5, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->PERMANENT_AVAILABLE_COMMANDS:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-virtual {p4, p5}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addAll(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->build()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    const/4 p4, -0x1

    .line 229
    iput p4, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->pendingSeekWindowIndex:I

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    iput-wide p4, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->pendingSeekPositionMs:J

    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    .line 233
    const-class p4, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->setRemoteMediaClient(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 236
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->updateInternalStateAndNotifyIfChanged()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->setRemoteMediaClient(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method

.method static synthetic access$1106(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)I
    .locals 1

    .line 86
    iget v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->pendingSeekCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->pendingSeekCount:I

    return v0
.end method

.method static synthetic access$1202(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;I)I
    .locals 0

    .line 86
    iput p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentWindowIndex:I

    return p1
.end method

.method static synthetic access$1300(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->pendingSeekWindowIndex:I

    return p0
.end method

.method static synthetic access$1302(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;I)I
    .locals 0

    .line 86
    iput p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->pendingSeekWindowIndex:I

    return p1
.end method

.method static synthetic access$1402(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;J)J
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->pendingSeekPositionMs:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->updatePlayerStateAndNotifyIfChanged(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)Lcom/google/android/exoplayer2/util/ListenerSet;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->updatePlaybackRateAndNotifyIfChanged(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->updateRepeatModeAndNotifyIfChanged(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method static synthetic access$702(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;J)J
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->lastReportedPositionMs:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->updateInternalStateAndNotifyIfChanged()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)Z
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->updateTimelineAndNotifyIfChanged()Z

    move-result p0

    return p0
.end method

.method private addMediaItemsInternal([Lcom/google/android/gms/cast/MediaQueueItem;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 1131
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueInsertItems([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static fetchCurrentWindowIndex(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/exoplayer2/Timeline;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1320
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getCurrentItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p0

    const/4 v1, -0x1

    if-eqz p0, :cond_1

    .line 1322
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p0

    :goto_1
    return v0
.end method

.method private static fetchPlaybackState(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)I
    .locals 2

    .line 1274
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private static fetchRepeatMode(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)I
    .locals 2

    .line 1294
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1299
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    .line 1309
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method private static getCastRepeatMode(I)I
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    return v1

    .line 1357
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private getCurrentPositionInfo()Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 15

    .line 1171
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1177
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentPeriodIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 1178
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 1179
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    move-object v4, v0

    move-object v6, v1

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v4, v2

    move-object v6, v4

    move-object v7, v6

    .line 1181
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 1183
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentMediaItemIndex()I

    move-result v5

    .line 1186
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentPeriodIndex()I

    move-result v8

    .line 1187
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentPosition()J

    move-result-wide v9

    .line 1188
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getContentPosition()J

    move-result-wide v11

    const/4 v13, -0x1

    const/4 v14, -0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method private getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    .line 1266
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static getRendererIndexForTrackType(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private static isTrackActive(J[J)Z
    .locals 6

    .line 1332
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p2, v2

    cmp-long v5, v3, p0

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic lambda$seekTo$1(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 462
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPositionDiscontinuity(I)V

    .line 463
    invoke-interface {p2, p0, p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method static synthetic lambda$seekTo$2(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    const/4 v0, 0x2

    .line 472
    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method static synthetic lambda$setPlaybackParametersAndNotifyIfChanged$13(Lcom/google/android/exoplayer2/PlaybackParameters;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1209
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method static synthetic lambda$setPlayerStateAndNotifyIfChanged$14(ZILcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1225
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method static synthetic lambda$setPlayerStateAndNotifyIfChanged$15(ILcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1229
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method static synthetic lambda$setPlayerStateAndNotifyIfChanged$16(ZILcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1234
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method static synthetic lambda$setRepeatModeAndNotifyIfChanged$12(ILcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1197
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onRepeatModeChanged(I)V

    return-void
.end method

.method static synthetic lambda$updateInternalStateAndNotifyIfChanged$3(ZLcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 824
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method static synthetic lambda$updateInternalStateAndNotifyIfChanged$4(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 870
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPositionDiscontinuity(I)V

    .line 871
    invoke-interface {p2, p0, p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method static synthetic lambda$updateTimelineAndNotifyIfChanged$8(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 957
    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method static synthetic lambda$updateTimelineAndNotifyIfChanged$9(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    const/4 v0, 0x4

    .line 993
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPositionDiscontinuity(I)V

    .line 994
    invoke-interface {p2, p0, p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method private moveMediaItemsInternal([III)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 1140
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p3, :cond_1

    .line 1143
    array-length p2, p1

    add-int/2addr p3, p2

    :cond_1
    const/4 p2, 0x0

    .line 1145
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTimeline:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->getWindowCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 1146
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTimeline:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1148
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueReorderItems([IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private removeMediaItemsInternal([I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 1153
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1156
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1159
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentPeriodIndex()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1160
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, p1, v3

    .line 1161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1162
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentPositionInfo()Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->pendingMediaItemRemovalPosition:Lcom/google/android/exoplayer2/Player$PositionInfo;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1167
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueRemoveItems([ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    return-object v1
.end method

.method private setMediaItemsInternal([Lcom/google/android/gms/cast/MediaQueueItem;IJI)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "IJI)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .line 1109
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1114
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentMediaItemIndex()I

    move-result p2

    .line 1115
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentPosition()J

    move-result-wide p3

    :cond_2
    move-wide v4, p3

    .line 1117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p3

    .line 1118
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 1119
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentPositionInfo()Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->pendingMediaItemRemovalPosition:Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 1121
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    .line 1123
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1124
    invoke-static {p5}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCastRepeatMode(I)I

    move-result v3

    const/4 v6, 0x0

    move-object v1, p1

    .line 1121
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private setPlaybackParametersAndNotifyIfChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 3

    .line 1203
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playbackParameters:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playbackParameters:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    iput-object p1, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 1207
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0xc

    new-instance v2, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$JhVKfC3-du_-9PJqYt-obg5_osA;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$JhVKfC3-du_-9PJqYt-obg5_osA;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 1210
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->updateAvailableCommandsAndNotifyIfChanged()V

    return-void
.end method

.method private setPlayerStateAndNotifyIfChanged(ZII)V
    .locals 5

    .line 1218
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playWhenReady:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1219
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playbackState:I

    if-eq v3, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    .line 1221
    :cond_2
    iput p3, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playbackState:I

    .line 1222
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playWhenReady:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 1223
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$EQb_FQQANml6g4NKUBo-sPW1ElM;

    invoke-direct {v4, p1, p3}, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$EQb_FQQANml6g4NKUBo-sPW1ElM;-><init>(ZI)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    if-eqz v1, :cond_3

    .line 1227
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v2, 0x4

    new-instance v3, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$JyHma1pR9waeWez2h36RoMCM-s4;

    invoke-direct {v3, p3}, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$JyHma1pR9waeWez2h36RoMCM-s4;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 1232
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v0, 0x5

    new-instance v1, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$orniILzvKXBIYuKmpb4RlTBZP8I;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$orniILzvKXBIYuKmpb4RlTBZP8I;-><init>(ZI)V

    invoke-virtual {p3, v0, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_4
    return-void
.end method

.method private setRemoteMediaClient(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 3

    .line 1240
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1245
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->statusListener:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 1246
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->statusListener:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    .line 1248
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_3

    .line 1250
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->sessionAvailabilityListener:Lcom/google/android/exoplayer2/ext/cast/SessionAvailabilityListener;

    if-eqz v0, :cond_2

    .line 1251
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ext/cast/SessionAvailabilityListener;->onCastSessionAvailable()V

    .line 1253
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->statusListener:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 1254
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->statusListener:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 1255
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->updateInternalStateAndNotifyIfChanged()V

    goto :goto_0

    .line 1257
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->updateTimelineAndNotifyIfChanged()Z

    .line 1258
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->sessionAvailabilityListener:Lcom/google/android/exoplayer2/ext/cast/SessionAvailabilityListener;

    if-eqz p1, :cond_4

    .line 1259
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ext/cast/SessionAvailabilityListener;->onCastSessionUnavailable()V

    :cond_4
    :goto_0
    return-void
.end method

.method private setRepeatModeAndNotifyIfChanged(I)V
    .locals 3

    .line 1194
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->repeatMode:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->repeatMode:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 1196
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0x8

    new-instance v2, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$5lTAJs1bZH1dRo8uEUx8vLfkYeE;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$5lTAJs1bZH1dRo8uEUx8vLfkYeE;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 1198
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->updateAvailableCommandsAndNotifyIfChanged()V

    :cond_0
    return-void
.end method

.method private toMediaQueueItems(Ljava/util/List;)[Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)[",
            "Lcom/google/android/gms/cast/MediaQueueItem;"
        }
    .end annotation

    .line 1362
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v1, 0x0

    .line 1363
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1364
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->mediaItemConverter:Lcom/google/android/exoplayer2/ext/cast/MediaItemConverter;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/MediaItem;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/ext/cast/MediaItemConverter;->toMediaQueueItem(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private updateAvailableCommandsAndNotifyIfChanged()V
    .locals 3

    .line 1094
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 1095
    sget-object v1, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->PERMANENT_AVAILABLE_COMMANDS:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getAvailableCommands(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 1096
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0xd

    new-instance v2, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$lUKnzaGHqnt8ogXmT2rrRSV_D-A;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$lUKnzaGHqnt8ogXmT2rrRSV_D-A;-><init>(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method private updateInternalStateAndNotifyIfChanged()V
    .locals 19

    move-object/from16 v0, p0

    .line 809
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v1, :cond_0

    return-void

    .line 813
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentWindowIndex:I

    .line 816
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 817
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v1, v5, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 819
    :goto_0
    iget v5, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playbackState:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne v5, v7, :cond_2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playWhenReady:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    iget-object v5, v5, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 820
    :goto_1
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->updatePlayerStateAndNotifyIfChanged(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 821
    iget v8, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playbackState:I

    if-ne v8, v7, :cond_3

    iget-object v7, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playWhenReady:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    iget-object v7, v7, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eq v5, v6, :cond_4

    .line 823
    iget-object v5, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v7, 0x7

    new-instance v8, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$FIaaWALy0URS8MuiaR7FGJZ_f7o;

    invoke-direct {v8, v6}, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$FIaaWALy0URS8MuiaR7FGJZ_f7o;-><init>(Z)V

    invoke-virtual {v5, v7, v8}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 826
    :cond_4
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->updateRepeatModeAndNotifyIfChanged(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 827
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->updatePlaybackRateAndNotifyIfChanged(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 828
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->updateTimelineAndNotifyIfChanged()Z

    move-result v5

    .line 829
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v6

    .line 830
    iget-object v7, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->fetchCurrentWindowIndex(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/exoplayer2/Timeline;)I

    move-result v7

    iput v7, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentWindowIndex:I

    .line 833
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 834
    iget v3, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentWindowIndex:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v6, v3, v7, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    :cond_5
    if-nez v5, :cond_6

    .line 837
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->pendingSeekCount:I

    if-nez v2, :cond_6

    .line 840
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v6, v1, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 841
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v6, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 842
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v15

    .line 843
    new-instance v1, Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v8, v2, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v9, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v10, v2, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v11, v2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v12, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    const/16 v17, -0x1

    const/16 v18, -0x1

    move-object v7, v1

    move-wide v13, v15

    invoke-direct/range {v7 .. v18}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    .line 854
    iget v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentWindowIndex:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v6, v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 855
    iget v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentWindowIndex:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v6, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 856
    new-instance v2, Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v8, v3, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v9, v3, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v10, v3, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v11, v3, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v12, v3, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 863
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v13

    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 864
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v15

    move-object v7, v2

    invoke-direct/range {v7 .. v18}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    .line 867
    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v5, 0xb

    new-instance v6, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$cY_owzBi_9cICQzQ-VY8cmx0I24;

    invoke-direct {v6, v1, v2}, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$cY_owzBi_9cICQzQ-VY8cmx0I24;-><init>(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V

    invoke-virtual {v3, v5, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 874
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v2, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$f1qM2JSVFUxCHXvoUsxwY7usavo;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$f1qM2JSVFUxCHXvoUsxwY7usavo;-><init>(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 880
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->updateTracksAndSelectionsAndNotifyIfChanged()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 881
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v2, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$3p95P3PXM8VgJi3AShEb_ygg0iQ;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$3p95P3PXM8VgJi3AShEb_ygg0iQ;-><init>(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 884
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v2, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$_5KTJTKIa5FidrAVVZl4MGIWIVk;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$_5KTJTKIa5FidrAVVZl4MGIWIVk;-><init>(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 887
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->updateAvailableCommandsAndNotifyIfChanged()V

    .line 888
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method private updatePlaybackRateAndNotifyIfChanged(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "remoteMediaClient"
        }
    .end annotation

    .line 917
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playbackParameters:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->acceptsUpdate(Lcom/google/android/gms/common/api/ResultCallback;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 918
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 921
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v0

    double-to-float p1, v0

    goto :goto_0

    .line 922
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 925
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->setPlaybackParametersAndNotifyIfChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 927
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playbackParameters:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->clearPendingResultCallback()V

    :cond_2
    return-void
.end method

.method private updatePlayerStateAndNotifyIfChanged(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "remoteMediaClient"
        }
    .end annotation

    .line 900
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playWhenReady:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 901
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playWhenReady:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->acceptsUpdate(Lcom/google/android/gms/common/api/ResultCallback;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 902
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 903
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playWhenReady:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->clearPendingResultCallback()V

    .line 907
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playWhenReady:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x4

    .line 911
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 912
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->fetchPlaybackState(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)I

    move-result p1

    .line 911
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->setPlayerStateAndNotifyIfChanged(ZII)V

    return-void
.end method

.method private updateRepeatModeAndNotifyIfChanged(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "remoteMediaClient"
        }
    .end annotation

    .line 933
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->repeatMode:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->acceptsUpdate(Lcom/google/android/gms/common/api/ResultCallback;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 934
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->fetchRepeatMode(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->setRepeatModeAndNotifyIfChanged(I)V

    .line 935
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->repeatMode:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->clearPendingResultCallback()V

    :cond_0
    return-void
.end method

.method private updateTimeline()Z
    .locals 3

    .line 1020
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTimeline:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    .line 1021
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1024
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->timelineTracker:Lcom/google/android/exoplayer2/ext/cast/CastTimelineTracker;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ext/cast/CastTimelineTracker;->getCastTimeline(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    move-result-object v1

    goto :goto_0

    .line 1025
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->EMPTY_CAST_TIMELINE:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTimeline:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    .line 1026
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1028
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTimeline:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->fetchCurrentWindowIndex(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/exoplayer2/Timeline;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentWindowIndex:I

    :cond_1
    return v0
.end method

.method private updateTimelineAndNotifyIfChanged()Z
    .locals 20

    move-object/from16 v0, p0

    .line 946
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTimeline:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    .line 947
    iget v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentWindowIndex:I

    .line 949
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->updateTimeline()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 952
    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTimeline:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    .line 954
    iget-object v5, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$WmBBsRS_yua8lbkNHt_nCjk2FxA;

    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$WmBBsRS_yua8lbkNHt_nCjk2FxA;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    invoke-virtual {v5, v4, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 960
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    .line 962
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 963
    iget-object v5, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 964
    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 965
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 969
    iget-object v7, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->pendingMediaItemRemovalPosition:Lcom/google/android/exoplayer2/Player$PositionInfo;

    if-eqz v7, :cond_1

    const/4 v2, 0x0

    .line 971
    iput-object v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->pendingMediaItemRemovalPosition:Lcom/google/android/exoplayer2/Player$PositionInfo;

    goto :goto_1

    .line 975
    :cond_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2, v7, v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 976
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v1, v2, v7}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 977
    new-instance v7, Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v9, v2, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v10, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v11, v2, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v12, v2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v13, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 984
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentPosition()J

    move-result-wide v14

    .line 985
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getContentPosition()J

    move-result-wide v16

    const/16 v18, -0x1

    const/16 v19, -0x1

    move-object v8, v7

    invoke-direct/range {v8 .. v19}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    .line 989
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentPositionInfo()Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object v2

    .line 990
    iget-object v8, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v9, 0xb

    new-instance v10, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$zCqXboP4s6rggtKfUHXrkz6qQzA;

    invoke-direct {v10, v7, v2}, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$zCqXboP4s6rggtKfUHXrkz6qQzA;-><init>(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 1001
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-ne v2, v1, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    .line 1003
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v2, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$i2VnMAdA0HtOjwtqEbSBm58kPL8;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$i2VnMAdA0HtOjwtqEbSBm58kPL8;-><init>(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)V

    invoke-virtual {v1, v6, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 1009
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->updateAvailableCommandsAndNotifyIfChanged()V

    :cond_6
    return v4
.end method

.method private updateTracksAndSelectionsAndNotifyIfChanged()Z
    .locals 14

    .line 1035
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1040
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1041
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 1042
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    move-result-object v2

    :cond_2
    const/4 v3, 0x1

    if-eqz v2, :cond_c

    .line 1043
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_6

    .line 1050
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    move-result-object v0

    if-nez v0, :cond_4

    .line 1052
    sget-object v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->EMPTY_TRACK_ID_ARRAY:[J

    .line 1055
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 1058
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    const/4 v7, 0x0

    .line 1059
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 1060
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/cast/MediaTrack;

    .line 1061
    new-instance v9, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v10, v3, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v8}, Lcom/google/android/exoplayer2/ext/cast/CastUtils;->mediaTrackToFormat(Lcom/google/android/gms/cast/MediaTrack;)Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v9, v4, v7

    .line 1063
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v9

    .line 1064
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaTrack;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v8

    .line 1065
    invoke-static {v8}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getRendererIndexForTrackType(I)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    .line 1068
    :goto_2
    invoke-static {v9, v10, v0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->isTrackActive(J[J)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v12, :cond_6

    aget-object v9, v5, v11

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    .line 1070
    new-instance v10, Lcom/google/android/exoplayer2/ext/cast/CastTrackSelection;

    aget-object v13, v4, v7

    invoke-direct {v10, v13}, Lcom/google/android/exoplayer2/ext/cast/CastTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;)V

    aput-object v10, v5, v11

    :cond_7
    new-array v10, v3, [I

    if-eqz v12, :cond_8

    const/4 v11, 0x4

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    aput v11, v10, v1

    new-array v11, v3, [Z

    aput-boolean v9, v11, v1

    .line 1075
    new-instance v9, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    aget-object v12, v4, v7

    invoke-direct {v9, v12, v10, v8, v11}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II[Z)V

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1078
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 1079
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;-><init>([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V

    .line 1080
    new-instance v4, Lcom/google/android/exoplayer2/TracksInfo;

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/TracksInfo;-><init>(Ljava/util/List;)V

    .line 1082
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTrackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTrackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 1083
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTracksInfo:Lcom/google/android/exoplayer2/TracksInfo;

    .line 1084
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/TracksInfo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    return v1

    .line 1085
    :cond_b
    :goto_5
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTrackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 1086
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTrackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1087
    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTracksInfo:Lcom/google/android/exoplayer2/TracksInfo;

    return v3

    .line 1044
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTrackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    .line 1045
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTrackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1046
    sget-object v1, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->EMPTY_TRACK_SELECTION_ARRAY:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTrackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 1047
    sget-object v1, Lcom/google/android/exoplayer2/TracksInfo;->EMPTY:Lcom/google/android/exoplayer2/TracksInfo;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTracksInfo:Lcom/google/android/exoplayer2/TracksInfo;

    return v0
.end method


# virtual methods
.method public addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 334
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 336
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTimeline:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->getWindowCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTimeline:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 339
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->toMediaQueueItems(Ljava/util/List;)[Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->addMediaItemsInternal([Lcom/google/android/gms/cast/MediaQueueItem;I)Lcom/google/android/gms/common/api/PendingResult;

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

.method public decreaseDeviceVolume()V
    .locals 0

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 276
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 1

    .line 710
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    return-object v0
.end method

.method public getAvailableCommands()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 665
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 704
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 699
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    const/4 v0, -0x1

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

    .line 767
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurrentCues()Ljava/util/List;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentCues()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 2

    .line 644
    iget v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->pendingSeekWindowIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentWindowIndex:I

    :goto_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 639
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 5

    .line 656
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->pendingSeekPositionMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_1

    .line 659
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v0

    goto :goto_0

    .line 660
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->lastReportedPositionMs:J

    :goto_0
    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTimeline:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTrackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTrackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    return-object v0
.end method

.method public getCurrentTracksInfo()Lcom/google/android/exoplayer2/TracksInfo;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTracksInfo:Lcom/google/android/exoplayer2/TracksInfo;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 1

    .line 773
    sget-object v0, Lcom/google/android/exoplayer2/DeviceInfo;->UNKNOWN:Lcom/google/android/exoplayer2/DeviceInfo;

    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 651
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItem(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 3

    .line 250
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTimeline:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 252
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 617
    sget-object v0, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playWhenReady:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playbackParameters:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playbackState:I

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaylistMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 623
    sget-object v0, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->repeatMode:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 483
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->seekBackIncrementMs:J

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 488
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->seekForwardIncrementMs:J

    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTotalBufferedDuration()J
    .locals 7

    .line 670
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getBufferedPosition()J

    move-result-wide v0

    .line 671
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentPosition()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 608
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    return-object v0
.end method

.method public getVideoSize()Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 1

    .line 761
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

.method public isCastSessionAvailable()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeviceMuted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$new$0$CastPlayer(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 1

    .line 219
    new-instance v0, Lcom/google/android/exoplayer2/Player$Events;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/Player$Events;-><init>(Lcom/google/android/exoplayer2/util/FlagSet;)V

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public synthetic lambda$updateAvailableCommandsAndNotifyIfChanged$11$CastPlayer(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public synthetic lambda$updateInternalStateAndNotifyIfChanged$5$CastPlayer(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    .line 878
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    const/4 v1, 0x1

    .line 877
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$EventListener;->onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public synthetic lambda$updateInternalStateAndNotifyIfChanged$6$CastPlayer(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    .line 883
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTrackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTrackSelection:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$EventListener;->onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public synthetic lambda$updateInternalStateAndNotifyIfChanged$7$CastPlayer(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTracksInfo:Lcom/google/android/exoplayer2/TracksInfo;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onTracksInfoChanged(Lcom/google/android/exoplayer2/TracksInfo;)V

    return-void
.end method

.method public synthetic lambda$updateTimelineAndNotifyIfChanged$10$CastPlayer(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    .line 1007
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    const/4 v1, 0x3

    .line 1006
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$EventListener;->onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public moveMediaItems(III)V
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 344
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTimeline:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    .line 347
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->getWindowCount()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTimeline:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    .line 349
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->getWindowCount()I

    move-result v1

    if-ge p3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 344
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 350
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTimeline:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->getWindowCount()I

    move-result v1

    sub-int v2, p2, p1

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    .line 355
    :cond_1
    new-array p2, v2, [I

    :goto_1
    if-ge v0, v2, :cond_2

    .line 357
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTimeline:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    add-int v3, v0, p1

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 359
    :cond_2
    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->moveMediaItemsInternal([III)Lcom/google/android/gms/common/api/PendingResult;

    :cond_3
    :goto_2
    return-void
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 3

    .line 518
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->castContext:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->statusListener:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 520
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public removeMediaItems(II)V
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 364
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 365
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTimeline:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->getWindowCount()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    sub-int/2addr p2, p1

    .line 370
    new-array v1, p2, [I

    :goto_1
    if-ge v0, p2, :cond_2

    .line 372
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTimeline:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    add-int v3, v0, p1

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 374
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->removeMediaItemsInternal([I)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public seekTo(IJ)V
    .locals 4

    .line 441
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 446
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentMediaItemIndex()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 447
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->currentTimeline:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 449
    invoke-virtual {v1, p1, v2}, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    .line 448
    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueJumpToItem(IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->seekResultCallback:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$SeekResultCallback;

    .line 450
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_1

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(J)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->seekResultCallback:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$SeekResultCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 454
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentPositionInfo()Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object v0

    .line 455
    iget v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->pendingSeekCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->pendingSeekCount:I

    .line 456
    iput p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->pendingSeekWindowIndex:I

    .line 457
    iput-wide p2, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->pendingSeekPositionMs:J

    .line 458
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentPositionInfo()Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object p2

    .line 459
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0xb

    new-instance v3, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$VnNK_k6hn7dwl_EGkEYYE6w2XNA;

    invoke-direct {v3, v0, p2}, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$VnNK_k6hn7dwl_EGkEYYE6w2XNA;-><init>(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V

    invoke-virtual {p3, v1, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 465
    iget p3, v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->mediaItemIndex:I

    iget p2, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->mediaItemIndex:I

    if-eq p3, p2, :cond_2

    .line 468
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 469
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance p3, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$hptm7fi6jPT_3A2ul3wECSbI6IE;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$hptm7fi6jPT_3A2ul3wECSbI6IE;-><init>(Lcom/google/android/exoplayer2/MediaItem;)V

    invoke-virtual {p2, v2, p3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 474
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->updateAvailableCommandsAndNotifyIfChanged()V

    goto :goto_2

    .line 475
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->pendingSeekCount:I

    if-nez p1, :cond_4

    .line 476
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 p2, -0x1

    sget-object p3, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$AUi-xTKH215bERtTSFavke1jDtE;->INSTANCE:Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$AUi-xTKH215bERtTSFavke1jDtE;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 478
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 0

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 0

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 329
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->toMediaQueueItems(Ljava/util/List;)[Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->repeatMode:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    .line 328
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->setMediaItemsInternal([Lcom/google/android/gms/cast/MediaQueueItem;IJI)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCurrentMediaItemIndex()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getContentPosition()J

    move-result-wide v1

    .line 323
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 413
    iget v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playbackState:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->setPlayerStateAndNotifyIfChanged(ZII)V

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    if-eqz p1, :cond_1

    .line 417
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->play()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->pause()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playWhenReady:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    new-instance v1, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$1;-><init>(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/ResultCallback;

    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playWhenReady:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 3

    .line 525
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    return-void

    .line 528
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x40000000    # 2.0f

    .line 530
    invoke-static {p1, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(F)V

    .line 532
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->setPlaybackParametersAndNotifyIfChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 533
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    .line 534
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    float-to-double v0, v0

    const/4 v2, 0x0

    .line 535
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setPlaybackRate(DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 536
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playbackParameters:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    new-instance v1, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$2;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$2;-><init>(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/ResultCallback;

    .line 546
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playbackParameters:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    return-void

    .line 557
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->setRepeatModeAndNotifyIfChanged(I)V

    .line 558
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    .line 559
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 560
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->getCastRepeatMode(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueSetRepeatMode(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 561
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->repeatMode:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    new-instance v1, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$3;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$3;-><init>(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/ResultCallback;

    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->repeatMode:Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public setSessionAvailabilityListener(Lcom/google/android/exoplayer2/ext/cast/SessionAvailabilityListener;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->sessionAvailabilityListener:Lcom/google/android/exoplayer2/ext/cast/SessionAvailabilityListener;

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

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

    .line 503
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->stop(Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 509
    iput p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->playbackState:I

    .line 510
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_0

    .line 512
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->stop()Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

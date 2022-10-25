.class public Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
.implements Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;
.implements Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;
    }
.end annotation


# instance fields
.field private final clock:Lcom/google/android/exoplayer2/util/Clock;

.field private final eventTimes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private isSeeking:Z

.field private listeners:Lcom/google/android/exoplayer2/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ListenerSet<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private player:Lcom/google/android/exoplayer2/Player;

.field private final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/Clock;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/Clock;

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 98
    new-instance v0, Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$fI7_k5bnH4sXLiJdPiak7lV4xU8;->INSTANCE:Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$fI7_k5bnH4sXLiJdPiak7lV4xU8;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 99
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 100
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 101
    new-instance v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;-><init>(Lcom/google/android/exoplayer2/Timeline$Period;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 102
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    return-void
.end method

.method private generateEventTime(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 3

    .line 958
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 963
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getMediaPeriodIdTimeline(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 971
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 972
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1

    .line 965
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result p1

    .line 966
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    .line 967
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 969
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    .line 968
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1
.end method

.method private generateLoadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getLoadingMediaPeriod()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method private generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 3

    .line 989
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 991
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 992
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getMediaPeriodIdTimeline(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 994
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    goto :goto_1

    .line 995
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    :goto_1
    return-object p1

    .line 997
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p2

    .line 998
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 1000
    :cond_4
    sget-object p2, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    :goto_3
    const/4 v0, 0x0

    .line 999
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1
.end method

.method private generatePlayingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getPlayingMediaPeriod()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method private generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getReadingMediaPeriod()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$CuUEMi87xJdY26yQwAiRuA-K_eI(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->releaseInternal()V

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$notifySeekStarted$2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 182
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onAudioAttributesChanged$14(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 327
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method static synthetic lambda$onAudioCodecError$12(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 299
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioCodecError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$onAudioDecoderInitialized$4(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7

    .line 210
    invoke-interface {p6, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 211
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    const/4 v3, 0x1

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    .line 213
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    return-void
.end method

.method static synthetic lambda$onAudioDecoderReleased$8(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 259
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onAudioDisabled$9(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 270
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    const/4 v0, 0x1

    .line 271
    invoke-interface {p2, p0, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method static synthetic lambda$onAudioEnabled$3(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 196
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    const/4 v0, 0x1

    .line 197
    invoke-interface {p2, p0, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method static synthetic lambda$onAudioInputFormatChanged$5(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 227
    invoke-interface {p3, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    .line 228
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    const/4 p2, 0x1

    .line 229
    invoke-interface {p3, p0, p2, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method static synthetic lambda$onAudioPositionAdvancing$6(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 239
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioPositionAdvancing(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method static synthetic lambda$onAudioSessionIdChanged$13(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 314
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioSessionIdChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onAudioSinkError$11(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 290
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioSinkError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$onAudioUnderrun$7(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 250
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioUnderrun(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method static synthetic lambda$onAvailableCommandsChanged$38(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 628
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method static synthetic lambda$onBandwidthSample$56(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 819
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method static synthetic lambda$onDownstreamFormatChanged$32(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 560
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDownstreamFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method static synthetic lambda$onDrmKeysLoaded$58(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 844
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmKeysLoaded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onDrmKeysRemoved$61(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 872
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRemoved(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onDrmKeysRestored$60(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 863
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRestored(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onDrmSessionAcquired$57(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 833
    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionAcquired(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 834
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionAcquired(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onDrmSessionManagerError$59(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 854
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionManagerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$onDrmSessionReleased$62(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 881
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onDroppedFrames$19(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 396
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDroppedVideoFrames(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V

    return-void
.end method

.method static synthetic lambda$onIsLoadingChanged$37(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 617
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 618
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onIsLoadingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method static synthetic lambda$onIsPlayingChanged$43(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 677
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onIsPlayingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method static synthetic lambda$onLoadCanceled$29(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 524
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadCanceled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method static synthetic lambda$onLoadCompleted$28(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 511
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadCompleted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method static synthetic lambda$onLoadError$30(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 540
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method static synthetic lambda$onLoadStarted$27(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 498
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method static synthetic lambda$onMaxSeekToPreviousPositionChanged$51(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 772
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMaxSeekToPreviousPositionChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method static synthetic lambda$onMediaItemTransition$34(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 586
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMediaItemTransition(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method static synthetic lambda$onMediaMetadataChanged$52(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 781
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$onMetadata$54(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 799
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMetadata(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method static synthetic lambda$onPlayWhenReadyChanged$41(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 657
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method static synthetic lambda$onPlaybackParametersChanged$48(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 744
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method static synthetic lambda$onPlaybackStateChanged$40(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 647
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaybackStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onPlaybackSuppressionReasonChanged$42(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 668
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onPlayerError$46(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 714
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$onPlayerStateChanged$39(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 638
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayerStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method static synthetic lambda$onPlaylistMetadataChanged$53(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 790
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$onPositionDiscontinuity$47(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 733
    invoke-interface {p4, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 734
    invoke-interface {p4, p0, p2, p3, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method static synthetic lambda$onRenderedFirstFrame$23(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 445
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    return-void
.end method

.method static synthetic lambda$onRepeatModeChanged$44(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 686
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onRepeatModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onSeekBackIncrementChanged$49(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 753
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSeekBackIncrementChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method static synthetic lambda$onSeekForwardIncrementChanged$50(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 762
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSeekForwardIncrementChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method static synthetic lambda$onSeekProcessed$55(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 807
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSeekProcessed(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onShuffleModeEnabledChanged$45(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 695
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onShuffleModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method static synthetic lambda$onSkipSilenceEnabledChanged$10(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 281
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSkipSilenceEnabledChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method static synthetic lambda$onSurfaceSizeChanged$26(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 483
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSurfaceSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    return-void
.end method

.method static synthetic lambda$onTimelineChanged$33(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 576
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onTimelineChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onTracksChanged$35(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 597
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onTracksChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method static synthetic lambda$onTracksInfoChanged$36(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/TracksInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 606
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onTracksInfoChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/TracksInfo;)V

    return-void
.end method

.method static synthetic lambda$onUpstreamDiscarded$31(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 550
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onUpstreamDiscarded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method static synthetic lambda$onVideoCodecError$25(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 464
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoCodecError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$onVideoDecoderInitialized$17(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7

    .line 367
    invoke-interface {p6, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 368
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    const/4 v3, 0x2

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    .line 370
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    return-void
.end method

.method static synthetic lambda$onVideoDecoderReleased$20(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 405
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onVideoDisabled$21(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 416
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    const/4 v0, 0x2

    .line 417
    invoke-interface {p2, p0, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method static synthetic lambda$onVideoEnabled$16(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 353
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    const/4 v0, 0x2

    .line 354
    invoke-interface {p2, p0, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method static synthetic lambda$onVideoFrameProcessingOffset$24(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 455
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoFrameProcessingOffset(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V

    return-void
.end method

.method static synthetic lambda$onVideoInputFormatChanged$18(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 384
    invoke-interface {p3, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    .line 385
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    const/4 p2, 0x2

    .line 386
    invoke-interface {p3, p0, p2, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method static synthetic lambda$onVideoSizeChanged$22(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 6

    .line 429
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 430
    iget v2, p1, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    iget v4, p1, Lcom/google/android/exoplayer2/video/VideoSize;->unappliedRotationDegrees:I

    iget v5, p1, Lcom/google/android/exoplayer2/video/VideoSize;->pixelWidthHeightRatio:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V

    return-void
.end method

.method static synthetic lambda$onVolumeChanged$15(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;FLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 340
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVolumeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;F)V

    return-void
.end method

.method static synthetic lambda$releaseInternal$63(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 953
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayerReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method private releaseInternal()V
    .locals 3

    .line 949
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 950
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$qwpTBSMKTduikh4XyUVeGgKNhGw;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$qwpTBSMKTduikh4XyUVeGgKNhGw;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    const/16 v2, 0x40c

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 954
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->release()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 112
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method protected final generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getCurrentPlayerMediaPeriod()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method protected final generateEventTime(Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 909
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 913
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->clock:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 915
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 916
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 917
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    .line 918
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    .line 919
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 921
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v1

    iget v11, v6, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 922
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result v1

    iget v11, v6, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    .line 924
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 926
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v7

    goto :goto_4

    .line 931
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v7, v9

    .line 934
    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getCurrentPlayerMediaPeriod()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v11

    .line 935
    new-instance v16, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 941
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v9

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 942
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v10

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 944
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 945
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getTotalBufferedDuration()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;-><init>(JLcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)V

    return-object v16
.end method

.method public synthetic lambda$setPlayer$1$AnalyticsCollector(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 2

    .line 142
    new-instance v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;-><init>(Lcom/google/android/exoplayer2/util/FlagSet;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V

    return-void
.end method

.method public final notifySeekStarted()V
    .locals 3

    .line 178
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->isSeeking:Z

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/4 v1, 0x1

    .line 180
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->isSeeking:Z

    const/4 v1, -0x1

    .line 181
    new-instance v2, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$CkWa4JqlFZ_pRVHuUmS76xKInuA;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$CkWa4JqlFZ_pRVHuUmS76xKInuA;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method public final onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 2

    .line 323
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 324
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$Rw1dPQEbEXZMysw4rhYCB2cQB6w;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$Rw1dPQEbEXZMysw4rhYCB2cQB6w;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 295
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$8jOKTeBiprhPvNXkCSR-kllljdQ;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$8jOKTeBiprhPvNXkCSR-kllljdQ;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    const/16 p1, 0x40d

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 205
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    .line 206
    new-instance v8, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$axk3Axcb-esfgki5qSAN8PjCsD4;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$axk3Axcb-esfgki5qSAN8PjCsD4;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 255
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 256
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$Gjj-GuvVP7momnnZzTbu_PDfWKc;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$Gjj-GuvVP7momnnZzTbu_PDfWKc;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 265
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$qVw6VlyI6zxQZOwxN3RzzrdU_F8;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$qVw6VlyI6zxQZOwxN3RzzrdU_F8;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 191
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$A3l2Kgt2YgB1aizv9pNetUyVGjo;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$A3l2Kgt2YgB1aizv9pNetUyVGjo;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public synthetic onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$-CC;->$default$onAudioInputFormatChanged(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 2

    .line 222
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$_42l7SsZqASK-frsnVP0KX2f2mg;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$_42l7SsZqASK-frsnVP0KX2f2mg;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 2

    .line 235
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$eQQu6m-abuq4p4XVLqmHfx_MPnI;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$eQQu6m-abuq4p4XVLqmHfx_MPnI;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    .line 310
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 311
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$y9gAuI3DjtaV9XE4m4oFWqcXBfI;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$y9gAuI3DjtaV9XE4m4oFWqcXBfI;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 286
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 287
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$SvjJ3LMDMQmnolN3dhfgw0xcE0I;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$SvjJ3LMDMQmnolN3dhfgw0xcE0I;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 9

    .line 245
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    .line 246
    new-instance v8, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$OZvZ_q-KjsnrWVfZYG3_LJpFUrY;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$OZvZ_q-KjsnrWVfZYG3_LJpFUrY;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 2

    .line 624
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 625
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$MyHOnU3a5GZO2-PPzMTPM15WsoE;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$MyHOnU3a5GZO2-PPzMTPM15WsoE;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    .line 814
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateLoadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    .line 815
    new-instance v8, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$nYPoXeQNh4nTnusul-qi6SlCC34;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$nYPoXeQNh4nTnusul-qi6SlCC34;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onCues(Lcom/google/android/exoplayer2/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onDeviceInfoChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onDeviceVolumeChanged(Lcom/google/android/exoplayer2/Player$Listener;IZ)V

    return-void
.end method

.method public final onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 556
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 557
    new-instance p2, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$6Pp9AfM6zqTdtgLSNHN6gdiqT5w;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$6Pp9AfM6zqTdtgLSNHN6gdiqT5w;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmKeysLoaded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 840
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 841
    new-instance p2, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$yJq0QtAasrSFKS2nkz4UG70CuF4;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$yJq0QtAasrSFKS2nkz4UG70CuF4;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    const/16 v0, 0x407

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmKeysRemoved(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 868
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 869
    new-instance p2, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$o45nvW_t2dxksZzmpa78Te31qh8;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$o45nvW_t2dxksZzmpa78Te31qh8;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    const/16 v0, 0x40a

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmKeysRestored(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 859
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 860
    new-instance p2, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$pKLyeX4PrqD7KIWUokjhssBHkg8;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$pKLyeX4PrqD7KIWUokjhssBHkg8;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    const/16 v0, 0x409

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$-CC;->$default$onDrmSessionAcquired(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public final onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    .line 828
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 829
    new-instance p2, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$iaIcgRCWA2sfd9yI_zxo7hal2rs;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$iaIcgRCWA2sfd9yI_zxo7hal2rs;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    const/16 p3, 0x406

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmSessionManagerError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0

    .line 850
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 851
    new-instance p2, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$2s2yOImsr4wW3PFOwY0Wo9NBiMw;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$2s2yOImsr4wW3PFOwY0Wo9NBiMw;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    const/16 p3, 0x408

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmSessionReleased(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 877
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 878
    new-instance p2, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$-ZalgyM2TOeY-vSi3MQyZuRo2P0;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$-ZalgyM2TOeY-vSi3MQyZuRo2P0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    const/16 v0, 0x40b

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    .line 392
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 393
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$LueFwHXQW91UKk4j4LJSy9gClgc;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$LueFwHXQW91UKk4j4LJSy9gClgc;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V

    const/16 p1, 0x3ff

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onEvents(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 612
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 613
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$4U4oxCCVvBnapq6rub_SQ7ZXzqQ;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$4U4oxCCVvBnapq6rub_SQ7ZXzqQ;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 673
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 674
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$tbKbizBo2OPA7VDLXPVsdeMk0AQ;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$tbKbizBo2OPA7VDLXPVsdeMk0AQ;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onLoadCanceled(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 520
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 521
    new-instance p2, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$ZqNSaCVUBmM5ukYrcRixa2k1mGg;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$ZqNSaCVUBmM5ukYrcRixa2k1mGg;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onLoadCompleted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 507
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 508
    new-instance p2, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$LCUClj88hG_1RJ03wPFhEhogQu4;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$LCUClj88hG_1RJ03wPFhEhogQu4;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onLoadError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 6

    .line 535
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 536
    new-instance p2, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$XR1QeB1fqIaAC1Cusp6qo6MRggg;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$XR1QeB1fqIaAC1Cusp6qo6MRggg;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onLoadStarted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 494
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 495
    new-instance p2, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$ajlerUgzJHM6zGh3l1UMWqRAnL0;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$ajlerUgzJHM6zGh3l1UMWqRAnL0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 2

    .line 767
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 768
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$ScbwewaUeGz00SXGF_epIQ6v2SI;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$ScbwewaUeGz00SXGF_epIQ6v2SI;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 2

    .line 582
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 583
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DGKi9OUzTZtRXnRKtCVi5vrQrEQ;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DGKi9OUzTZtRXnRKtCVi5vrQrEQ;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 2

    .line 777
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 778
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$iuO1z89-gqfMqCKUMufCYikG9BI;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$iuO1z89-gqfMqCKUMufCYikG9BI;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 795
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 796
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$IKtE6FdHoL0-FSdNcpdM3osBl_s;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$IKtE6FdHoL0-FSdNcpdM3osBl_s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 653
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 654
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$xJ1Ne1tqk2p_qFGy_6pMafN6HG4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$xJ1Ne1tqk2p_qFGy_6pMafN6HG4;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 740
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 741
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$CcdX02CXFZUTHxzY4HAkGMp9EMU;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$CcdX02CXFZUTHxzY4HAkGMp9EMU;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 643
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 644
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$td9SMgT3zqLNCmx0mnnY5G6RII0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$td9SMgT3zqLNCmx0mnnY5G6RII0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 663
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 664
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$tve0eorX2MCrcKt_oYE65IaiZQo;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$tve0eorX2MCrcKt_oYE65IaiZQo;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 701
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    .line 702
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 703
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaPeriodId;

    if-eqz v1, :cond_0

    .line 704
    new-instance v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaPeriodId;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriodId;)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 708
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    :cond_1
    const/16 v1, 0xa

    .line 711
    new-instance v2, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$-4OHD5ic6olTyJTo1R1S0ubDk04;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$-4OHD5ic6olTyJTo1R1S0ubDk04;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlayerErrorChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 634
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 635
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$_9OdUrLujsiDu5a7yH2EVDQ8s48;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$_9OdUrLujsiDu5a7yH2EVDQ8s48;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 2

    .line 786
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 787
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$oNcr2Z417irHGofMnkPRGALFWcA;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$oNcr2Z417irHGofMnkPRGALFWcA;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 725
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->isSeeking:Z

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player;)V

    .line 728
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/16 v1, 0xb

    .line 729
    new-instance v2, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DkcNjjb2NfH4qvhaQBlQ39ShVhY;

    invoke-direct {v2, v0, p3, p1, p2}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DkcNjjb2NfH4qvhaQBlQ39ShVhY;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onRenderedFirstFrame(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 2

    .line 441
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 442
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$zfs_BfhmpknhAuB7mGyID9hbceI;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$zfs_BfhmpknhAuB7mGyID9hbceI;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    const/16 p1, 0x403

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 682
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 683
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$OIz2XMQBniYFxyrYrK2X1_q8e8w;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$OIz2XMQBniYFxyrYrK2X1_q8e8w;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 2

    .line 749
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 750
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$r8S86R-GZyRuTFc4F9qJiz7byPQ;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$r8S86R-GZyRuTFc4F9qJiz7byPQ;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 2

    .line 758
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 759
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$qGhaVMReVt7V43h4xq-Xls4dSNE;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$qGhaVMReVt7V43h4xq-Xls4dSNE;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 805
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 806
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$HDNll12CaTfHJLPbjDLFRV9UJIU;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$HDNll12CaTfHJLPbjDLFRV9UJIU;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 691
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 692
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$YNRWdOGLzF9rYm8ZQKFl_Bck0TI;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$YNRWdOGLzF9rYm8ZQKFl_Bck0TI;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 277
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 278
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$oyif1qxDYH8uP4NIQwfUWJ5zbPw;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$oyif1qxDYH8uP4NIQwfUWJ5zbPw;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 2

    .line 479
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 480
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$CdfiRn8W9mDphyQliuTNmLK0ya0;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$CdfiRn8W9mDphyQliuTNmLK0ya0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 1

    .line 571
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onTimelineChanged(Lcom/google/android/exoplayer2/Player;)V

    .line 572
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 573
    new-instance v0, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$J2ak5u9-h8YKLNPRdqAY9RZtP-I;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$J2ak5u9-h8YKLNPRdqAY9RZtP-I;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public final onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 2

    .line 593
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 594
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$7tg5KkucYfjKC8XMa7Ki5D-f7tE;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$7tg5KkucYfjKC8XMa7Ki5D-f7tE;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public onTracksInfoChanged(Lcom/google/android/exoplayer2/TracksInfo;)V
    .locals 2

    .line 602
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 603
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$IVJJ0XjOSkje_R9WkzXv5RYrV4U;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$IVJJ0XjOSkje_R9WkzXv5RYrV4U;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/TracksInfo;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onUpstreamDiscarded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 546
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 547
    new-instance p2, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$ZW2yoPfUg65RfB-pSna0ssOEAHI;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$ZW2yoPfUg65RfB-pSna0ssOEAHI;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 460
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 461
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$iti1NnVt-HtkTLiu6HPDW-gCH-0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$iti1NnVt-HtkTLiu6HPDW-gCH-0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    const/16 p1, 0x40e

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 362
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    .line 363
    new-instance v8, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$2yxFhbDF_9Yo9UUQ_NbqK_8LQkU;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$2yxFhbDF_9Yo9UUQ_NbqK_8LQkU;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 401
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 402
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$5-NGTkSq3npkXbBETPR_e_Lwa6M;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$5-NGTkSq3npkXbBETPR_e_Lwa6M;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    const/16 p1, 0x400

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 411
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 412
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$8Ozv9nVxlIBK7Ef_vUhpcHGK2zw;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$8Ozv9nVxlIBK7Ef_vUhpcHGK2zw;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    const/16 p1, 0x401

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 348
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 349
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$REFD6eAc1gqF7tj767K8H0JcEc0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$REFD6eAc1gqF7tj767K8H0JcEc0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 2

    .line 450
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 451
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$wLitIgluF1MegcgM0r_JXNEsPKQ;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$wLitIgluF1MegcgM0r_JXNEsPKQ;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V

    const/16 p1, 0x402

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public synthetic onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$-CC;->$default$onVideoInputFormatChanged(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 2

    .line 379
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 380
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$rZ5rDl2rbz72l8NZPo8XetQMS04;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$rZ5rDl2rbz72l8NZPo8XetQMS04;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    const/16 p1, 0x3fe

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 2

    .line 424
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 425
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$d4ApYZojq4LmyA0eH9TV2Q9MlQc;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$d4ApYZojq4LmyA0eH9TV2Q9MlQc;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V

    const/16 p1, 0x404

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 336
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DoT0eD3TwMrtfu63qPC37UaHzpQ;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$DoT0eD3TwMrtfu63qPC37UaHzpQ;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;F)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$CuUEMi87xJdY26yQwAiRuA-K_eI;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$CuUEMi87xJdY26yQwAiRuA-K_eI;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method protected final sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;",
            "I",
            "Lcom/google/android/exoplayer2/util/ListenerSet$Event<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener;",
            ">;)V"
        }
    .end annotation

    .line 896
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 897
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;Landroid/os/Looper;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->access$000(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 136
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->clock:Lcom/google/android/exoplayer2/util/Clock;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->handler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$6bGkLySZDRXcWpIup3zPOyH6qYk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/-$$Lambda$AnalyticsCollector$6bGkLySZDRXcWpIup3zPOyH6qYk;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/Player;)V

    .line 139
    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->copy(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    return-void
.end method

.method public final updateMediaPeriodQueueInfo(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            ">;",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/google/android/exoplayer2/Player;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onQueueUpdated(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method

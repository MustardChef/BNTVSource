.class Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;
.super Ljava/lang/Object;
.source "ForwardingPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ForwardingPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ForwardingEventListener"
.end annotation


# instance fields
.field private final eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

.field private final forwardingPlayer:Lcom/google/android/exoplayer2/ForwardingPlayer;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ForwardingPlayer;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    iput-object p1, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->forwardingPlayer:Lcom/google/android/exoplayer2/ForwardingPlayer;

    .line 693
    iput-object p2, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ForwardingPlayer;Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/ForwardingPlayer$1;)V
    .locals 0

    .line 685
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;-><init>(Lcom/google/android/exoplayer2/ForwardingPlayer;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 841
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 845
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;

    .line 847
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->forwardingPlayer:Lcom/google/android/exoplayer2/ForwardingPlayer;

    iget-object v2, p1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->forwardingPlayer:Lcom/google/android/exoplayer2/ForwardingPlayer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 850
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 855
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->forwardingPlayer:Lcom/google/android/exoplayer2/ForwardingPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 856
    iget-object v1, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 1

    .line 833
    iget-object p1, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->forwardingPlayer:Lcom/google/android/exoplayer2/ForwardingPlayer;

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/Player$EventListener;->onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method public onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener;->onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player$EventListener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onRepeatModeChanged(I)V

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method public onSeekProcessed()V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onSeekProcessed()V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener;->onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public onTracksInfoChanged(Lcom/google/android/exoplayer2/TracksInfo;)V
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;->eventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onTracksInfoChanged(Lcom/google/android/exoplayer2/TracksInfo;)V

    return-void
.end method

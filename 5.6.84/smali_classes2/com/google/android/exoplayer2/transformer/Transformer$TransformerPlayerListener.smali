.class final Lcom/google/android/exoplayer2/transformer/Transformer$TransformerPlayerListener;
.super Ljava/lang/Object;
.source "Transformer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TransformerPlayerListener"
.end annotation


# instance fields
.field private final mediaItem:Lcom/google/android/exoplayer2/MediaItem;

.field private final muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

.field final synthetic this$0:Lcom/google/android/exoplayer2/transformer/Transformer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/transformer/Transformer;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/transformer/MuxerWrapper;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerPlayerListener;->this$0:Lcom/google/android/exoplayer2/transformer/Transformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    iput-object p2, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerPlayerListener;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 615
    iput-object p3, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerPlayerListener;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    return-void
.end method

.method private handleTransformationEnded(Ljava/lang/Exception;)V
    .locals 2

    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerPlayerListener;->this$0:Lcom/google/android/exoplayer2/transformer/Transformer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$1100(Lcom/google/android/exoplayer2/transformer/Transformer;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 670
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerPlayerListener;->this$0:Lcom/google/android/exoplayer2/transformer/Transformer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$400(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerPlayerListener;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/transformer/Transformer$Listener;->onTransformationCompleted(Lcom/google/android/exoplayer2/MediaItem;)V

    goto :goto_1

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerPlayerListener;->this$0:Lcom/google/android/exoplayer2/transformer/Transformer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$400(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerPlayerListener;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/transformer/Transformer$Listener;->onTransformationError(Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onAudioAttributesChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onAudioSessionIdChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$Commands;)V

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

.method public synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onEvents(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onIsLoadingChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onIsPlayingChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onMaxSeekToPreviousPositionChanged(Lcom/google/android/exoplayer2/Player$EventListener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onMediaItemTransition(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onMediaMetadataChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onMetadata(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 621
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerPlayerListener;->handleTransformationEnded(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 657
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerPlayerListener;->handleTransformationEnded(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlayerErrorChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlayerStateChanged(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onRenderedFirstFrame(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onSeekBackIncrementChanged(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onSeekForwardIncrementChanged(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onSeekProcessed(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onSkipSilenceEnabledChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onSurfaceSizeChanged(Lcom/google/android/exoplayer2/Player$Listener;II)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 4

    .line 627
    iget-object p2, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerPlayerListener;->this$0:Lcom/google/android/exoplayer2/transformer/Transformer;

    invoke-static {p2}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$900(Lcom/google/android/exoplayer2/transformer/Transformer;)I

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 630
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    const/4 v0, 0x0

    .line 631
    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 632
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->isPlaceholder:Z

    if-nez p1, :cond_3

    .line 633
    iget-wide p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    .line 637
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerPlayerListener;->this$0:Lcom/google/android/exoplayer2/transformer/Transformer;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    :goto_1
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$902(Lcom/google/android/exoplayer2/transformer/Transformer;I)I

    .line 641
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerPlayerListener;->this$0:Lcom/google/android/exoplayer2/transformer/Transformer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$1000(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->play()V

    :cond_3
    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTracksChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public onTracksInfoChanged(Lcom/google/android/exoplayer2/TracksInfo;)V
    .locals 1

    .line 647
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerPlayerListener;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->getTrackCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 648
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The output does not contain any tracks. Check that at least one of the input sample formats is supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerPlayerListener;->handleTransformationEnded(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public synthetic onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onVideoSizeChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onVolumeChanged(Lcom/google/android/exoplayer2/Player$Listener;F)V

    return-void
.end method

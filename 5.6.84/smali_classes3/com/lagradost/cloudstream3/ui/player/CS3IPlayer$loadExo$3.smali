.class public final Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;
.super Ljava/lang/Object;
.source "CS3IPlayer.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->loadExo(Landroid/content/Context;Lcom/google/android/exoplayer2/MediaItem;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3",
        "Lcom/google/android/exoplayer2/Player$Listener;",
        "onIsPlayingChanged",
        "",
        "isPlaying",
        "",
        "onPlaybackStateChanged",
        "playbackState",
        "",
        "onPlayerError",
        "error",
        "Lcom/google/android/exoplayer2/PlaybackException;",
        "onPlayerStateChanged",
        "playWhenReady",
        "onRenderedFirstFrame",
        "onTracksInfoChanged",
        "tracksInfo",
        "Lcom/google/android/exoplayer2/TracksInfo;",
        "onVideoSizeChanged",
        "videoSize",
        "Lcom/google/android/exoplayer2/video/VideoSize;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$onTracksInfoChanged$isSubtitle(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 694
    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->onTracksInfoChanged$isSubtitle(Lcom/google/android/exoplayer2/Format;)Z

    move-result p0

    return p0
.end method

.method private static final onTracksInfoChanged$isSubtitle(Lcom/google/android/exoplayer2/Format;)Z
    .locals 6

    .line 700
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "video/"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 701
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "audio/"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return v3
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

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 798
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onIsPlayingChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    if-eqz p1, :cond_0

    .line 800
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->onRenderFirst()V

    :cond_0
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

    .line 805
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaybackStateChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 811
    :cond_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->NextEpisode:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V

    goto :goto_0

    .line 808
    :cond_1
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->access$getRequestAutoFocus$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 814
    :cond_2
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->updatedTime()V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    iget v0, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    .line 783
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->access$getExoPlayer$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->seekToDefaultPosition()V

    .line 784
    :cond_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->access$getExoPlayer$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    goto :goto_0

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->access$getPlayerError$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->printStackTrace()V

    .line 789
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlayerError(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlayerErrorChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 7

    .line 743
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->access$getExoPlayer$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    .line 744
    invoke-static {v2}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->access$getUpdateIsPlaying$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 745
    new-instance v4, Lkotlin/Pair;

    .line 746
    invoke-static {v2}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->access$isPlaying$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->IsPlaying:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->IsPaused:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    :goto_0
    if-ne p2, v1, :cond_1

    .line 747
    sget-object v6, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->IsBuffering:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->IsPlaying:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->IsPaused:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    .line 745
    :goto_1
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    :cond_3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->isPlaying()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->access$setPlaying$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;Z)V

    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 755
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->onRenderFirst()V

    :cond_5
    if-eqz p1, :cond_9

    if-eq p2, v1, :cond_8

    if-eq p2, v0, :cond_7

    const/4 p1, 0x4

    if-eq p2, p1, :cond_6

    goto :goto_2

    .line 767
    :cond_6
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    sget-object p2, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->NextEpisode:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V

    goto :goto_2

    .line 764
    :cond_7
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->access$getRequestAutoFocus$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 770
    :cond_8
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->updatedTime()V

    :cond_9
    :goto_2
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

.method public onRenderedFirstFrame()V
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->updatedTime()V

    .line 830
    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onRenderedFirstFrame(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 831
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->onRenderFirst()V

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

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Timeline;I)V

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
    .locals 2

    const-string v0, "tracksInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3$onTracksInfoChanged$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    invoke-direct {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3$onTracksInfoChanged$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;Lcom/google/android/exoplayer2/TracksInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->normalSafeApiCall(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 739
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onTracksInfoChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/TracksInfo;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 3

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onVideoSizeChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 825
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->access$getPlayerDimensionsLoaded$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    iget v2, p1, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onVolumeChanged(Lcom/google/android/exoplayer2/Player$Listener;F)V

    return-void
.end method

.class public final synthetic Lcom/google/android/exoplayer2/ExoPlayer$-CC;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# direct methods
.method public static synthetic $default$getPlayerError(Lcom/google/android/exoplayer2/ExoPlayer;)Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/ExoPlayer;

    .line 148
    invoke-interface {p0}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

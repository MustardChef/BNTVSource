.class public Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;
.super Ljava/lang/Object;
.source "ForwardingAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# instance fields
.field private final sink:Lcom/google/android/exoplayer2/audio/AudioSink;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    return-void
.end method


# virtual methods
.method public configure(Lcom/google/android/exoplayer2/Format;I[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->configure(Lcom/google/android/exoplayer2/Format;I[I)V

    return-void
.end method

.method public disableTunneling()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->disableTunneling()V

    return-void
.end method

.method public enableTunnelingV21()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->enableTunnelingV21()V

    return-void
.end method

.method public experimentalFlushWithoutAudioTrackRelease()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->experimentalFlushWithoutAudioTrackRelease()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    return-void
.end method

.method public getCurrentPositionUs(Z)J
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFormatSupport(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->getFormatSupport(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    return p1
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->getSkipSilenceEnabled()Z

    move-result v0

    return v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    move-result p1

    return p1
.end method

.method public handleDiscontinuity()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->handleDiscontinuity()V

    return-void
.end method

.method public hasPendingData()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->hasPendingData()Z

    move-result v0

    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->isEnded()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->play()V

    return-void
.end method

.method public playToEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->playToEndOfStream()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    return-void
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->setAudioSessionId(I)V

    return-void
.end method

.method public setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V

    return-void
.end method

.method public setListener(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->setListener(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->setVolume(F)V

    return-void
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->supportsFormat(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method

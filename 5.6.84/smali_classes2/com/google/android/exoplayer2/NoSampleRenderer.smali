.class public abstract Lcom/google/android/exoplayer2/NoSampleRenderer;
.super Ljava/lang/Object;
.source "NoSampleRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Renderer;
.implements Lcom/google/android/exoplayer2/RendererCapabilities;


# instance fields
.field private configuration:Lcom/google/android/exoplayer2/RendererConfiguration;

.field private index:I

.field private state:I

.field private stream:Lcom/google/android/exoplayer2/source/SampleStream;

.field private streamIsFinal:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    .line 142
    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 143
    iput v2, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->state:I

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 145
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->streamIsFinal:Z

    .line 146
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/NoSampleRenderer;->onDisabled()V

    return-void
.end method

.method public final enable(Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    .line 74
    iget v0, v7, Lcom/google/android/exoplayer2/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    move-object v0, p1

    .line 75
    iput-object v0, v7, Lcom/google/android/exoplayer2/NoSampleRenderer;->configuration:Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 76
    iput v1, v7, Lcom/google/android/exoplayer2/NoSampleRenderer;->state:I

    .line 77
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/NoSampleRenderer;->onEnabled(Z)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 78
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/NoSampleRenderer;->replaceStream([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V

    move-wide v0, p4

    .line 79
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/NoSampleRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public final getCapabilities()Lcom/google/android/exoplayer2/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method protected final getConfiguration()Lcom/google/android/exoplayer2/RendererConfiguration;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->configuration:Lcom/google/android/exoplayer2/RendererConfiguration;

    return-object v0
.end method

.method protected final getIndex()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->index:I

    return v0
.end method

.method public getMediaClock()Lcom/google/android/exoplayer2/util/MediaClock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReadingPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->state:I

    return v0
.end method

.method public final getStream()Lcom/google/android/exoplayer2/source/SampleStream;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->streamIsFinal:Z

    return v0
.end method

.method public isEnded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected onDisabled()V
    .locals 0

    return-void
.end method

.method protected onEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onRendererOffsetChanged(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onReset()V
    .locals 0

    return-void
.end method

.method protected onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onStopped()V
    .locals 0

    return-void
.end method

.method public final replaceStream([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 93
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->streamIsFinal:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 94
    iput-object p2, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 95
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/NoSampleRenderer;->onRendererOffsetChanged(J)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 151
    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/NoSampleRenderer;->onReset()V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->streamIsFinal:Z

    .line 130
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/NoSampleRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->streamIsFinal:Z

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->index:I

    return-void
.end method

.method public synthetic setPlaybackSpeed(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Renderer$-CC;->$default$setPlaybackSpeed(Lcom/google/android/exoplayer2/Renderer;FF)V

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 84
    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const/4 v0, 0x2

    .line 85
    iput v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->state:I

    .line 86
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/NoSampleRenderer;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 135
    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 136
    iput v1, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->state:I

    .line 137
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/NoSampleRenderer;->onStopped()V

    return-void
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 170
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

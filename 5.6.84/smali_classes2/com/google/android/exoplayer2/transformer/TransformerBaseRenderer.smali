.class abstract Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "TransformerBaseRenderer.java"


# instance fields
.field protected isRendererStarted:Z

.field protected final mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

.field protected final muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

.field protected streamOffsetUs:J

.field protected final transformation:Lcom/google/android/exoplayer2/transformer/Transformation;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 45
    iput-object p2, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    .line 46
    iput-object p3, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    .line 47
    iput-object p4, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    return-void
.end method


# virtual methods
.method public final getMediaClock()Lcom/google/android/exoplayer2/util/MediaClock;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->isSourceReady()Z

    move-result v0

    return v0
.end method

.method protected final onEnabled(ZZ)V
    .locals 2

    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->registerTrack()V

    .line 90
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->getTrackType()I

    move-result p2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->updateTimeForTrackType(IJ)V

    return-void
.end method

.method protected onStarted()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->isRendererStarted:Z

    return-void
.end method

.method protected final onStopped()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->isRendererStarted:Z

    return-void
.end method

.method protected onStreamChanged([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    .line 52
    iput-wide p4, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->streamOffsetUs:J

    return-void
.end method

.method public final supportsFormat(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 58
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->getTrackType()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-object v1, v1, Lcom/google/android/exoplayer2/transformer/Transformation;->audioMimeType:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-object v1, v1, Lcom/google/android/exoplayer2/transformer/Transformation;->audioMimeType:Ljava/lang/String;

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->supportsSampleMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-object v1, v1, Lcom/google/android/exoplayer2/transformer/Transformation;->videoMimeType:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-object p1, p1, Lcom/google/android/exoplayer2/transformer/Transformation;->videoMimeType:Ljava/lang/String;

    .line 67
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->supportsSampleMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x4

    .line 71
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x1

    .line 73
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1
.end method

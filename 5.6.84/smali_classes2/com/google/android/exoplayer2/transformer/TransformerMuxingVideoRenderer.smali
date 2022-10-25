.class final Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;
.super Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;
.source "TransformerMuxingVideoRenderer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TransformerVideoRenderer"


# instance fields
.field private final buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private formatRead:Z

.field private isBufferPending:Z

.field private isInputStreamEnded:Z

.field private sampleTransformer:Lcom/google/android/exoplayer2/transformer/SampleTransformer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V
    .locals 1

    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;-><init>(ILcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V

    .line 48
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    return-void
.end method

.method private readAndTransformBuffer()Z
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->getFormatHolder()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v0

    const/4 v1, -0x5

    if-eq v0, v1, :cond_3

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    return v2

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 116
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->isInputStreamEnded:Z

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->getTrackType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->endTrack(I)V

    return v2

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->getTrackType()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->updateTimeForTrackType(IJ)V

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->streamOffsetUs:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->sampleTransformer:Lcom/google/android/exoplayer2/transformer/SampleTransformer;

    if-eqz v0, :cond_2

    .line 125
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/transformer/SampleTransformer;->transformSample(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    :cond_2
    return v1

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Format changes are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TransformerVideoRenderer"

    return-object v0
.end method

.method public isEnded()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->isInputStreamEnded:Z

    return v0
.end method

.method public render(JJ)V
    .locals 6

    .line 58
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->isRendererStarted:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->isEnded()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->formatRead:Z

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->getFormatHolder()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object p1

    .line 64
    iget-object p3, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p4, 0x2

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x5

    if-eq p3, p4, :cond_1

    return-void

    .line 68
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 69
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->formatRead:Z

    .line 70
    iget-object p3, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-boolean p3, p3, Lcom/google/android/exoplayer2/transformer/Transformation;->flattenForSlowMotion:Z

    if-eqz p3, :cond_2

    .line 71
    new-instance p3, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;-><init>(Lcom/google/android/exoplayer2/Format;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->sampleTransformer:Lcom/google/android/exoplayer2/transformer/SampleTransformer;

    .line 73
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->addTrackFormat(Lcom/google/android/exoplayer2/Format;)V

    .line 78
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->isBufferPending:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->readAndTransformBuffer()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->getTrackType()I

    move-result v1

    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isKeyFrame()Z

    move-result v3

    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->buffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->writeSample(ILjava/nio/ByteBuffer;ZJ)Z

    move-result p1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMuxingVideoRenderer;->isBufferPending:Z

    if-eqz p1, :cond_3

    :cond_5
    :goto_0
    return-void
.end method

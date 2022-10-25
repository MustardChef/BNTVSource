.class public abstract Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "DecoderVideoRenderer.java"


# static fields
.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DecoderVideoRenderer"


# instance fields
.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private consecutiveDroppedFrameCount:I

.field private decoder:Lcom/google/android/exoplayer2/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/decoder/Decoder<",
            "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
            "+",
            "Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;",
            "+",
            "Lcom/google/android/exoplayer2/decoder/DecoderException;",
            ">;"
        }
    .end annotation
.end field

.field protected decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private decoderDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private final eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private final flagsOnlyBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private final formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/TimedValueQueue<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private frameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

.field private initialPositionUs:J

.field private inputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private inputFormat:Lcom/google/android/exoplayer2/Format;

.field private inputStreamEnded:Z

.field private joiningDeadlineMs:J

.field private lastRenderTimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private mayRenderFirstFrameAfterEnableIfNotStarted:Z

.field private output:Ljava/lang/Object;

.field private outputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

.field private outputBufferRenderer:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

.field private outputFormat:Lcom/google/android/exoplayer2/Format;

.field private outputMode:I

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private outputSurface:Landroid/view/Surface;

.field private renderedFirstFrameAfterEnable:Z

.field private renderedFirstFrameAfterReset:Z

.field private reportedVideoSize:Lcom/google/android/exoplayer2/video/VideoSize;

.field private sourceDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private waitingForFirstSampleInFormat:Z


# direct methods
.method protected constructor <init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 1

    const/4 v0, 0x2

    .line 165
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 166
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->allowedJoiningTimeMs:J

    .line 167
    iput p5, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->maxDroppedFramesToNotify:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 169
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->clearReportedVideoSize()V

    .line 170
    new-instance p1, Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 171
    invoke-static {}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->newNoDataInstance()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->flagsOnlyBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 172
    new-instance p1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-direct {p1, p3, p4}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    const/4 p1, 0x0

    .line 173
    iput p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderReinitializationState:I

    const/4 p1, -0x1

    .line 174
    iput p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputMode:I

    return-void
.end method

.method private clearRenderedFirstFrame()V
    .locals 1

    const/4 v0, 0x0

    .line 904
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    return-void
.end method

.method private clearReportedVideoSize()V
    .locals 1

    const/4 v0, 0x0

    .line 922
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->reportedVideoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    return-void
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 773
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget v3, v3, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 779
    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->buffersInCodecCount:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget v2, v2, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 783
    iget p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderReinitializationState:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 785
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->releaseDecoder()V

    .line 786
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->maybeInitDecoder()V

    goto :goto_0

    .line 788
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 789
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    const/4 p1, 0x1

    .line 790
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputStreamEnded:Z

    :goto_0
    return v1

    .line 795
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->processOutputBuffer(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 797
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->timeUs:J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onProcessedOutputBuffer(J)V

    .line 798
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    :cond_4
    return p1
.end method

.method private feedInputBuffer()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;,
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 707
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderReinitializationState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputStreamEnded:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 714
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v2, :cond_1

    .line 715
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v0, :cond_1

    return v1

    .line 721
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderReinitializationState:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 722
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 723
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 724
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 725
    iput v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderReinitializationState:I

    return v1

    .line 729
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->getFormatHolder()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    .line 730
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_7

    const/4 v0, -0x4

    if-eq v3, v0, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    .line 757
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 737
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 738
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputStreamEnded:Z

    .line 739
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 740
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    return v1

    .line 743
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->waitingForFirstSampleInFormat:Z

    if-eqz v0, :cond_6

    .line 744
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 745
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->waitingForFirstSampleInFormat:Z

    .line 747
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 748
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->format:Lcom/google/android/exoplayer2/Format;

    .line 749
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onQueueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 750
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 751
    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->buffersInCodecCount:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 752
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 753
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 754
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    return v4

    .line 734
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onInputFormatChanged(Lcom/google/android/exoplayer2/FormatHolder;)V

    return v4

    :cond_8
    :goto_0
    return v1
.end method

.method private hasOutput()Z
    .locals 2

    .line 871
    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputMode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isBufferLate(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isBufferVeryLate(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private maybeInitDecoder()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 664
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v0, :cond_0

    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->sourceDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->setDecoderDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v0, 0x0

    .line 671
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_2

    .line 672
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getCryptoConfig()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    move-result-object v0

    if-nez v0, :cond_2

    .line 674
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/16 v1, 0xfa1

    .line 686
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 687
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->createDecoder(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/decoder/Decoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    .line 688
    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputMode:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->setDecoderOutputMode(I)V

    .line 689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 690
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    .line 691
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    .line 690
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 694
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 701
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    .line 696
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoCodecError(Ljava/lang/Exception;)V

    .line 698
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 941
    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->droppedFrames:I

    if-lez v0, :cond_0

    .line 942
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 943
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    sub-long v2, v0, v2

    .line 944
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v5, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->droppedFrames:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    const/4 v2, 0x0

    .line 945
    iput v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->droppedFrames:I

    .line 946
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    :cond_0
    return-void
.end method

.method private maybeNotifyRenderedFirstFrame()V
    .locals 2

    const/4 v0, 0x1

    .line 908
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->renderedFirstFrameAfterEnable:Z

    .line 909
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    if-nez v1, :cond_0

    .line 910
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 911
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->output:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged(II)V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->reportedVideoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->reportedVideoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    iget v0, v0, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    if-eq v0, p2, :cond_1

    .line 929
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/video/VideoSize;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->reportedVideoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 930
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V

    :cond_1
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 2

    .line 916
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->output:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->reportedVideoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    if-eqz v0, :cond_0

    .line 936
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V

    :cond_0
    return-void
.end method

.method private onOutputChanged()V
    .locals 2

    .line 876
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 878
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->clearRenderedFirstFrame()V

    .line 879
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 880
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->setJoiningDeadlineMs()V

    :cond_0
    return-void
.end method

.method private onOutputRemoved()V
    .locals 0

    .line 885
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->clearReportedVideoSize()V

    .line 886
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->clearRenderedFirstFrame()V

    return-void
.end method

.method private onOutputReset()V
    .locals 0

    .line 892
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 893
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    return-void
.end method

.method private processOutputBuffer(JJ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 815
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->initialPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 816
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->initialPositionUs:J

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->timeUs:J

    sub-long/2addr v0, p1

    .line 820
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->hasOutput()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 822
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->isBufferLate(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 823
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->skipOutputBuffer(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    return v3

    :cond_1
    return v4

    .line 829
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->timeUs:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputStreamOffsetUs:J

    sub-long/2addr v5, v7

    .line 830
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_3

    .line 832
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputFormat:Lcom/google/android/exoplayer2/Format;

    .line 835
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    .line 836
    iget-wide v9, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->lastRenderTimeUs:J

    sub-long/2addr v7, v9

    .line 837
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->getState()I

    move-result v2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 839
    :goto_0
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->renderedFirstFrameAfterEnable:Z

    if-nez v9, :cond_5

    if-nez v2, :cond_6

    .line 840
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->mayRenderFirstFrameAfterEnableIfNotStarted:Z

    if-eqz v9, :cond_7

    goto :goto_1

    .line 841
    :cond_5
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    if-nez v9, :cond_7

    :cond_6
    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_d

    if-eqz v2, :cond_8

    .line 844
    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_c

    .line 849
    iget-wide v7, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->initialPositionUs:J

    cmp-long v2, p1, v7

    if-nez v2, :cond_9

    goto :goto_3

    .line 854
    :cond_9
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->shouldDropBuffersToKeyframe(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 855
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->maybeDropBuffersToKeyframe(J)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    .line 857
    :cond_a
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->shouldDropOutputBuffer(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 858
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->dropOutputBuffer(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    return v3

    :cond_b
    const-wide/16 p1, 0x7530

    cmp-long p3, v0, p1

    if-gez p3, :cond_c

    .line 863
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->renderOutputBuffer(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V

    return v3

    :cond_c
    :goto_3
    return v4

    .line 845
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->renderOutputBuffer(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V

    return v3
.end method

.method private setDecoderDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession$-CC;->replaceSession(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 660
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method private setJoiningDeadlineMs()V
    .locals 5

    .line 898
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->allowedJoiningTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 899
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->allowedJoiningTimeMs:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 900
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    return-void
.end method

.method private setSourceDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->sourceDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession$-CC;->replaceSession(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 655
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->sourceDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method


# virtual methods
.method protected canReuseDecoder(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 7

    .line 647
    new-instance v6, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v6
.end method

.method protected abstract createDecoder(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/decoder/CryptoConfig;",
            ")",
            "Lcom/google/android/exoplayer2/decoder/Decoder<",
            "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
            "+",
            "Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;",
            "+",
            "Lcom/google/android/exoplayer2/decoder/DecoderException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation
.end method

.method protected dropOutputBuffer(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 488
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->updateDroppedBufferCounters(I)V

    .line 489
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method protected flushDecoder()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 335
    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 336
    iget v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderReinitializationState:I

    if-eqz v1, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->releaseDecoder()V

    .line 338
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->maybeInitDecoder()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 340
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 341
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    .line 342
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 343
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->flush()V

    .line 346
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    :goto_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 255
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->setOutput(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 257
    check-cast p2, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->frameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    goto :goto_0

    .line 259
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 9

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->isSourceReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    if-nez v0, :cond_1

    .line 232
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->hasOutput()Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    return v1

    .line 236
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 239
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 244
    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    return v0
.end method

.method protected maybeDropBuffersToKeyframe(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 502
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->skipSource(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 506
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 509
    iget p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->buffersInCodecCount:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->updateDroppedBufferCounters(I)V

    .line 510
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->flushDecoder()V

    return v1
.end method

.method protected onDisabled()V
    .locals 3

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 308
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->clearReportedVideoSize()V

    .line 309
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->clearRenderedFirstFrame()V

    .line 311
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->setSourceDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 312
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->releaseDecoder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 315
    throw v0
.end method

.method protected onEnabled(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 268
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->enabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 270
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->mayRenderFirstFrameAfterEnableIfNotStarted:Z

    const/4 p1, 0x0

    .line 271
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->renderedFirstFrameAfterEnable:Z

    return-void
.end method

.method protected onInputFormatChanged(Lcom/google/android/exoplayer2/FormatHolder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->waitingForFirstSampleInFormat:Z

    .line 376
    iget-object v1, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/Format;

    .line 377
    iget-object p1, p1, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->setSourceDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 378
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 379
    iput-object v5, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 381
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-nez p1, :cond_0

    .line 382
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->maybeInitDecoder()V

    .line 383
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    .line 388
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->sourceDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v1, v2, :cond_1

    .line 389
    new-instance v1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 391
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    goto :goto_0

    .line 397
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v5}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->canReuseDecoder(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v1

    .line 400
    :goto_0
    iget p1, v1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    if-nez p1, :cond_3

    .line 401
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    if-eqz p1, :cond_2

    .line 403
    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderReinitializationState:I

    goto :goto_1

    .line 406
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->releaseDecoder()V

    .line 407
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->maybeInitDecoder()V

    .line 410
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 276
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputStreamEnded:Z

    .line 277
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputStreamEnded:Z

    .line 278
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->clearRenderedFirstFrame()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 279
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->initialPositionUs:J

    .line 280
    iput p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 281
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->flushDecoder()V

    :cond_0
    if-eqz p3, :cond_1

    .line 285
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->setJoiningDeadlineMs()V

    goto :goto_0

    .line 287
    :cond_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 289
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->clear()V

    return-void
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 0

    .line 431
    iget p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->buffersInCodecCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->buffersInCodecCount:I

    return-void
.end method

.method protected onQueueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method protected onStarted()V
    .locals 4

    const/4 v0, 0x0

    .line 294
    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->droppedFrames:I

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->lastRenderTimeUs:J

    return-void
.end method

.method protected onStopped()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 301
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 302
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->maybeNotifyDroppedFrames()V

    return-void
.end method

.method protected onStreamChanged([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 324
    iput-wide p4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputStreamOffsetUs:J

    .line 325
    invoke-super/range {p0 .. p5}, Lcom/google/android/exoplayer2/BaseRenderer;->onStreamChanged([Lcom/google/android/exoplayer2/Format;JJ)V

    return-void
.end method

.method protected releaseDecoder()V
    .locals 3

    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 354
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    .line 355
    iput v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderReinitializationState:I

    .line 356
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 357
    iput v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 358
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 360
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->release()V

    .line 361
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    .line 362
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    .line 364
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->setDecoderDrmSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    return-void
.end method

.method public render(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 181
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_3

    .line 187
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->getFormatHolder()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->flagsOnlyBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 189
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->flagsOnlyBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    .line 191
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onInputFormatChanged(Lcom/google/android/exoplayer2/FormatHolder;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    .line 194
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->flagsOnlyBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputStreamEnded:Z

    .line 196
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputStreamEnded:Z

    :cond_2
    return-void

    .line 205
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->maybeInitDecoder()V

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "drainAndFeed"

    .line 210
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 211
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->drainOutputBuffer(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 212
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->feedInputBuffer()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 213
    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "DecoderVideoRenderer"

    const-string p3, "Video codec error"

    .line 215
    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoCodecError(Ljava/lang/Exception;)V

    .line 217
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method protected renderOutputBuffer(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->frameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    if-eqz v0, :cond_0

    .line 560
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p2

    move-object v5, p4

    .line 559
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 562
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->lastRenderTimeUs:J

    .line 563
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->mode:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    .line 564
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 565
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBufferRenderer:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    .line 567
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->dropOutputBuffer(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_3

    .line 569
    :cond_3
    iget v0, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->width:I

    iget v1, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->height:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->maybeNotifyVideoSizeChanged(II)V

    if-eqz p2, :cond_4

    .line 571
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBufferRenderer:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;->setOutputBuffer(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_2

    .line 573
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputSurface:Landroid/view/Surface;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->renderOutputBufferToSurface(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 575
    :goto_2
    iput p3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 576
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p2, p4

    iput p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 577
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    :goto_3
    return-void
.end method

.method protected abstract renderOutputBufferToSurface(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation
.end method

.method protected abstract setDecoderOutputMode(I)V
.end method

.method protected final setOutput(Ljava/lang/Object;)V
    .locals 2

    .line 596
    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 597
    move-object v0, p1

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputSurface:Landroid/view/Surface;

    .line 598
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBufferRenderer:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    const/4 v0, 0x1

    .line 599
    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputMode:I

    goto :goto_0

    .line 600
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    if-eqz v0, :cond_1

    .line 601
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputSurface:Landroid/view/Surface;

    .line 602
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBufferRenderer:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    const/4 v0, 0x0

    .line 603
    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputMode:I

    goto :goto_0

    .line 607
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputSurface:Landroid/view/Surface;

    .line 608
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputBufferRenderer:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    const/4 p1, -0x1

    .line 609
    iput p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputMode:I

    move-object p1, v1

    .line 611
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->output:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    .line 612
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->output:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 614
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz p1, :cond_2

    .line 615
    iget p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->outputMode:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->setDecoderOutputMode(I)V

    .line 617
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onOutputChanged()V

    goto :goto_1

    .line 621
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onOutputRemoved()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 625
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->onOutputReset()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected shouldDropBuffersToKeyframe(JJ)Z
    .locals 0

    .line 456
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->isBufferVeryLate(J)Z

    move-result p1

    return p1
.end method

.method protected shouldDropOutputBuffer(JJ)Z
    .locals 0

    .line 443
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->isBufferLate(J)Z

    move-result p1

    return p1
.end method

.method protected shouldForceRenderOutputBuffer(JJ)Z
    .locals 1

    .line 469
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->isBufferLate(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected skipOutputBuffer(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 479
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method protected updateDroppedBufferCounters(I)V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 522
    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->droppedFrames:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->droppedFrames:I

    .line 523
    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 524
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 525
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 526
    iget p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->maxDroppedFramesToNotify:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->droppedFrames:I

    if-lt v0, p1, :cond_0

    .line 527
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->maybeNotifyDroppedFrames()V

    :cond_0
    return-void
.end method

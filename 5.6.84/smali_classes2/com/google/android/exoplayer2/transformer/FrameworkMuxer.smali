.class final Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;
.super Ljava/lang/Object;
.source "FrameworkMuxer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/transformer/Muxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$Factory;
    }
.end annotation


# instance fields
.field private final bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private isStarted:Z

.field private final mediaMuxer:Landroid/media/MediaMuxer;


# direct methods
.method private constructor <init>(Landroid/media/MediaMuxer;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 106
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaMuxer;Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;-><init>(Landroid/media/MediaMuxer;)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)I
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mimeTypeToMuxerOutputFormat(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static mimeTypeToMuxerOutputFormat(Ljava/lang/String;)I
    .locals 3

    const-string v0, "video/mp4"

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 189
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const-string v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 192
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported output MIME type: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addTrack(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 111
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 115
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->width:I

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 122
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 123
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    return p1
.end method

.method public release(Z)V
    .locals 5

    .line 143
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->isStarted:Z

    if-nez v0, :cond_0

    .line 144
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->isStarted:Z

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 152
    :try_start_1
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    .line 158
    :try_start_2
    const-class v1, Landroid/media/MediaMuxer;

    const-string v2, "MUXER_STATE_STOPPED"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 160
    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 161
    const-class v3, Landroid/media/MediaMuxer;

    const-string v4, "mState"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 163
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    goto :goto_0

    :goto_2
    return-void

    .line 170
    :cond_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 174
    throw p1
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;ZJ)V
    .locals 7

    .line 130
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->isStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->isStarted:Z

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 134
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 135
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int v3, v0, v2

    .line 137
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    move-wide v4, p4

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 138
    iget-object p3, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    iget-object p4, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p3, p1, p2, p4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

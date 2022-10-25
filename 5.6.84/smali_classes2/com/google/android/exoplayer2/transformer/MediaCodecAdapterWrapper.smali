.class final Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
.super Ljava/lang/Object;
.source "MediaCodecAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;
    }
.end annotation


# static fields
.field private static final MEDIA_CODEC_PCM_ENCODING:I = 0x2


# instance fields
.field private final codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

.field private inputBufferIndex:I

.field private inputStreamEnded:Z

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputBufferIndex:I

.field private final outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private outputFormat:Lcom/google/android/exoplayer2/Format;

.field private outputStreamEnded:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 248
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 p1, -0x1

    .line 249
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->inputBufferIndex:I

    .line 250
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferIndex:I

    return-void
.end method

.method public static createForAudioDecoding(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 110
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget v3, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 109
    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "max-input-size"

    .line 111
    iget v3, p0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 113
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 114
    new-instance v2, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;-><init>(Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$1;)V

    .line 118
    invoke-static {}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->createPlaceholderMediaCodecInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v3

    .line 117
    invoke-static {v3, v1, p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->createForAudioDecoding(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    move-result-object p0

    .line 116
    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;->createAdapter(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    move-result-object v0

    .line 119
    new-instance p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->release()V

    .line 124
    :cond_0
    throw p0
.end method

.method public static createForAudioEncoding(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 181
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget v3, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 180
    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "bitrate"

    .line 182
    iget v3, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    new-instance v2, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;-><init>(Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$1;)V

    .line 187
    invoke-static {}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->createPlaceholderMediaCodecInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v3

    .line 186
    invoke-static {v3, v1, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->createForAudioEncoding(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    move-result-object p0

    .line 185
    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;->createAdapter(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    move-result-object v0

    .line 188
    new-instance p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->release()V

    .line 195
    :goto_0
    throw p0
.end method

.method public static createForVideoDecoding(Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;)Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 144
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->width:I

    iget v3, p0, Lcom/google/android/exoplayer2/Format;->height:I

    .line 143
    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "max-input-size"

    .line 145
    iget v3, p0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 147
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 148
    new-instance v2, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;-><init>(Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$1;)V

    .line 152
    invoke-static {}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->createPlaceholderMediaCodecInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v3

    .line 151
    invoke-static {v3, v1, p0, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->createForVideoDecoding(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    move-result-object p0

    .line 150
    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;->createAdapter(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    move-result-object v0

    .line 157
    new-instance p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->release()V

    .line 162
    :cond_0
    throw p0
.end method

.method public static createForVideoEncoding(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 216
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    const/4 v0, 0x0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 222
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->width:I

    iget v4, p0, Lcom/google/android/exoplayer2/Format;->height:I

    .line 221
    invoke-static {v1, v2, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "color-format"

    const v4, 0x7f000789

    .line 223
    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    const/16 v4, 0x1e

    .line 224
    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    .line 225
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    const v3, 0x64d48

    .line 226
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 228
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    .line 232
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;-><init>(Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$1;)V

    .line 236
    invoke-static {}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->createPlaceholderMediaCodecInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v2

    .line 235
    invoke-static {v2, v1, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->createForVideoEncoding(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    move-result-object p0

    .line 234
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;->createAdapter(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    move-result-object v0

    .line 237
    new-instance p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz v0, :cond_3

    .line 240
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->release()V

    .line 242
    :cond_3
    throw p0
.end method

.method private static createPlaceholderMediaCodecInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 9

    const-string v0, "name-placeholder"

    const-string v1, "mime-type-placeholder"

    const-string v2, "mime-type-placeholder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 84
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method private static getFormat(Landroid/media/MediaFormat;)Lcom/google/android/exoplayer2/Format;
    .locals 4

    .line 418
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "csd-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "mime"

    .line 430
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 431
    new-instance v3, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 433
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 434
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 435
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "width"

    .line 437
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    const-string v2, "height"

    .line 438
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    goto :goto_1

    .line 439
    :cond_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    .line 443
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    const-string v2, "sample-rate"

    .line 444
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    const/4 v1, 0x2

    .line 445
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 447
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0

    .line 425
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 426
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 427
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private maybeDequeueAndSetOutputBuffer()Z
    .locals 3

    .line 373
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->maybeDequeueOutputBuffer()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferIndex:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 378
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 379
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    return v0
.end method

.method private maybeDequeueOutputBuffer()Z
    .locals 4

    .line 388
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferIndex:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    .line 391
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputStreamEnded:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferIndex:I

    if-gez v0, :cond_3

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getFormat(Landroid/media/MediaFormat;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputFormat:Lcom/google/android/exoplayer2/Format;

    :cond_2
    return v2

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 403
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputStreamEnded:Z

    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_4

    .line 405
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->releaseOutputBuffer()V

    return v2

    .line 409
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 411
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->releaseOutputBuffer()V

    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getOutputBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 322
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->maybeDequeueAndSetOutputBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 328
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->maybeDequeueOutputBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOutputFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 315
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->maybeDequeueOutputBuffer()Z

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputFormat:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public isEnded()Z
    .locals 2

    .line 358
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeDequeueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1.data"
        }
        result = true
    .end annotation

    .line 267
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->inputStreamEnded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 270
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->inputBufferIndex:I

    if-gez v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->dequeueInputBufferIndex()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->inputBufferIndex:I

    if-gez v0, :cond_1

    return v1

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 276
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 278
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public queueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 11

    .line 287
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->inputStreamEnded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Input buffer can not be queued after the input stream has ended."

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 292
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 294
    iget-object v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    move v6, v0

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 297
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->inputStreamEnded:Z

    const/4 v2, 0x4

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 301
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v5, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->inputBufferIndex:I

    iget-wide v8, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    const/4 v0, -0x1

    .line 302
    iput v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->inputBufferIndex:I

    const/4 v0, 0x0

    .line 303
    iput-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 363
    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 364
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->release()V

    return-void
.end method

.method public releaseOutputBuffer()V
    .locals 1

    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->releaseOutputBuffer(Z)V

    return-void
.end method

.method public releaseOutputBuffer(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 351
    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 352
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferIndex:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    const/4 p1, -0x1

    .line 353
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->outputBufferIndex:I

    return-void
.end method

.method public signalEndOfInputStream()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->codec:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->signalEndOfInputStream()V

    return-void
.end method

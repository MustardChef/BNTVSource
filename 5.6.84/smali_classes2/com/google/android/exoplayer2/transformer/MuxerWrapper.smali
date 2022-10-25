.class final Lcom/google/android/exoplayer2/transformer/MuxerWrapper;
.super Ljava/lang/Object;
.source "MuxerWrapper.java"


# static fields
.field private static final MAX_TRACK_WRITE_AHEAD_US:J


# instance fields
.field private final containerMimeType:Ljava/lang/String;

.field private isReady:Z

.field private minTrackTimeUs:J

.field private final muxer:Lcom/google/android/exoplayer2/transformer/Muxer;

.field private final muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

.field private previousTrackType:I

.field private trackCount:I

.field private trackFormatCount:I

.field private final trackTypeToIndex:Landroid/util/SparseIntArray;

.field private final trackTypeToTimeUs:Landroid/util/SparseLongArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->MAX_TRACK_WRITE_AHEAD_US:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/transformer/Muxer;Lcom/google/android/exoplayer2/transformer/Muxer$Factory;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->muxer:Lcom/google/android/exoplayer2/transformer/Muxer;

    .line 62
    iput-object p2, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    .line 63
    iput-object p3, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->containerMimeType:Ljava/lang/String;

    .line 64
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToIndex:Landroid/util/SparseIntArray;

    .line 65
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    const/4 p1, -0x2

    .line 66
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->previousTrackType:I

    return-void
.end method

.method private canWriteSampleOfType(I)Z
    .locals 7

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    cmp-long v6, v3, v1

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 199
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 200
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->isReady:Z

    if-nez v1, :cond_1

    return v0

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ne v1, v5, :cond_2

    return v5

    .line 206
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->previousTrackType:I

    if-eq p1, v1, :cond_3

    .line 207
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->minValue(Landroid/util/SparseLongArray;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->minTrackTimeUs:J

    .line 209
    :cond_3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->minTrackTimeUs:J

    sub-long/2addr v3, v1

    sget-wide v1, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->MAX_TRACK_WRITE_AHEAD_US:J

    cmp-long p1, v3, v1

    if-gtz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public addTrackFormat(Lcom/google/android/exoplayer2/Format;)V
    .locals 7

    .line 101
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "All tracks should be registered before the formats are added."

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 102
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackFormatCount:I

    iget v3, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackCount:I

    if-ge v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "All track formats have already been added."

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 103
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v3

    .line 105
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v4

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    const-string v4, "Unsupported track format: "

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_4
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 107
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    .line 108
    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToIndex:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    .line 109
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ne v3, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    const/16 v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "There is already a track of type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 112
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->muxer:Lcom/google/android/exoplayer2/transformer/Muxer;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/transformer/Muxer;->addTrack(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    .line 113
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 115
    iget p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackFormatCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackFormatCount:I

    .line 116
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackCount:I

    if-ne p1, v0, :cond_6

    .line 117
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->isReady:Z

    :cond_6
    return-void
.end method

.method public endTrack(I)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return-void
.end method

.method public getTrackCount()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackCount:I

    return v0
.end method

.method public registerTrack()V
    .locals 3

    .line 79
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackFormatCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Tracks cannot be registered after track formats have been added."

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 81
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackCount:I

    return-void
.end method

.method public release(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->isReady:Z

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->muxer:Lcom/google/android/exoplayer2/transformer/Muxer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/transformer/Muxer;->release(Z)V

    return-void
.end method

.method public supportsSampleMimeType(Ljava/lang/String;)Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->containerMimeType:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/transformer/Muxer$Factory;->supportsSampleMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public writeSample(ILjava/nio/ByteBuffer;ZJ)Z
    .locals 9

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToIndex:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    const/4 v0, 0x0

    const/4 v8, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x44

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not write sample because there is no track of type "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->canWriteSampleOfType(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v8

    .line 151
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->muxer:Lcom/google/android/exoplayer2/transformer/Muxer;

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/transformer/Muxer;->writeSampleData(ILjava/nio/ByteBuffer;ZJ)V

    .line 152
    iget-object p2, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    invoke-virtual {p2, p1, p4, p5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 153
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->previousTrackType:I

    return v8
.end method

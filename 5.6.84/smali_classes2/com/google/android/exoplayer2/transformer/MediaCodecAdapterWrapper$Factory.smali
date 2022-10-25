.class Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;
.super Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Factory;
.source "MediaCodecAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Factory;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$1;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method protected createCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->mediaFormat:Landroid/media/MediaFormat;

    const-string v1, "mime"

    .line 75
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    iget p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->flags:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 78
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    :goto_1
    return-object p1
.end method

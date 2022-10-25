.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/-$$Lambda$AsynchronousMediaCodecCallback$5YjSglQq4fWdD8B1ovA48fYtsz4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

.field public final synthetic f$1:Landroid/media/MediaCodec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/-$$Lambda$AsynchronousMediaCodecCallback$5YjSglQq4fWdD8B1ovA48fYtsz4;->f$0:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/-$$Lambda$AsynchronousMediaCodecCallback$5YjSglQq4fWdD8B1ovA48fYtsz4;->f$1:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/-$$Lambda$AsynchronousMediaCodecCallback$5YjSglQq4fWdD8B1ovA48fYtsz4;->f$0:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/-$$Lambda$AsynchronousMediaCodecCallback$5YjSglQq4fWdD8B1ovA48fYtsz4;->f$1:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lambda$flush$0$AsynchronousMediaCodecCallback(Landroid/media/MediaCodec;)V

    return-void
.end method

.class public final synthetic Lcom/google/android/exoplayer2/transformer/-$$Lambda$TransformerTranscodingVideoRenderer$-X7TYya3PqVYT7GKmYt-WYzAGpg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/-$$Lambda$TransformerTranscodingVideoRenderer$-X7TYya3PqVYT7GKmYt-WYzAGpg;->f$0:Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/-$$Lambda$TransformerTranscodingVideoRenderer$-X7TYya3PqVYT7GKmYt-WYzAGpg;->f$0:Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/transformer/TransformerTranscodingVideoRenderer;->lambda$ensureDecoderConfigured$0$TransformerTranscodingVideoRenderer(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

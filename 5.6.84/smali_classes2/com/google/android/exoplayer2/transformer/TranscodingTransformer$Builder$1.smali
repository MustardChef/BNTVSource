.class Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder$1;
.super Ljava/lang/Object;
.source "TranscodingTransformer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Builder;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onTransformationCompleted(Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener$-CC;->$default$onTransformationCompleted(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;Lcom/google/android/exoplayer2/MediaItem;)V

    return-void
.end method

.method public synthetic onTransformationError(Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener$-CC;->$default$onTransformationError(Lcom/google/android/exoplayer2/transformer/TranscodingTransformer$Listener;Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Exception;)V

    return-void
.end method

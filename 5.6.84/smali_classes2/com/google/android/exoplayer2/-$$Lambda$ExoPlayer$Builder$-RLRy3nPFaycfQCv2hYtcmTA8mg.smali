.class public final synthetic Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$-RLRy3nPFaycfQCv2hYtcmTA8mg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/source/MediaSourceFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$-RLRy3nPFaycfQCv2hYtcmTA8mg;->f$0:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayer$Builder$-RLRy3nPFaycfQCv2hYtcmTA8mg;->f$0:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$setMediaSourceFactory$18(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    move-result-object v0

    return-object v0
.end method

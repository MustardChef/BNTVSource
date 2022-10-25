.class public final synthetic Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$JhVKfC3-du_-9PJqYt-obg5_osA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/PlaybackParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$JhVKfC3-du_-9PJqYt-obg5_osA;->f$0:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$JhVKfC3-du_-9PJqYt-obg5_osA;->f$0:Lcom/google/android/exoplayer2/PlaybackParameters;

    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->lambda$setPlaybackParametersAndNotifyIfChanged$13(Lcom/google/android/exoplayer2/PlaybackParameters;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

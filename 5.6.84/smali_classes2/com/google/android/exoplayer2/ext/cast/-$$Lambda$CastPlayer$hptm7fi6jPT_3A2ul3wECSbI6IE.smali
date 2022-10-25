.class public final synthetic Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$hptm7fi6jPT_3A2ul3wECSbI6IE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/MediaItem;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$hptm7fi6jPT_3A2ul3wECSbI6IE;->f$0:Lcom/google/android/exoplayer2/MediaItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$hptm7fi6jPT_3A2ul3wECSbI6IE;->f$0:Lcom/google/android/exoplayer2/MediaItem;

    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->lambda$seekTo$2(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

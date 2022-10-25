.class public final synthetic Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$FJJBSccQsGzcJ5pkHXCMuWFGNDs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$FJJBSccQsGzcJ5pkHXCMuWFGNDs;->f$0:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$FJJBSccQsGzcJ5pkHXCMuWFGNDs;->f$0:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->lambda$new$0$CastPlayer(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method

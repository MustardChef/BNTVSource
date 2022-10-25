.class public final synthetic Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$zCqXboP4s6rggtKfUHXrkz6qQzA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/Player$PositionInfo;

.field public final synthetic f$1:Lcom/google/android/exoplayer2/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$zCqXboP4s6rggtKfUHXrkz6qQzA;->f$0:Lcom/google/android/exoplayer2/Player$PositionInfo;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$zCqXboP4s6rggtKfUHXrkz6qQzA;->f$1:Lcom/google/android/exoplayer2/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$zCqXboP4s6rggtKfUHXrkz6qQzA;->f$0:Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$zCqXboP4s6rggtKfUHXrkz6qQzA;->f$1:Lcom/google/android/exoplayer2/Player$PositionInfo;

    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->lambda$updateTimelineAndNotifyIfChanged$9(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.class public final synthetic Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$FIaaWALy0URS8MuiaR7FGJZ_f7o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$FIaaWALy0URS8MuiaR7FGJZ_f7o;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$FIaaWALy0URS8MuiaR7FGJZ_f7o;->f$0:Z

    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->lambda$updateInternalStateAndNotifyIfChanged$3(ZLcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

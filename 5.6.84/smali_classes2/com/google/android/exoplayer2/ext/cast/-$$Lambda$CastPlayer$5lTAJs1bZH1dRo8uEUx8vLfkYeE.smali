.class public final synthetic Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$5lTAJs1bZH1dRo8uEUx8vLfkYeE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$5lTAJs1bZH1dRo8uEUx8vLfkYeE;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$5lTAJs1bZH1dRo8uEUx8vLfkYeE;->f$0:I

    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->lambda$setRepeatModeAndNotifyIfChanged$12(ILcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

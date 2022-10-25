.class public final synthetic Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$EQb_FQQANml6g4NKUBo-sPW1ElM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$EQb_FQQANml6g4NKUBo-sPW1ElM;->f$0:Z

    iput p2, p0, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$EQb_FQQANml6g4NKUBo-sPW1ElM;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$EQb_FQQANml6g4NKUBo-sPW1ElM;->f$0:Z

    iget v1, p0, Lcom/google/android/exoplayer2/ext/cast/-$$Lambda$CastPlayer$EQb_FQQANml6g4NKUBo-sPW1ElM;->f$1:I

    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->lambda$setPlayerStateAndNotifyIfChanged$14(ZILcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

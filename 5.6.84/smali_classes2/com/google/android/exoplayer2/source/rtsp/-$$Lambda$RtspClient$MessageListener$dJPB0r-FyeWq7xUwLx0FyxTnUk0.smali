.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/-$$Lambda$RtspClient$MessageListener$dJPB0r-FyeWq7xUwLx0FyxTnUk0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/-$$Lambda$RtspClient$MessageListener$dJPB0r-FyeWq7xUwLx0FyxTnUk0;->f$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/-$$Lambda$RtspClient$MessageListener$dJPB0r-FyeWq7xUwLx0FyxTnUk0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/-$$Lambda$RtspClient$MessageListener$dJPB0r-FyeWq7xUwLx0FyxTnUk0;->f$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/-$$Lambda$RtspClient$MessageListener$dJPB0r-FyeWq7xUwLx0FyxTnUk0;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->lambda$onRtspMessageReceived$0$RtspClient$MessageListener(Ljava/util/List;)V

    return-void
.end method

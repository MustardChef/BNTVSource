.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;
.implements Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;
.implements Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InternalListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/extractor/ExtractorOutput;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;",
        ">;",
        "Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;",
        "Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;",
        "Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$1;)V
    .locals 0

    .line 408
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    return-void
.end method

.method static synthetic lambda$endTracks$0(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V
    .locals 0

    .line 424
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1900(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    return-void
.end method

.method static synthetic lambda$onUpstreamFormatChanged$1(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V
    .locals 0

    .line 495
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1900(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$500(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/-$$Lambda$RtspMediaPeriod$InternalListener$Vr6Dn966Ix91WTnhyz0lz2uzTjA;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/-$$Lambda$RtspMediaPeriod$InternalListener$Vr6Dn966Ix91WTnhyz0lz2uzTjA;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;JJZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 408
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->onLoadCanceled(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;JJ)V
    .locals 1

    .line 438
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->getBufferedPositionUs()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-nez v0, :cond_1

    .line 439
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$600(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 443
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$700(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    .line 444
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$602(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Z)Z

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    .line 450
    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$400(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 451
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$400(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 452
    iget-object p4, p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loadInfo:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->access$300(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    move-result-object p4

    if-ne p4, p1, :cond_2

    .line 453
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->cancelLoad()V

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 408
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->onLoadCompleted(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 470
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$800(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 471
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$902(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    .line 473
    :cond_0
    invoke-virtual {p6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/BindException;

    if-eqz p2, :cond_1

    .line 479
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1008(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    .line 480
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->RETRY:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    return-object p1

    .line 483
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->rtspMediaTrack:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->uri:Landroid/net/Uri;

    .line 485
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1102(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 488
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    return-object p1
.end method

.method public bridge synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 408
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->onLoadError(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onPlaybackError(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1102(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-void
.end method

.method public onPlaybackStarted(JLcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;",
            ">;)V"
        }
    .end annotation

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 510
    :goto_0
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 511
    invoke-virtual {p3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 513
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1300(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 514
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1300(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 515
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->getTrackUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 516
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 518
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->getTrackUri()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Server did not provide timing for track "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1102(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 523
    :cond_2
    :goto_2
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 524
    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;

    .line 525
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->uri:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1400(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 530
    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->rtpTimestamp:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->setTimestamp(J)V

    .line 531
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->sequenceNumber:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->setSequenceNumber(I)V

    .line 533
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1500(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 534
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->rtpTimestamp:J

    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->seekToUs(JJ)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 538
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1500(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 539
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1602(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;J)J

    :cond_6
    return-void
.end method

.method public onRtspSetupCompleted()V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1200(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->startPlayback(J)V

    return-void
.end method

.method public onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_0
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$902(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Ljava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public onSessionTimelineUpdated(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 551
    :goto_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 552
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 553
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 554
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1700(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;ILcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V

    .line 555
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$400(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->startLoading()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 559
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1800(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;->onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;)V

    return-void
.end method

.method public onUpstreamFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 495
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$500(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/-$$Lambda$RtspMediaPeriod$InternalListener$cwPUI-kAQ9oFIYSgxTNWokUZpRg;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/-$$Lambda$RtspMediaPeriod$InternalListener$cwPUI-kAQ9oFIYSgxTNWokUZpRg;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 0

    .line 419
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$400(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->access$200(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object p1

    return-object p1
.end method

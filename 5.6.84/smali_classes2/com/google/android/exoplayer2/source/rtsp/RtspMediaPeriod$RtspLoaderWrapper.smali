.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RtspLoaderWrapper"
.end annotation


# instance fields
.field private canceled:Z

.field public final loadInfo:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

.field private final loader:Lcom/google/android/exoplayer2/upstream/Loader;

.field private released:Z

.field private final sampleQueue:Lcom/google/android/exoplayer2/source/SampleQueue;

.field final synthetic this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;ILcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V
    .locals 1

    .line 663
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;ILcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loadInfo:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 665
    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 666
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$2000(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/upstream/Allocator;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->createWithoutDrm(Lcom/google/android/exoplayer2/upstream/Allocator;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 667
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$2100(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->setUpstreamFormatChangeListener(Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Z
    .locals 0

    .line 648
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Lcom/google/android/exoplayer2/source/SampleQueue;
    .locals 0

    .line 648
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Lcom/google/android/exoplayer2/source/SampleQueue;

    return-object p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    .line 696
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    if-nez v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loadInfo:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->access$300(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->cancelLoad()V

    const/4 v0, 0x1

    .line 698
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    .line 701
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$2200(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    :cond_0
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public isSampleQueueReady()Z
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Lcom/google/android/exoplayer2/source/SampleQueue;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->isReady(Z)Z

    move-result v0

    return v0
.end method

.method public read(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Lcom/google/android/exoplayer2/source/SampleQueue;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->read(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    .line 716
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->release()V

    .line 720
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->release()V

    const/4 v0, 0x1

    .line 721
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->released:Z

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 707
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loadInfo:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->access$300(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->resetForSeek()V

    .line 709
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset()V

    .line 710
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->setStartTimeUs(J)V

    :cond_0
    return-void
.end method

.method public startLoading()V
    .locals 4

    .line 680
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loadInfo:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 681
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->access$300(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$2100(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    move-result-object v2

    const/4 v3, 0x0

    .line 680
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->startLoading(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    return-void
.end method

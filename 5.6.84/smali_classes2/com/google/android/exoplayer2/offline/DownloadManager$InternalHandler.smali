.class final Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;
.super Landroid/os/Handler;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalHandler"
.end annotation


# static fields
.field private static final UPDATE_PROGRESS_INTERVAL_MS:I = 0x1388


# instance fields
.field private activeDownloadTaskCount:I

.field private final activeTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/offline/DownloadManager$Task;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadIndex:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

.field private final downloaderFactory:Lcom/google/android/exoplayer2/offline/DownloaderFactory;

.field private final downloads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field private downloadsPaused:Z

.field private final mainHandler:Landroid/os/Handler;

.field private maxParallelDownloads:I

.field private minRetryCount:I

.field private notMetRequirements:I

.field public released:Z

.field private final thread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;Lcom/google/android/exoplayer2/offline/DownloaderFactory;Landroid/os/Handler;IIZ)V
    .locals 1

    .line 720
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 721
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->thread:Landroid/os/HandlerThread;

    .line 722
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    .line 723
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloaderFactory:Lcom/google/android/exoplayer2/offline/DownloaderFactory;

    .line 724
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    .line 725
    iput p5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    .line 726
    iput p6, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->minRetryCount:I

    .line 727
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadsPaused:Z

    .line 728
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 729
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    return-void
.end method

.method private addDownload(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 13

    .line 890
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v0

    .line 891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v0, :cond_0

    .line 893
    invoke-static {v0, p1, p2, v7, v8}, Lcom/google/android/exoplayer2/offline/DownloadManager;->mergeRequest(Lcom/google/android/exoplayer2/offline/Download;Lcom/google/android/exoplayer2/offline/DownloadRequest;IJ)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/Download;

    goto :goto_1

    .line 895
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/Download;

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v9, -0x1

    const/4 v12, 0x0

    move-object v2, v0

    move-object v3, p1

    move-wide v5, v7

    move v11, p2

    .line 898
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJII)V

    .line 895
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/Download;

    .line 905
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private canDownloadsRun()Z
    .locals 1

    .line 1207
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadsPaused:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->notMetRequirements:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static compareStartTimes(Lcom/google/android/exoplayer2/offline/Download;Lcom/google/android/exoplayer2/offline/Download;)I
    .locals 2

    .line 1286
    iget-wide v0, p0, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    iget-wide p0, p1, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/util/Util;->compareLong(JJ)I

    move-result p0

    return p0
.end method

.method private static copyDownloadWithState(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;
    .locals 13

    .line 1274
    new-instance v12, Lcom/google/android/exoplayer2/offline/Download;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 1278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/exoplayer2/offline/Download;->contentLength:J

    iget-object v11, p0, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    const/4 v10, 0x0

    move-object v0, v12

    move v2, p1

    move v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    return-object v12
.end method

.method private getDownload(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;
    .locals 2

    .line 1248
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1250
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    .line 1254
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->getDownload(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v0, "Failed to load download: "

    .line 1256
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "DownloadManager"

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDownloadIndex(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1263
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1264
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/Download;

    .line 1265
    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private initialize(I)V
    .locals 5

    .line 797
    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->notMetRequirements:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 800
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->setDownloadingStatesToQueued()V

    .line 801
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    const/4 v2, 0x5

    new-array v3, v2, [I

    aput p1, v3, p1

    const/4 v4, 0x1

    aput v4, v3, v4

    const/4 v4, 0x2

    aput v4, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v2, 0x4

    const/4 v4, 0x7

    aput v4, v3, v2

    .line 802
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->getDownloads([I)Lcom/google/android/exoplayer2/offline/DownloadCursor;

    move-result-object v0

    .line 804
    :goto_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 805
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getDownload()Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "DownloadManager"

    const-string v3, "Failed to load index."

    .line 808
    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 809
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 811
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 815
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 816
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 817
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void

    .line 811
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 812
    throw p1
.end method

.method public static synthetic lambda$OH12G4NteYquO91-EYFUVBFeiK8(Lcom/google/android/exoplayer2/offline/Download;Lcom/google/android/exoplayer2/offline/Download;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->compareStartTimes(Lcom/google/android/exoplayer2/offline/Download;Lcom/google/android/exoplayer2/offline/Download;)I

    move-result p0

    return p0
.end method

.method private onContentLengthChanged(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;J)V
    .locals 14

    move-object v0, p0

    .line 1079
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$200(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1081
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/Download;

    .line 1082
    iget-wide v2, v1, Lcom/google/android/exoplayer2/offline/Download;->contentLength:J

    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 1085
    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/offline/Download;

    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget v3, v1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    iget-wide v4, v1, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 1090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v10, v1, Lcom/google/android/exoplayer2/offline/Download;->stopReason:I

    iget v11, v1, Lcom/google/android/exoplayer2/offline/Download;->failureReason:I

    iget-object v12, v1, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    move-object v1, v13

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    .line 1085
    invoke-direct {p0, v13}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/Download;

    :cond_1
    :goto_0
    return-void
.end method

.method private onDownloadTaskStopped(Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1140
    new-instance v15, Lcom/google/android/exoplayer2/offline/Download;

    iget-object v4, v0, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    if-nez v2, :cond_0

    const/4 v3, 0x3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v5, 0x4

    .line 1143
    :goto_0
    iget-wide v6, v0, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 1145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/exoplayer2/offline/Download;->contentLength:J

    iget v12, v0, Lcom/google/android/exoplayer2/offline/Download;->stopReason:I

    const/4 v14, 0x0

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v13, 0x1

    .line 1148
    :goto_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    move-object v3, v15

    const/4 v2, 0x0

    move-object v14, v0

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    .line 1151
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    iget-object v3, v15, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1154
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v0, v15}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "DownloadManager"

    const-string v4, "Failed to update index."

    .line 1156
    invoke-static {v3, v4, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1158
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v2, p2

    const/4 v4, 0x0

    invoke-direct {v0, v15, v4, v3, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;-><init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 1161
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private onRemoveTaskStopped(Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 4

    .line 1165
    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 1167
    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->stopReason:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 1168
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->stopReason:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownloadWithState(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    .line 1169
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    goto :goto_1

    .line 1171
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    move-result v0

    .line 1172
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1174
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->removeDownload(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DownloadManager"

    const-string v2, "Failed to remove from database"

    .line 1176
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;-><init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 1184
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void
.end method

.method private onTaskStopped(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .locals 5

    .line 1098
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$200(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 1099
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$000(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1102
    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    if-nez v2, :cond_0

    const/16 v2, 0xb

    .line 1103
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->removeMessages(I)V

    .line 1106
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$300(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1107
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void

    .line 1111
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$400(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1113
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$200(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Task failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "DownloadManager"

    invoke-static {v3, p1, v2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    .line 1117
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    .line 1118
    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 1133
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1125
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1126
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->onRemoveTaskStopped(Lcom/google/android/exoplayer2/offline/Download;)V

    goto :goto_1

    :cond_5
    xor-int/lit8 v0, v1, 0x1

    .line 1120
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1121
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->onDownloadTaskStopped(Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V

    .line 1136
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private putDownload(Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/Download;
    .locals 8

    .line 1219
    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1220
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 1222
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;->INSTANCE:Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 1225
    :cond_1
    iget-wide v3, p1, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/offline/Download;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1226
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 1228
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;->INSTANCE:Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1232
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    .line 1234
    invoke-static {v1, v3, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1236
    :goto_3
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;-><init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 1242
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private putDownloadWithState(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1213
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1214
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->copyDownloadWithState(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p1

    return-object p1
.end method

.method private release()V
    .locals 4

    .line 951
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 952
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->cancel(Z)V

    goto :goto_0

    .line 955
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->setDownloadingStatesToQueued()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    .line 957
    invoke-static {v1, v3, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 959
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 960
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 961
    monitor-enter p0

    .line 962
    :try_start_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->released:Z

    .line 963
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 964
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private removeAllDownloads()V
    .locals 8

    const-string v0, "DownloadManager"

    .line 919
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 920
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput v6, v5, v3

    const/4 v6, 0x4

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->getDownloads([I)Lcom/google/android/exoplayer2/offline/DownloadCursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    :goto_0
    :try_start_1
    invoke-interface {v4}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 922
    invoke-interface {v4}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getDownload()Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_2

    .line 924
    :try_start_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v5

    if-eqz v4, :cond_1

    .line 920
    :try_start_3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v4, "Failed to load downloads."

    .line 925
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 927
    :goto_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x5

    if-ge v4, v5, :cond_3

    .line 928
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/offline/Download;

    invoke-static {v7, v6, v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->copyDownloadWithState(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 930
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 931
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 932
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/offline/Download;

    invoke-static {v7, v6, v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->copyDownloadWithState(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v7

    .line 931
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 934
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    sget-object v4, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;->INSTANCE:Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$InternalHandler$OH12G4NteYquO91-EYFUVBFeiK8;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 936
    :try_start_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->setStatesToRemoving()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v4, "Failed to update index."

    .line 938
    invoke-static {v0, v4, v1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 941
    :goto_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 942
    new-instance v4, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;

    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 944
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/offline/Download;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v0, v6}, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;-><init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 945
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 947
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private removeDownload(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 909
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Failed to remove nonexistent download: "

    .line 911
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "DownloadManager"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x5

    const/4 v1, 0x0

    .line 914
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownloadWithState(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    .line 915
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private setDownloadsPaused(Z)V
    .locals 0

    .line 821
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadsPaused:Z

    .line 822
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private setMaxParallelDownloads(I)V
    .locals 0

    .line 881
    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    .line 882
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private setMinRetryCount(I)V
    .locals 0

    .line 886
    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->minRetryCount:I

    return-void
.end method

.method private setNotMetRequirements(I)V
    .locals 0

    .line 826
    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->notMetRequirements:I

    .line 827
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private setStopReason(Lcom/google/android/exoplayer2/offline/Download;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v10, p2

    const/4 v2, 0x1

    if-nez v10, :cond_0

    .line 859
    iget v3, v1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    if-ne v3, v2, :cond_3

    const/4 v2, 0x0

    .line 860
    invoke-direct {p0, p1, v2, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownloadWithState(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    goto :goto_0

    .line 862
    :cond_0
    iget v3, v1, Lcom/google/android/exoplayer2/offline/Download;->stopReason:I

    if-eq v10, v3, :cond_3

    .line 863
    iget v3, v1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 867
    :cond_2
    new-instance v13, Lcom/google/android/exoplayer2/offline/Download;

    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/exoplayer2/offline/Download;->contentLength:J

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    move-object v1, v13

    move/from16 v10, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    .line 867
    invoke-direct {p0, v13}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/Download;

    :cond_3
    :goto_0
    return-void
.end method

.method private setStopReason(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "DownloadManager"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 832
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_0

    .line 833
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->setStopReason(Lcom/google/android/exoplayer2/offline/Download;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 837
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->setStopReason(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Failed to set manual stop reason"

    .line 839
    invoke-static {v0, p2, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 842
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 844
    invoke-direct {p0, v1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->setStopReason(Lcom/google/android/exoplayer2/offline/Download;I)V

    goto :goto_2

    .line 848
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->setStopReason(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    const-string v1, "Failed to set manual stop reason: "

    .line 850
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private syncDownloadingDownload(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;Lcom/google/android/exoplayer2/offline/Download;I)V
    .locals 1

    .line 1044
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$000(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1045
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->canDownloadsRun()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    if-lt p3, v0, :cond_1

    :cond_0
    const/4 p3, 0x0

    .line 1046
    invoke-direct {p0, p2, p3, p3}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownloadWithState(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    .line 1047
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->cancel(Z)V

    :cond_1
    return-void
.end method

.method private syncQueuedDownload(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/DownloadManager$Task;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1014
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$000(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1015
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->cancel(Z)V

    return-object p1

    .line 1019
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->canDownloadsRun()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 1024
    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->putDownloadWithState(Lcom/google/android/exoplayer2/offline/Download;II)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p1

    .line 1025
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloaderFactory:Lcom/google/android/exoplayer2/offline/DownloaderFactory;

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/offline/DownloaderFactory;->createDownloader(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/Downloader;

    move-result-object v3

    .line 1026
    new-instance p2, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, p1, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->minRetryCount:I

    const/4 v8, 0x0

    move-object v1, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/Downloader;Lcom/google/android/exoplayer2/offline/DownloadProgress;ZILcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;Lcom/google/android/exoplayer2/offline/DownloadManager$1;)V

    .line 1034
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    iget p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    if-nez p1, :cond_2

    const/16 p1, 0xb

    const-wide/16 v0, 0x1388

    .line 1036
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1038
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->start()V

    return-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private syncRemovingDownload(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1053
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$000(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1055
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->cancel(Z)V

    :cond_0
    return-void

    .line 1063
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloaderFactory:Lcom/google/android/exoplayer2/offline/DownloaderFactory;

    iget-object v0, p2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloaderFactory;->createDownloader(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/Downloader;

    move-result-object v3

    .line 1064
    new-instance p1, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    iget-object v2, p2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, p2, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->minRetryCount:I

    const/4 v8, 0x0

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/Downloader;Lcom/google/android/exoplayer2/offline/DownloadProgress;ZILcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;Lcom/google/android/exoplayer2/offline/DownloadManager$1;)V

    .line 1072
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->start()V

    return-void
.end method

.method private syncStoppedDownload(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1003
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$000(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    .line 1004
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->cancel(Z)V

    :cond_0
    return-void
.end method

.method private syncTasks()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 971
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 972
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/Download;

    .line 973
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 974
    iget v4, v2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 992
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 987
    :cond_1
    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncRemovingDownload(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;Lcom/google/android/exoplayer2/offline/Download;)V

    goto :goto_2

    .line 982
    :cond_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncDownloadingDownload(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;Lcom/google/android/exoplayer2/offline/Download;I)V

    goto :goto_2

    .line 976
    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncStoppedDownload(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    goto :goto_2

    .line 979
    :cond_4
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->syncQueuedDownload(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    .line 994
    invoke-static {v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$000(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private updateProgress()V
    .locals 4

    const/4 v0, 0x0

    .line 1191
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1192
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/Download;

    .line 1193
    iget v2, v1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1195
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->downloadIndex:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    .line 1197
    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    const-wide/16 v1, 0x1388

    .line 1201
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 735
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 789
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 786
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->release()V

    return-void

    .line 783
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->updateProgress()V

    return-void

    .line 779
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 780
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Util;->toLong(II)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->onContentLengthChanged(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;J)V

    return-void

    .line 774
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 775
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->onTaskStopped(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    goto :goto_1

    .line 771
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->removeAllDownloads()V

    goto :goto_0

    .line 767
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 768
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->removeDownload(Ljava/lang/String;)V

    goto :goto_0

    .line 762
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 763
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 764
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->addDownload(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    goto :goto_0

    .line 758
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 759
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->setMinRetryCount(I)V

    goto :goto_0

    .line 754
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 755
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->setMaxParallelDownloads(I)V

    goto :goto_0

    .line 749
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 750
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 751
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->setStopReason(Ljava/lang/String;I)V

    goto :goto_0

    .line 745
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 746
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->setNotMetRequirements(I)V

    goto :goto_0

    .line 741
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 742
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->setDownloadsPaused(Z)V

    goto :goto_0

    .line 737
    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 738
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->initialize(I)V

    :goto_0
    const/4 v1, 0x1

    .line 791
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    .line 792
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 793
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

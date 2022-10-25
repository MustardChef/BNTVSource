.class public final Lcom/frostwire/jlibtorrent/TorrentStats;
.super Ljava/lang/Object;
.source "TorrentStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;
    }
.end annotation


# instance fields
.field private allTimeDownload:J

.field private allTimeUpload:J

.field private downloadPayloadRate:I

.field private downloadRate:I

.field private final downloadRateSeries:Lcom/frostwire/jlibtorrent/IntSeries;

.field private final ih:Lcom/frostwire/jlibtorrent/Sha1Hash;

.field private isFinished:Z

.field private isPaused:Z

.field private isSeeding:Z

.field private isSequentialDownload:Z

.field private listPeers:I

.field private listSeeds:I

.field private final maxSamples:I

.field private needSaveResume:Z

.field private numConnections:I

.field private numPeers:I

.field private numPieces:I

.field private numSeeds:I

.field private progress:F

.field private progressPpm:I

.field private state:Lcom/frostwire/jlibtorrent/TorrentStatus$State;

.field private final time:Lcom/frostwire/jlibtorrent/IntSeries;

.field private totalDone:J

.field private totalDownload:J

.field private totalPayloadDownload:J

.field private totalPayloadUpload:J

.field private totalUpload:J

.field private totalWanted:J

.field private totalWantedDone:J

.field private uploadPayloadRate:I

.field private uploadRate:I

.field private final uploadRateSeries:Lcom/frostwire/jlibtorrent/IntSeries;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/Sha1Hash;I)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/Sha1Hash;->clone()Lcom/frostwire/jlibtorrent/Sha1Hash;

    move-result-object p1

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->ih:Lcom/frostwire/jlibtorrent/Sha1Hash;

    .line 57
    iput p2, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->maxSamples:I

    .line 59
    new-instance p1, Lcom/frostwire/jlibtorrent/IntSeries;

    invoke-direct {p1, p2}, Lcom/frostwire/jlibtorrent/IntSeries;-><init>(I)V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->time:Lcom/frostwire/jlibtorrent/IntSeries;

    .line 60
    new-instance p1, Lcom/frostwire/jlibtorrent/IntSeries;

    invoke-direct {p1, p2}, Lcom/frostwire/jlibtorrent/IntSeries;-><init>(I)V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->downloadRateSeries:Lcom/frostwire/jlibtorrent/IntSeries;

    .line 61
    new-instance p1, Lcom/frostwire/jlibtorrent/IntSeries;

    invoke-direct {p1, p2}, Lcom/frostwire/jlibtorrent/IntSeries;-><init>(I)V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->uploadRateSeries:Lcom/frostwire/jlibtorrent/IntSeries;

    return-void
.end method


# virtual methods
.method public allTimeDownload()J
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->allTimeDownload:J

    return-wide v0
.end method

.method public allTimeUpload()J
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->allTimeUpload:J

    return-wide v0
.end method

.method public downloadPayloadRate()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->downloadPayloadRate:I

    return v0
.end method

.method public downloadRate()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->downloadRate:I

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->isFinished:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->isPaused:Z

    return v0
.end method

.method public isSeeding()Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->isSeeding:Z

    return v0
.end method

.method public isSequentialDownload()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->isSequentialDownload:Z

    return v0
.end method

.method public last(Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;)J
    .locals 2

    .line 82
    invoke-virtual {p0, p1}, Lcom/frostwire/jlibtorrent/TorrentStats;->series(Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;)Lcom/frostwire/jlibtorrent/IntSeries;

    move-result-object p1

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/IntSeries;->last()J

    move-result-wide v0

    return-wide v0
.end method

.method public listPeers()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->listPeers:I

    return v0
.end method

.method public listSeeds()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->listSeeds:I

    return v0
.end method

.method public maxSamples()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->maxSamples:I

    return v0
.end method

.method public needSaveResume()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->needSaveResume:Z

    return v0
.end method

.method public numConnections()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->numConnections:I

    return v0
.end method

.method public numPeers()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->numPeers:I

    return v0
.end method

.method public numPieces()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->numPieces:I

    return v0
.end method

.method public numSeeds()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->numSeeds:I

    return v0
.end method

.method public progress()F
    .locals 1

    .line 176
    iget v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->progress:F

    return v0
.end method

.method public progressPpm()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->progressPpm:I

    return v0
.end method

.method public series(Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;)Lcom/frostwire/jlibtorrent/IntSeries;
    .locals 1

    .line 69
    sget-object v0, Lcom/frostwire/jlibtorrent/TorrentStats$1;->$SwitchMap$com$frostwire$jlibtorrent$TorrentStats$SeriesMetric:[I

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentStats$SeriesMetric;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 75
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->uploadRateSeries:Lcom/frostwire/jlibtorrent/IntSeries;

    return-object p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "metric type not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->downloadRateSeries:Lcom/frostwire/jlibtorrent/IntSeries;

    return-object p1

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->time:Lcom/frostwire/jlibtorrent/IntSeries;

    return-object p1
.end method

.method public state()Lcom/frostwire/jlibtorrent/TorrentStatus$State;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->state:Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    return-object v0
.end method

.method public totalDone()J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->totalDone:J

    return-wide v0
.end method

.method public totalDownload()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->totalDownload:J

    return-wide v0
.end method

.method public totalPayloadDownload()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->totalPayloadDownload:J

    return-wide v0
.end method

.method public totalPayloadUpload()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->totalPayloadUpload:J

    return-wide v0
.end method

.method public totalUpload()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->totalUpload:J

    return-wide v0
.end method

.method public totalWanted()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->totalWanted:J

    return-wide v0
.end method

.method public totalWantedDone()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->totalWantedDone:J

    return-wide v0
.end method

.method public update(Lcom/frostwire/jlibtorrent/TorrentStatus;)V
    .locals 4

    .line 355
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->ih:Lcom/frostwire/jlibtorrent/Sha1Hash;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentStatus;->infoHash()Lcom/frostwire/jlibtorrent/Sha1Hash;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/Sha1Hash;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->time:Lcom/frostwire/jlibtorrent/IntSeries;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/frostwire/jlibtorrent/IntSeries;->add(J)V

    .line 361
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentStatus;->swig()Lcom/frostwire/jlibtorrent/swig/torrent_status;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->downloadRateSeries:Lcom/frostwire/jlibtorrent/IntSeries;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getDownload_rate()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/frostwire/jlibtorrent/IntSeries;->add(J)V

    .line 364
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->uploadRateSeries:Lcom/frostwire/jlibtorrent/IntSeries;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getUpload_rate()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/frostwire/jlibtorrent/IntSeries;->add(J)V

    .line 366
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getTotal_download()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->totalDownload:J

    .line 367
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getTotal_upload()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->totalUpload:J

    .line 368
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getTotal_payload_download()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->totalPayloadDownload:J

    .line 369
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getTotal_payload_upload()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->totalPayloadUpload:J

    .line 370
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getTotal_done()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->totalDone:J

    .line 371
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getTotal_wanted_done()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->totalWantedDone:J

    .line 372
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getTotal_wanted()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->totalWanted:J

    .line 373
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getAll_time_upload()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->allTimeUpload:J

    .line 374
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getAll_time_download()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->allTimeDownload:J

    .line 375
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getProgress()F

    move-result v1

    iput v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->progress:F

    .line 376
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getProgress_ppm()I

    move-result v1

    iput v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->progressPpm:I

    .line 377
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getDownload_rate()I

    move-result v1

    iput v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->downloadRate:I

    .line 378
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getUpload_rate()I

    move-result v1

    iput v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->uploadRate:I

    .line 379
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getDownload_payload_rate()I

    move-result v1

    iput v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->downloadPayloadRate:I

    .line 380
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getUpload_payload_rate()I

    move-result v1

    iput v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->uploadPayloadRate:I

    .line 381
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getNum_seeds()I

    move-result v1

    iput v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->numSeeds:I

    .line 382
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getNum_peers()I

    move-result v1

    iput v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->numPeers:I

    .line 383
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getList_seeds()I

    move-result v1

    iput v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->listSeeds:I

    .line 384
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getList_peers()I

    move-result v1

    iput v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->listPeers:I

    .line 385
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getNum_pieces()I

    move-result v1

    iput v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->numPieces:I

    .line 386
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getNum_connections()I

    move-result v1

    iput v1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->numConnections:I

    .line 387
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/TorrentStatus;->state()Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    move-result-object p1

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->state:Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    .line 388
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getNeed_save_resume()Z

    move-result p1

    iput-boolean p1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->needSaveResume:Z

    .line 389
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getFlags()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object p1

    sget-object v1, Lcom/frostwire/jlibtorrent/TorrentFlags;->PAUSED:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-virtual {p1, v1}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->and_(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->nonZero()Z

    move-result p1

    iput-boolean p1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->isPaused:Z

    .line 390
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getFlags()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object p1

    sget-object v1, Lcom/frostwire/jlibtorrent/TorrentFlags;->SEQUENTIAL_DOWNLOAD:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-virtual {p1, v1}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->and_(Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;)Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->nonZero()Z

    move-result p1

    iput-boolean p1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->isSequentialDownload:Z

    .line 391
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getIs_seeding()Z

    move-result p1

    iput-boolean p1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->isSeeding:Z

    .line 392
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getIs_finished()Z

    move-result p1

    iput-boolean p1, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->isFinished:Z

    return-void
.end method

.method public uploadPayloadRate()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->uploadPayloadRate:I

    return v0
.end method

.method public uploadRate()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/frostwire/jlibtorrent/TorrentStats;->uploadRate:I

    return v0
.end method

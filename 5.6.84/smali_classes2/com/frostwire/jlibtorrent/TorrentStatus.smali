.class public final Lcom/frostwire/jlibtorrent/TorrentStatus;
.super Ljava/lang/Object;
.source "TorrentStatus.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/TorrentStatus$State;
    }
.end annotation


# instance fields
.field private final ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/torrent_status;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    return-void
.end method

.method private static time2millis(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    return-wide p0
.end method


# virtual methods
.method public activeDuration()J
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->get_active_duration()J

    move-result-wide v0

    return-wide v0
.end method

.method public addedTime()J
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getAdded_time()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/TorrentStatus;->time2millis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public allTimeDownload()J
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getAll_time_download()J

    move-result-wide v0

    return-wide v0
.end method

.method public allTimeUpload()J
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getAll_time_upload()J

    move-result-wide v0

    return-wide v0
.end method

.method public announcingToDht()Z
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getAnnouncing_to_dht()Z

    move-result v0

    return v0
.end method

.method public announcingToLsd()Z
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getAnnouncing_to_lsd()Z

    move-result v0

    return v0
.end method

.method public announcingToTrackers()Z
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getAnnouncing_to_trackers()Z

    move-result v0

    return v0
.end method

.method public blockSize()I
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getBlock_size()I

    move-result v0

    return v0
.end method

.method protected clone()Lcom/frostwire/jlibtorrent/TorrentStatus;
    .locals 3

    .line 695
    new-instance v0, Lcom/frostwire/jlibtorrent/TorrentStatus;

    new-instance v1, Lcom/frostwire/jlibtorrent/swig/torrent_status;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/torrent_status;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_status;)V

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/TorrentStatus;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_status;)V

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/TorrentStatus;->clone()Lcom/frostwire/jlibtorrent/TorrentStatus;

    move-result-object v0

    return-object v0
.end method

.method public completedTime()J
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getCompleted_time()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/TorrentStatus;->time2millis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public connectCandidates()I
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getConnect_candidates()I

    move-result v0

    return v0
.end method

.method public connectionsLimit()I
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getConnections_limit()I

    move-result v0

    return v0
.end method

.method public currentTracker()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getCurrent_tracker()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public distributedCopies()F
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getDistributed_copies()F

    move-result v0

    return v0
.end method

.method public distributedFraction()I
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getDistributed_fraction()I

    move-result v0

    return v0
.end method

.method public distributedFullCopies()I
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getDistributed_full_copies()I

    move-result v0

    return v0
.end method

.method public downBandwidthQueue()I
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getDown_bandwidth_queue()I

    move-result v0

    return v0
.end method

.method public downloadPayloadRate()I
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getDownload_payload_rate()I

    move-result v0

    return v0
.end method

.method public downloadRate()I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getDownload_rate()I

    move-result v0

    return v0
.end method

.method public errorCode()Lcom/frostwire/jlibtorrent/ErrorCode;
    .locals 2

    .line 43
    new-instance v0, Lcom/frostwire/jlibtorrent/ErrorCode;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getErrc()Lcom/frostwire/jlibtorrent/swig/error_code;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/ErrorCode;-><init>(Lcom/frostwire/jlibtorrent/swig/error_code;)V

    return-object v0
.end method

.method public finishedDuration()J
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->get_finished_duration()J

    move-result-wide v0

    return-wide v0
.end method

.method public flags()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getFlags()Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    move-result-object v0

    return-object v0
.end method

.method public hasIncoming()Z
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getHas_incoming()Z

    move-result v0

    return v0
.end method

.method public hasMetadata()Z
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getHas_metadata()Z

    move-result v0

    return v0
.end method

.method public infoHash()Lcom/frostwire/jlibtorrent/Sha1Hash;
    .locals 2

    .line 666
    new-instance v0, Lcom/frostwire/jlibtorrent/Sha1Hash;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getInfo_hash()Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getIs_finished()Z

    move-result v0

    return v0
.end method

.method public isMovingStorage()Z
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getMoving_storage()Z

    move-result v0

    return v0
.end method

.method public isSeeding()Z
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getIs_seeding()Z

    move-result v0

    return v0
.end method

.method public lastDownload()J
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->get_last_download()J

    move-result-wide v0

    return-wide v0
.end method

.method public lastSeenComplete()J
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getLast_seen_complete()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/TorrentStatus;->time2millis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public lastUpload()J
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->get_last_upload()J

    move-result-wide v0

    return-wide v0
.end method

.method public listPeers()I
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getList_peers()I

    move-result v0

    return v0
.end method

.method public listSeeds()I
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getList_seeds()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needSaveResume()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getNeed_save_resume()Z

    move-result v0

    return v0
.end method

.method public nextAnnounce()J
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->get_next_announce()J

    move-result-wide v0

    return-wide v0
.end method

.method public numComplete()I
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getNum_complete()I

    move-result v0

    return v0
.end method

.method public numConnections()I
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getNum_connections()I

    move-result v0

    return v0
.end method

.method public numIncomplete()I
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getNum_incomplete()I

    move-result v0

    return v0
.end method

.method public numPeers()I
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getNum_peers()I

    move-result v0

    return v0
.end method

.method public numPieces()I
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getNum_pieces()I

    move-result v0

    return v0
.end method

.method public numSeeds()I
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getNum_seeds()I

    move-result v0

    return v0
.end method

.method public numUploads()I
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getNum_uploads()I

    move-result v0

    return v0
.end method

.method public pieces()Lcom/frostwire/jlibtorrent/PieceIndexBitfield;
    .locals 3

    .line 164
    new-instance v0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getPieces()Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    move-result-object v1

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;-><init>(Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;Lcom/frostwire/jlibtorrent/swig/torrent_status;)V

    return-object v0
.end method

.method public progress()F
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getProgress()F

    move-result v0

    return v0
.end method

.method public progressPpm()I
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getProgress_ppm()I

    move-result v0

    return v0
.end method

.method public queuePosition()I
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->get_queue_position()I

    move-result v0

    return v0
.end method

.method public seedRank()I
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getSeed_rank()I

    move-result v0

    return v0
.end method

.method public seedingDuration()J
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->get_seeding_duration()J

    move-result-wide v0

    return-wide v0
.end method

.method public state()Lcom/frostwire/jlibtorrent/TorrentStatus$State;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getState()Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status$state_t;->swigValue()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/TorrentStatus$State;->fromSwig(I)Lcom/frostwire/jlibtorrent/TorrentStatus$State;

    move-result-object v0

    return-object v0
.end method

.method public final storageMode()Lcom/frostwire/jlibtorrent/StorageMode;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getStorage_mode()Lcom/frostwire/jlibtorrent/swig/storage_mode_t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/storage_mode_t;->swigValue()I

    move-result v0

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/StorageMode;->fromSwig(I)Lcom/frostwire/jlibtorrent/StorageMode;

    move-result-object v0

    return-object v0
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/torrent_status;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    return-object v0
.end method

.method public total()J
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public totalDone()J
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getTotal_done()J

    move-result-wide v0

    return-wide v0
.end method

.method public totalDownload()J
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getTotal_download()J

    move-result-wide v0

    return-wide v0
.end method

.method public totalFailedBytes()J
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getTotal_failed_bytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public totalPayloadDownload()J
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getTotal_payload_download()J

    move-result-wide v0

    return-wide v0
.end method

.method public totalPayloadUpload()J
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getTotal_payload_upload()J

    move-result-wide v0

    return-wide v0
.end method

.method public totalRedundantBytes()J
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getTotal_redundant_bytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public totalUpload()J
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getTotal_upload()J

    move-result-wide v0

    return-wide v0
.end method

.method public totalWanted()J
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getTotal_wanted()J

    move-result-wide v0

    return-wide v0
.end method

.method public totalWantedDone()J
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getTotal_wanted_done()J

    move-result-wide v0

    return-wide v0
.end method

.method public upBandwidthQueue()I
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getUp_bandwidth_queue()I

    move-result v0

    return v0
.end method

.method public uploadPayloadRate()I
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getUpload_payload_rate()I

    move-result v0

    return v0
.end method

.method public uploadRate()I
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getUpload_rate()I

    move-result v0

    return v0
.end method

.method public uploadsLimit()I
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getUploads_limit()I

    move-result v0

    return v0
.end method

.method public verifiedPieces()Lcom/frostwire/jlibtorrent/PieceIndexBitfield;
    .locals 3

    .line 175
    new-instance v0, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/torrent_status;->getVerified_pieces()Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;

    move-result-object v1

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->ts:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/PieceIndexBitfield;-><init>(Lcom/frostwire/jlibtorrent/swig/piece_index_bitfield;Lcom/frostwire/jlibtorrent/swig/torrent_status;)V

    return-object v0
.end method
